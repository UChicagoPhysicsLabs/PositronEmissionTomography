`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2025 11:31:37 AM
// Design Name: 
// Module Name: gate_for_delay
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


module gate_for_delay #
(
  parameter integer DELAY_VALUE = 100,
  parameter integer ADC_DATA_WIDTH = 14
)
(
input  wire clk,
input  wire overth,
input  wire signal_valid,
input signed [ADC_DATA_WIDTH-1:0] sig_in,
output wire [7:0] signal_delay_out,
output wire  [ADC_DATA_WIDTH-1:0] sig_out

    );
    
reg [7:0] internal_count = 0;
reg [7:0] state = 0;
reg [7:0] state_nxt = 0;
reg is_valid = 0;
 
assign signal_delay_out = DELAY_VALUE;
    
always @(posedge clk) begin
    state  <= state_nxt;    
end    

localparam state_idle = 0;
localparam state_running = 1;
localparam state_finished = 2; 
localparam state_over = 3; 

always @(posedge clk) begin
    state_nxt <= state;
        if (state == state_idle) begin
            if (signal_valid == 1) begin
                state_nxt <= state_running;
                internal_count <= 0;
                is_valid <= 1;
            end
        end
        else if (state == state_running) begin
            internal_count <= internal_count + 1;
            if (internal_count == DELAY_VALUE) begin
                state_nxt <= state_finished;
                is_valid <= 0;
            end
            if (overth == 1) begin
                state_nxt <= state_over;
                internal_count <= 0;
                is_valid <= 0;
            end
        end else if (state==state_over) begin
            internal_count <= internal_count + 1;
            if (internal_count == DELAY_VALUE) begin
                state_nxt <= state_finished;
            end     
        end else if (state == state_finished) begin
            state_nxt <= state_idle;
        end       
       
end

assign sig_out = (is_valid == 0? sig_in : 'b0 ) ;    

endmodule
