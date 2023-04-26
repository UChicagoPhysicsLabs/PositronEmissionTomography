`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2022 11:32:13 AM
// Design Name: 
// Module Name: PulseExtender
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


module PulseExtender #(
parameter integer DAC_DATA_WIDTH = 14,
parameter [15:0] pulse_length = 12500 //100us pulses
)
(
input pulse_in,
input clk_in,
output [DAC_DATA_WIDTH-1:0] extend_out 
);

reg [15:0] int_clock = 0;
reg [1:0] state = 0;

always @(posedge clk_in) begin
    case (state)
    0: begin
        if (pulse_in==1) state <= 1;
       end
    1: begin
        int_clock <= int_clock + 1;
        if (int_clock >= pulse_length) state <=2;
      end
    2: begin
       state <=0;
       int_clock <= 0;
       end
    endcase
end
assign extend_out = (state == 1 ? {11,{(DAC_DATA_WIDTH-3){1}}} : {00,{(DAC_DATA_WIDTH-3){1}}});

endmodule
