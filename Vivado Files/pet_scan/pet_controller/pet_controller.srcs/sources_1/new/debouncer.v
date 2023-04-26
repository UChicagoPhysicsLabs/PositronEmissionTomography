`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2020 08:35:27 PM
// Design Name: 
// Module Name: Debouncer
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


module Debouncer
    #(    
        parameter [15:0] required_counts = 100000,
        parameter inverted = 1
    )
    (
    input clk,
    input signal_in,
    output debounced
    );
    reg [15:0] accumulator = 0;
    reg state = 0;
    localparam state_idle = 0;
    localparam state_running = 1;
    
    
 always @ (posedge clk) 
    begin
        if (signal_in == 1 && (accumulator < 0'hFFFF ))
        begin
            accumulator <= accumulator +1;
        end
        if (accumulator >= required_counts)
        begin
            state <= state_running;
        end
        if (signal_in == 0)
        begin
            state <= state_idle;
            accumulator <= 0;
        end
    end
assign debounced = (inverted == 0 ? state : ~state);    
endmodule
