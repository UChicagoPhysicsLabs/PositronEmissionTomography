`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Anton Potocnik
// 
// Create Date: 19.11.2016 22:45:53
// Design Name: 
// Module Name: signal_split
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


module InputParse# 
(
    parameter ADC_DATA_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    input rot_sense,
    input lat_zero,
    input lat_max,
    input valid,
    input [AXIS_TDATA_WIDTH-1:0]        acd_data_in,
    output [AXIS_TDATA_WIDTH-1:0] adc_data_out,
    output [2:0] sensor_data_out
);
        
    assign adc_data_out = acd_data_in;
    assign sensor_data_out = {valid,rot_sense,lat_zero,lat_max};

endmodule
