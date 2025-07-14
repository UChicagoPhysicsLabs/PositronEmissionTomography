`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/13/2025 12:57:04 PM
// Design Name: 
// Module Name: thresholder
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


module thresholder #
(
  parameter integer ADC_DATA_WIDTH = 14
)
(
input  wire clk,
input  wire signed [ADC_DATA_WIDTH-1:0] sig_in,
input  wire signed [ADC_DATA_WIDTH-1:0] threshold_in,
input  wire sign, // 0 is for positive polarity, 1 for negative
output wire th_out,
output wire [ADC_DATA_WIDTH-1:0] th_sig
);

reg trig_met;

always @(posedge clk) begin
    if (sign == 0) begin
        trig_met <= sig_in > threshold_in;
    end else begin
        trig_met <= sig_in < threshold_in;
    end

end

assign th_out = trig_met;
assign th_sig = {1'b0, {13{trig_met}}};
    
endmodule
