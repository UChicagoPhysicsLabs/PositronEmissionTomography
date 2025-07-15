`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2025 09:59:45 AM
// Design Name: 
// Module Name: clk_buf
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


module clk_buf 
(
input  wire                        adc_clk_p,
input  wire                        adc_clk_n,
output wire                        adc_clk
    );
 
wire                      int_clk0;
wire 						int_clk;
IBUFGDS adc_clk_inst0 (.I(adc_clk_p), .IB(adc_clk_n), .O(int_clk0));
BUFG adc_clk_inst (.I(int_clk0), .O(int_clk));    

assign adc_clk = int_clk;
endmodule
