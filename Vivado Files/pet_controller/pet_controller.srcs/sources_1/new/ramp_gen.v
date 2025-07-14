`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/11/2025 02:56:50 PM
// Design Name: 
// Module Name: ramp_gen
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


module ramp_gen #
(
  parameter integer DAC_DATA_WIDTH = 14
)
(
    input  wire aclk,
    output wire                       m_axis_tvalid,
    output wire [DAC_DATA_WIDTH-1:0]  m_axis_tdata
    
);
    
    
reg [DAC_DATA_WIDTH-1:0] int_dat_reg = {(DAC_DATA_WIDTH-1){1'b0}};    

always @(posedge aclk)
begin
    int_dat_reg <= int_dat_reg + 1;
    int_dat_reg[DAC_DATA_WIDTH-1] <= 0;
end 

assign s_axis_tvalid = 1'b1;
assign  m_axis_tdata = int_dat_reg;

    
endmodule
