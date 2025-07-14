`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/24/2025 01:54:33 PM
// Design Name: 
// Module Name: overthreshold_detector
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


module overthreshold_detector # (
  parameter integer ADC_DATA_WIDTH = 14
)
(
    input clk,
    input signed [ADC_DATA_WIDTH-1:0] sig_in,
    input signed [ADC_DATA_WIDTH-1:0] threshold_in,
    input sign,
    output over,
    output [ADC_DATA_WIDTH-1:0] over_sig
    );
    
reg internal_over_threshold;
    
always @(posedge clk) begin
    if (sign == 0) begin
        if (sig_in > threshold_in) begin
            internal_over_threshold <= 1;
        end else begin
            internal_over_threshold <= 0;
        end
    end else begin
 if (sig_in < threshold_in) begin
            internal_over_threshold <= 1;
        end else begin
            internal_over_threshold <= 0;
        end    
    end
    
end
    

assign over =  internal_over_threshold;
assign over_sig = {1'b0, {13{ internal_over_threshold}}};
    
endmodule
