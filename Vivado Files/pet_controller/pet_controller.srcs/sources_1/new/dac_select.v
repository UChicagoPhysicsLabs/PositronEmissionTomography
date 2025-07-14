`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/17/2025 10:48:48 AM
// Design Name: 
// Module Name: dac_select
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

   

module dac_select #
(
  parameter integer ADC_DATA_WIDTH = 14,
  parameter integer DAC_DATA_STREAM_WIDTH = 32,
  parameter integer CHANNELS_IN = 16
)
(
input  wire clk,
input wire [ADC_DATA_WIDTH-1:0] In0,
input wire [ADC_DATA_WIDTH-1:0] In1,
input wire [ADC_DATA_WIDTH-1:0] In2,
input wire [ADC_DATA_WIDTH-1:0] In3,
input wire [ADC_DATA_WIDTH-1:0] In4,
input wire [ADC_DATA_WIDTH-1:0] In5,
input wire [ADC_DATA_WIDTH-1:0] In6,
input wire [ADC_DATA_WIDTH-1:0] In7,
input wire [ADC_DATA_WIDTH-1:0] In8,
input wire [ADC_DATA_WIDTH-1:0] In9,
input wire [ADC_DATA_WIDTH-1:0] InA,
input wire [ADC_DATA_WIDTH-1:0] InB,
input wire [ADC_DATA_WIDTH-1:0] InC,
input wire [ADC_DATA_WIDTH-1:0] InD,
input wire [ADC_DATA_WIDTH-1:0] InE,
input wire [ADC_DATA_WIDTH-1:0] InF,
input wire [ADC_DATA_WIDTH-1:0] In10,
input wire [ADC_DATA_WIDTH-1:0] In11,
input wire [ADC_DATA_WIDTH-1:0] In12,
input wire [ADC_DATA_WIDTH-1:0] In13,
input wire [ADC_DATA_WIDTH-1:0] In14,
input wire [ADC_DATA_WIDTH-1:0] In15,
input wire [ADC_DATA_WIDTH-1:0] In16,

input wire [15:0 ]sel_1 ,
input wire [15:0] sel_2 ,
output wire                        m_axis_tvalid,
output wire [DAC_DATA_STREAM_WIDTH-1:0] m_axis_tdata 
);

reg [ADC_DATA_WIDTH-1:0] ch_1_val;
reg [ADC_DATA_WIDTH-1:0] ch_2_val;

localparam PADDING_WIDTH = (DAC_DATA_STREAM_WIDTH / 2 ) - ADC_DATA_WIDTH;

always @(posedge clk) begin
case (sel_1)
    0: ch_1_val <= In0;
    1: ch_1_val <= In1;
    2: ch_1_val <= In2;
    3: ch_1_val <= In3;
    4: ch_1_val <= In4;
    5: ch_1_val <= In5;
    6: ch_1_val <= In6;
    7: ch_1_val <= In7;
    8: ch_1_val <= In8;
    9: ch_1_val <= In9;
    10: ch_1_val <= InA;
    11: ch_1_val <= InB;
    12: ch_1_val <= InC;
    13: ch_1_val <= InD;
    14: ch_1_val <= InE;
    15: ch_1_val <= InF;
    16: ch_1_val <= In10;
    17: ch_1_val <= In11;
    18: ch_1_val <= In12;
    19: ch_1_val <= In13;
    20: ch_1_val <= In14;
    21: ch_1_val <= In15;
    22: ch_1_val <= In16;
endcase
case (sel_2)
    0: ch_2_val <= In0;
    1: ch_2_val <= In1;
    2: ch_2_val <= In2;
    3: ch_2_val <= In3;
    4: ch_2_val <= In4;
    5: ch_2_val <= In5;
    6: ch_2_val <= In6;
    7: ch_2_val <= In7;
    8: ch_2_val <= In8;
    9: ch_2_val <= In9;
    10: ch_2_val <= InA;
    11: ch_2_val <= InB;
    12: ch_2_val <= InC;
    13: ch_2_val <= InD;
    14: ch_2_val <= InE;
    15: ch_2_val <= InF;
    16: ch_2_val <= In10;
    17: ch_2_val <= In11;
    18: ch_2_val <= In12;
    19: ch_2_val <= In13;
    20: ch_2_val <= In14;
    21: ch_2_val <= In15;
    22: ch_2_val <= In16;
endcase
end

assign m_axis_tdata = {
    {(PADDING_WIDTH+1){ch_1_val [ADC_DATA_WIDTH-1]}},ch_1_val [ADC_DATA_WIDTH-2:0],
    {(PADDING_WIDTH+1){ch_2_val [ADC_DATA_WIDTH-1]}}, ch_2_val [ADC_DATA_WIDTH-2:0]};
assign m_axis_tvalid = 1'b1;


endmodule
