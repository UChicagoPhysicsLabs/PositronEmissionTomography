`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/15/2022 01:28:58 PM
// Design Name: 
// Module Name: threshold_sim
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


module threshold_sim
# (
    parameter ADC_DATA_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
);
reg [AXIS_TDATA_WIDTH-1:0]  S_AXIS_tdata;
reg [AXIS_TDATA_WIDTH-1:0]  u_threshold;
reg [AXIS_TDATA_WIDTH-1:0]  l_threshold;
wire l_threshold_met;
wire u_threshold_met;
reg invert;
reg clk;

ADCThresholder uut (
.clk(clk),
.S_AXIS_tdata(S_AXIS_tdata),
.l_threshold(l_threshold),
.u_threshold(u_threshold),
.l_threshold_met(l_threshold_met),
.u_threshold_met(u_threshold_met),
.invert(invert)
);


initial begin
S_AXIS_tdata = 0;
u_threshold = 500;
l_threshold = 200;
invert = 0;
clk = 0;
end
always #8 clk = ~clk;
initial begin
#102;
#80 S_AXIS_tdata = -1000;
#80 S_AXIS_tdata = -600;
#80 S_AXIS_tdata = -300;
#80 S_AXIS_tdata = -100;
#80 S_AXIS_tdata = 0;
#80 S_AXIS_tdata = 100;
#80 S_AXIS_tdata = 300;
#80 S_AXIS_tdata = 600;
#80 S_AXIS_tdata = 1000;
#80 S_AXIS_tdata = 0;
#80 invert = 1;
#80 S_AXIS_tdata = 0;
#80 S_AXIS_tdata = -1000;
#80 S_AXIS_tdata = -600;
#80 S_AXIS_tdata = -300;
#80 S_AXIS_tdata = -100;
#80 S_AXIS_tdata = 0;
#80 S_AXIS_tdata = 100;
#80 S_AXIS_tdata = 300;
#80 S_AXIS_tdata = 600;
#80 S_AXIS_tdata = 1000;
end

endmodule
