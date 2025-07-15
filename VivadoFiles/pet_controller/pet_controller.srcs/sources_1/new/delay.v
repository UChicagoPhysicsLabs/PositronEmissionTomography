`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2025 03:09:51 PM
// Design Name: 
// Module Name: delay
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

module delay #
(
  parameter integer ADC_DATA_WIDTH = 14,
  parameter integer MAX_DELAY_CYCLES = 16
)

(
input  wire clk,
input   wire signed [ADC_DATA_WIDTH-1:0] sig_in,
input  wire [7:0] delay_set_in,
output  wire signed [ADC_DATA_WIDTH-1:0] sig_out

    );
    
reg  [ADC_DATA_WIDTH -1:0] int_dat_a_reg[MAX_DELAY_CYCLES-1:0];
reg [3:0] current_delay = 3;
integer i = 0;
    
always @(posedge clk) begin
    for(i = 0; i < MAX_DELAY_CYCLES; i = i+ 1) begin
        int_dat_a_reg[i+1] <= int_dat_a_reg[i];
    end
    if(delay_set_in > MAX_DELAY_CYCLES) begin
        current_delay <= MAX_DELAY_CYCLES;
    end
    else begin
       current_delay <= delay_set_in;
    end
    
    int_dat_a_reg[0] <= sig_in;


end   

assign sig_out = int_dat_a_reg[current_delay]; 
assign m_tvalid = 1'b1;
 
endmodule
