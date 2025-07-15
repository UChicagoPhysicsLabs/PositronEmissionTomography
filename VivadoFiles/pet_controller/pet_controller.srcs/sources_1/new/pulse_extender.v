`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2025 11:17:17 AM
// Design Name: 
// Module Name: pulse_extender
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


module pulse_extender# (
  parameter integer ADC_DATA_WIDTH = 14,
  parameter integer pulse_length = 10 // pulse length in clock cycles
)
(
input signed [ADC_DATA_WIDTH-1:0] sig_in,
input clk,
output signed [ADC_DATA_WIDTH-1:0] sig_out
);

reg [7:0] state;
reg [7:0] state_next;
reg [7:0] counter = 'b0;
reg signed [ADC_DATA_WIDTH-1:0] sig = 'b0;

localparam [7:0] state_idle = 0;
localparam [7:0] state_extend = 1;

always @(posedge clk) begin
    state <= state_next;
end

always @(posedge clk) begin
    if (state == state_idle) begin
        if (sig_in != {ADC_DATA_WIDTH{0}}) begin
            counter <= 'b0;
            state_next <= state_extend;
            sig <= sig_in;
        end
    end
    else if (state == state_extend) begin
    counter <= counter + 1;
        if (counter >= pulse_length) begin
            sig <= 'b0;
            state_next <= state_idle;
        end        
    end
end

assign sig_out = sig;

endmodule
