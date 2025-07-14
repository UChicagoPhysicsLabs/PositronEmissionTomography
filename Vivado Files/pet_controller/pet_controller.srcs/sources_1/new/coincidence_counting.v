`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2025 04:07:20 PM
// Design Name: 
// Module Name: coincidence_counting
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


module coincidence_counting# (
    //this space for parameters
)
(
    input wire clk,
    input wire [31:0] cfg_in,
    input wire [31:0] runtime,
    input wire coinc_signal_in,
    input wire overthreshold_in,
    output wire [31:0] counts_out,
    output wire [31:0] status_out
);
    
   
reg [31:0] slow_clock_count;    //we don't need nanosecond timing intervals, milliseconds should be more than enough.
reg [31:0] runtime_internal = 0;
reg [16:0] ms_timer = 'b0;
reg [7:0] state;
reg [7:0] state_next;
reg last_coinc = 0;   
reg clk_reset = 0;
   
reg [15:0] coinc_counts = 0;
reg [15:0] ch1_counts = 0;
reg [15:0] ch2_counts = 0;
reg [15:0] overthreshold_counts;   
   
localparam state_idle = 0;
localparam state_running = 1;
localparam state_finished = 2; 
localparam state_reset = 3; 
    
assign start_signal = cfg_in[0];    
assign reset_signal = cfg_in[1];
assign hangdshake_signal = cfg_in[2];    
    
    
always @(posedge clk) begin
    last_coinc <= coinc_signal_in; 
    state <= state_next;
    ms_timer <= ms_timer + 1;
    if (ms_timer == 125000) begin
        slow_clock_count <= slow_clock_count +1;
        ms_timer <= 0;
    end
    if (clk_reset == 1) begin
        slow_clock_count <= 0;
    end
end    

always @(posedge clk) begin
    state_next <= state;
    if (reset_signal == 1) begin
        coinc_counts <= 0;
        state_next <= state_reset;
    end 
    else if (state == state_idle) begin
        if (start_signal == 1 && reset_signal == 0) begin
            state_next <= state_running; 
            runtime_internal <= runtime;
            clk_reset <= 1;
            coinc_counts <= 0;
        end      
    end
    else if (state == state_running) begin
    clk_reset <= 0;
        if (slow_clock_count == runtime_internal) begin
            state_next <= state_finished;
        end
        if (last_coinc == 0 & coinc_signal_in == 1) begin
            coinc_counts = coinc_counts + 1;
        end
    end
    else if (state == state_finished && hangdshake_signal == 1) begin
        state_next <= state_idle;
    end
    else if (state == state_reset  && hangdshake_signal == 1) begin
      state_next <= state_idle;
    end

end

assign counts_out = coinc_counts;
assign status_out = state;
    
endmodule
