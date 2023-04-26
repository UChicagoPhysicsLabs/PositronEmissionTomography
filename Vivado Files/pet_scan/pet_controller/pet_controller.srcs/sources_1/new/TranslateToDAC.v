`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2022 10:02:55 AM
// Design Name: 
// Module Name: TranslateToDAC
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


module TranslateToDAC #(
    parameter integer DAC_WIDTH = 14
    )
    (
   // input clk,
    input i_sig,
    input i_sign,
    output [DAC_WIDTH-1:0] o_signal
    );
    
/*
reg [DAC_WIDTH-1:0] internal_sig = {(DAC_WIDTH-1){1'b0}};

always @(posedge clk)
begin
    internal_sig <= {i_sig,i_sign,{(DAC_WIDTH-2){1'b0}}};
end
*/
assign o_signal  ={i_sig,i_sign,{(DAC_WIDTH-2){1'b0}}};// internal_sig;

endmodule
