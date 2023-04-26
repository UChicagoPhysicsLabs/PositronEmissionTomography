`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2022 12:35:34 PM
// Design Name: 
// Module Name: Pulse_Storage
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


module Pulse_Storage #(
    parameter ADC_DATA_WIDTH = 14
)
(
input clk,
input lthresh,
input uthresh,
input [ADC_DATA_WIDTH-1:0] raw_signal,
input [ADC_DATA_WIDTH-1:0] offset,
input offset_sign,
output [ADC_DATA_WIDTH-1:0] parsed_signal
    );
   
reg [7:0] int_clk = 0;
reg [ADC_DATA_WIDTH-1:0] stored_signal [127:0];
reg [ADC_DATA_WIDTH-1:0] signal_out =  2**(ADC_DATA_WIDTH-1);
reg [ADC_DATA_WIDTH-1:0] zero =  2**(ADC_DATA_WIDTH-1);
reg signed [ADC_DATA_WIDTH-1:0] offs = 0;
reg [8:0] signal_end = 0;
reg [7:0] state = 0;
reg a;
reg b;
always @(posedge clk)
begin
    //zero <= (offset_sign == 1) ? 2**(ADC_DATA_WIDTH-1) - offset : 2**(ADC_DATA_WIDTH-1) + offset;
    if (state == 0) 
    begin
        if (lthresh == 1) begin    
            state <= 1;
            int_clk <= 0;
            signal_end <= 10;
            stored_signal[10] <= raw_signal;
            //signal_out <=  2**(ADC_DATA_WIDTH-1);
        end
        else begin  
            stored_signal[0] <= stored_signal[1];
            stored_signal[1] <= stored_signal[2];
            stored_signal[2] <= stored_signal[3];
            stored_signal[3] <= stored_signal[4];
            stored_signal[4] <= stored_signal[5];
            stored_signal[5] <= stored_signal[6];
            stored_signal[6] <= stored_signal[7];
            stored_signal[7] <= stored_signal[8];
            stored_signal[8] <= stored_signal[9];
            stored_signal[9] <= raw_signal;
        end
    end
    if (state == 1) begin
        signal_end <= signal_end +1;
        stored_signal[signal_end] <= raw_signal;
       // if (lthresh == 0) begin
       //     state <= 2;
       // end
        if (uthresh == 1) begin
            state <= 4;
        end
        if(signal_end >= 100) begin
            state <=3;
        end  
        
    end
    else if (state==2) begin
        signal_end <= signal_end +1;
        stored_signal[signal_end] <= raw_signal;
        if(signal_end >= 100) begin
            state <=3;
        end
    end   
    else if (state == 3) begin
        int_clk <= int_clk +1;
        if (int_clk == signal_end) begin
            //signal_out <=  2**(ADC_DATA_WIDTH-1);
            state <=4 ;
        end
        else begin
            signal_out <= stored_signal[int_clk] - offset;
          // signal_out <= stored_signal[int_clk] + (offset_sign == 1) ?  -1*offset :  offset;
        end
    end
    else if (state == 4) begin
        state <= 0;
        signal_out <=  zero;
    end

end

assign parsed_signal = signal_out;

endmodule
