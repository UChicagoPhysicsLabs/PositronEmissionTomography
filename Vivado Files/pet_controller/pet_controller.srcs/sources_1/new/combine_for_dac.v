`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/11/2025 03:03:51 PM
// Design Name: 
// Module Name: combine_for_dac
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


module combine_for_dac #
(
  parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
)
(
 input  wire aclk,
 input  wire [DAC_DATA_WIDTH-1:0] s_axis_1_tdata,
 input  wire                        s_axis_1_tvalid,
 input  wire [DAC_DATA_WIDTH-1:0] s_axis_2_tdata,
 input  wire                        s_axis_2_tvalid,
 
 
 output wire                        m_axis_tvalid,
 output wire [AXIS_TDATA_WIDTH-1:0] m_axis_tdata 
    );
    
    
    
    
assign m_axis_tdata = {{(AXIS_TDATA_WIDTH/2 - DAC_DATA_WIDTH){1'b0}},s_axis_2_tdata,{(AXIS_TDATA_WIDTH/2 - DAC_DATA_WIDTH){1'b0}} ,s_axis_1_tdata};
assign m_axis_tvalid = 1'b1;//s_axis_1_tvalid & s_axis_2_tvalid;


endmodule
