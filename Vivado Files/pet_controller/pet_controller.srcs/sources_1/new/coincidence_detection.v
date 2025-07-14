`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/24/2025 11:35:21 AM
// Design Name: 
// Module Name: coincidence_detection
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module coincidence_detection#
(
  parameter integer ADC_DATA_WIDTH = 14
)

(
input sig1,
input sig2,
input clk,
input overth,
input [7:0] timeout_delay_in,
output coinc_out,
output signed [ADC_DATA_WIDTH-1:0] coinc_for_dac

    );
    
reg [7:0] state = 0;
reg [7:0]  state_next = 0;
reg coinc_prev = 0;
reg coinc_out_reg = 0;
reg [7:0] timeout_counter = 0;
reg [7:0] timeout_delay = 15;

localparam state_idle = 0;
localparam state_ch_1_sig = 1;
localparam state_ch_2_sig = 2;
localparam state_coinc = 3;
localparam state_timeout = 4;
localparam state_over = 5;   
localparam state_coinc_detected = 6;
localparam state_cooldown = 7;

assign coinc = sig1 & sig2;  
assign coinc_out = coinc_out_reg;
  
always @(posedge clk) begin
    state <= state_next;
    coinc_prev <= coinc;
    timeout_delay <= timeout_delay_in;
end


  
always @(posedge clk) begin
    state_next <= state;
    if (state == state_idle ) begin
        coinc_out_reg <= 1'b0;  
        if ((coinc_prev == 0) & (coinc == 1)) begin
            state_next <= state_coinc;
            timeout_counter <= 0;
        end 
        else if ((coinc_prev == 0) & (sig1 == 1)) begin
            state_next <= state_ch_1_sig ;
            timeout_counter <= 0;
        end 
        else if ((coinc_prev == 0) & (sig2 == 1)) begin
            state_next <= state_ch_2_sig;
            timeout_counter <= 0;
        end
    end
    else if (state == state_ch_1_sig) begin
        timeout_counter <= timeout_counter + 1;
        if (timeout_counter >= timeout_delay) begin
            state_next <= state_timeout;
        end
        if (sig2 == 1) begin
            state_next <= state_coinc;
        end
    end 
    else if (state == state_ch_2_sig) begin
        timeout_counter <= timeout_counter + 1;
        if (timeout_counter >= timeout_delay) begin
            state_next <= state_timeout;
        end
        if (sig1 == 1) begin
            state_next <= state_coinc;
        end
    end
    else if (state == state_coinc) begin
        if (overth == 1) begin
            state_next <= state_over;    
        end
        else if ((sig1 == 0) | (sig2==0)) begin
            state_next <= state_coinc_detected;
        end
    end       
    else if (state == state_timeout) begin
        if ((sig1 == 0) & (sig2 == 0)) begin
            state_next <= state_cooldown;
        end
    end
    else if (state == state_over) begin
        if ((sig1 == 0) & (sig2 == 0)) begin
            state_next <= state_cooldown;
        end
    end
    else if (state == state_coinc_detected) begin
        state_next <= state_cooldown;
        coinc_out_reg <= 1'b1;
    end 
    else if (state == state_cooldown) begin  // Doesn't do anything now, but implemented in case there's a need to have a timeout window to surpress garbage.
        coinc_out_reg <= 1'b0;         
        state_next <= state_idle;
    end
end



assign coinc_for_dac = {1'b0, {13{coinc_out_reg}}};
endmodule
