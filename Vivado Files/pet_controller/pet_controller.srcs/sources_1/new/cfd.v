`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2025 11:58:20 AM
// Design Name: 
// Module Name: cfd
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


module cfd #
(
  parameter integer ADC_DATA_WIDTH = 14
)

(

input   wire clk,
input   wire signed [ADC_DATA_WIDTH-1:0] sig_in,
input   wire signed [ADC_DATA_WIDTH-1:0] delay_in,
output  wire signed [ADC_DATA_WIDTH-1:0] sig_out,
output  wire m_tvalid

    );
    

reg  [ADC_DATA_WIDTH -1:0] int_dat_a_reg;
integer i = 0;
    
always @(posedge clk) begin
    int_dat_a_reg <=  delay_in - sig_in/2;
end   

assign sig_out = int_dat_a_reg; 
assign m_tvalid = 1'b1;
/**/
 
endmodule
