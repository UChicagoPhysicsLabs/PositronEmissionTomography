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


module coincidence_behavior
# (
    parameter ADC_DATA_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
);
reg clk;
reg ch1l,ch1h;
reg ch2l, ch2h;
//wire coinc_sig;
reg [31:0] counts_out;
reg [31:0] ch1_counts_out;
reg [31:0] ch2_counts_out;
reg [31:0] ch1_counts_over_out;
reg [31:0] ch2_counts_over_out;
reg [31:0] timeout_counts_out;
reg [3:0] coinc_state;
reg [31:0] timer_out;
reg [31:0] gpio_io_o;
reg [31:0] gpio_io_i;
reg [31:0] gpio_io_t;

Coincidence uut (
.clk(clk),
.ch1l(ch1l),
.ch1h(ch1h),
.ch2l(ch2l),
.ch2h(ch2h),
.gpio_io_i(gpio_io_i)
);


initial begin
ch1l = 0;
ch2l = 0;
ch1h = 0;
ch2h = 0;
gpio_io_i = 0;
gpio_io_i[1] = 1;
clk = 0;
end

always #8 clk = ~clk;

initial begin
#400 ch1l = 1;
#80 ch2l = 1;
#400 ch1l = 0; ch2l = 0;

#4000 ch1l = 1;
#400 ch2l = 1;
#400 ch1l = 0; ch2l = 0;

#4400 ch1l = 1;
#400  ch1l = 0;
#4000 ch2l = 1;
#400 ch2l = 0;
end

endmodule
