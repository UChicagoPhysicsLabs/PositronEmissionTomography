`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2025 02:12:52 PM
// Design Name: 
// Module Name: accumulator
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


module accumulator# (
  parameter integer ADC_DATA_WIDTH = 14,
  parameter integer COLLECTION_LENGTH = 128, // how long to collect data for
  parameter integer PADDING = $clog2(COLLECTION_LENGTH),
  parameter integer DECIMATION_FACTOR = 7   // How many bits to shave off when reporting final value
)
(
input signed [ADC_DATA_WIDTH-1:0] sig_in,
input clk,
input start,
output signed [PADDING + ADC_DATA_WIDTH-1 - DECIMATION_FACTOR :0] sig_out  // This should probably be the same length as your input signal, but you do you.
);
    
reg signed [PADDING + ADC_DATA_WIDTH-1:0] int_accumulator = 'b0;
reg signed [PADDING + ADC_DATA_WIDTH-1 - DECIMATION_FACTOR :0] readout_value ='b0 ;
reg [7:0] state = 'b0;
reg [7:0] state_next = 'b0;
reg [7:0] counter = 'b0;

localparam [7:0] state_idle = 0;
localparam [7:0] state_running = 1;
localparam [7:0] state_readout = 2;
localparam [7:0] state_recover = 3;

always @(posedge clk) begin
    state <= state_next;
end

always @(posedge clk) begin
    state_next <= state;
    if (state == state_idle) begin
        if (start == 1) begin
            readout_value <= 'b0;
            state_next <= state_running;
            int_accumulator <= 'b0;
            counter <= 'b0;
        end
    end
    else if (state == state_running) begin
        counter <= counter + 1;
        int_accumulator <=  int_accumulator  + sig_in;
        if (counter >= COLLECTION_LENGTH) begin
            state_next <= state_readout; 
        end
    end
    else if (state == state_readout) begin
        readout_value <= (int_accumulator >> DECIMATION_FACTOR);
        state_next <= state_recover;
    end
    else if (state == state_recover) begin
    readout_value <= 'b0;
        if (start == 0) begin
            state_next <= state_idle;
        end
    end
end

assign sig_out = readout_value;
endmodule
