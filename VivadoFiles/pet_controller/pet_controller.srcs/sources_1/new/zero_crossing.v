`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/13/2025 01:26:22 PM
// Design Name: 
// Module Name: zero_crossing
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


module zero_crossing #
(
  parameter integer ADC_DATA_WIDTH = 14,
  parameter integer threshold = 127,
  parameter dir = 0// 0 for positive slope, 1 for negative slope
)
(
input  wire clk,
input  wire signed [ADC_DATA_WIDTH-1:0] sig_in,
input  wire signed [ADC_DATA_WIDTH-1:0] threshold_in,
output wire crossing,
output wire [ADC_DATA_WIDTH-1:0] crossing_sig
);
    
reg [7:0] state = 'b0;
reg [7:0] state_next = 'b0;
reg int_crossing = 0;
reg [ADC_DATA_WIDTH-1:0] th_value;

localparam [7:0] state_idle = 0;
localparam [7:0] state_start = 1;
localparam [7:0] state_crossover = 2;
localparam [7:0] state_recover = 3;

always @(posedge clk) begin
    state <= state_next;
end

always @(posedge clk) begin
    th_value <= threshold_in;
    if (state == state_idle) begin
        if (dir == 0 && sig_in < -1*th_value) begin
            state_next <= state_start;
        end 
        else if (dir == 1 && sig_in > th_value) begin
            state_next <= state_start;
        end 
    end else if (state == state_start) begin
        if (dir == 0 && sig_in > 0) begin
            int_crossing <= 1;
            state_next <= state_crossover;
        end 
        else if (dir == 1 && sig_in < 0) begin
            int_crossing <= 1;
            state_next <= state_crossover;
        end 
    end    
    else if (state == state_crossover) begin
        state_next <= state_idle;
        int_crossing <= 0;
    end 
    
end
    
assign crossing = int_crossing;
assign crossing_sig = {1'b0, {13{int_crossing}}};   
    
endmodule
