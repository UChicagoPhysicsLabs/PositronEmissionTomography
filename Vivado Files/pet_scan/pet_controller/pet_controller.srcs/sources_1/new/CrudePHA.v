`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2022 04:00:20 PM
// Design Name: 
// Module Name: CrudePHA
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

module CrudePHA # 
(
    parameter ADC_DATA_WIDTH = 14,
    parameter fudge_factor = 30
)
(
    input [ADC_DATA_WIDTH-1:0]        raw_adc_data,
    input clk,
    input [ADC_DATA_WIDTH-1:0]        l_threshold,
    input invert,
    input fifo_full,
    output [31:0] pulse_height,
    output ph_valid,
    output [31:0] o_state
);
reg [7:0] state = 0;
reg initialized = 0;
reg [ADC_DATA_WIDTH-1:0] zero = 2**(ADC_DATA_WIDTH-1) ;
reg [24:0] internal_clk = 0;  // should be 1/2 second worth of data
reg [ADC_DATA_WIDTH+15:0] background_accumulator = 0;
reg [31:0] pulse_accumulator = 0;
reg [ADC_DATA_WIDTH-1:0] background = 0;
reg valid = 0;
reg [23:0] counts = 0; 

always @(posedge clk) 
begin
    if (~initialized) begin
        internal_clk <= internal_clk + 1;
        background_accumulator <= background_accumulator + raw_adc_data;
        if (internal_clk == 2**23) begin
            initialized <= 1;
            background <= background_accumulator / 2**23;
        end
    end
    else begin
    case (state)
        0: begin
            if (raw_adc_data >l_threshold) begin
                valid <= 0;
                pulse_accumulator <= 0;
                internal_clk <= 0;
                state <= 1;
            end
        end
        1: begin
            pulse_accumulator <= pulse_accumulator + raw_adc_data - background;
            internal_clk <= internal_clk + 1;
            if (raw_adc_data < l_threshold - fudge_factor) state <= 2;
            if (internal_clk >= 2**16) state <=3;
        end
        2: begin
            state <= 3;
            if (fifo_full!=1) begin
                valid <= 1;
            end
       end
        3: begin
            state <= 0;
            valid <= 0;
       end
    endcase
    end
end

assign ph_valid = valid;
assign pulse_height = pulse_accumulator;
assign o_state = {counts,state,initialized};
endmodule