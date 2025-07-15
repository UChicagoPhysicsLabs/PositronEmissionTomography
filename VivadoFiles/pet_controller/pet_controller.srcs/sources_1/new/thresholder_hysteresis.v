`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/13/2025 03:22:32 PM
// Design Name: 
// Module Name: thresholder_hysteresis
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


module thresholder_hysteresis #
(
  parameter integer ADC_DATA_WIDTH = 14
)
(
input  wire clk,
input  wire ena,
input  wire signed [ADC_DATA_WIDTH-1:0] sig_in,
input  wire signed [ADC_DATA_WIDTH-1:0] start_threshold_in,
input  wire signed [ADC_DATA_WIDTH-1:0] end_threshold_in,
input  wire sign, // 0 is for positive polarity, 1 for negative
output wire th_out,
output wire [ADC_DATA_WIDTH-1:0] th_sig
);


reg [7:0] state = 0;
reg [7:0] state_nxt = 0;
//assign signal_sign = sig_in[ADC_DATA_WIDTH];
//assign signal_mag = sig_in[ADC_DATA_WIDTH-2:0];

localparam [7:0] state_idle = 0;
localparam [7:0] state_thresh_met = 1;
localparam reg positive = 0;


always @(posedge clk) begin
    state  <= state_nxt;
end


always @(posedge clk) begin
    if (state == state_idle) begin
        if (sign == positive) begin
            if (sig_in > start_threshold_in) begin
                state_nxt <= state_thresh_met;
            end
        end else begin
        if (sig_in < start_threshold_in) begin
                state_nxt <= state_thresh_met;
            end
        end
    end else if (state == state_thresh_met) begin
     if (sign == positive) begin
            if (sig_in < end_threshold_in) begin
                state_nxt <= state_idle;
            end
        end else begin
        if (sig_in > end_threshold_in) begin
                state_nxt <= state_idle;
            end
        end
    
    end

end

assign th_out = (state == state_thresh_met? 1'b1 : 1'b0);
assign th_sig = {1'b0, {13{th_out}}};
    
endmodule


