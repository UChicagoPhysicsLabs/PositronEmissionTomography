`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2022 11:13:31 AM
// Design Name: 
// Module Name: FIFOReadout
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


module FIFOReadout(
input [31:0] read_request,
input [31:0] FIFO_data,
input FIFO_empty,
input clk,
output [31:0] write_done,
output [31:0] FIFO_buffer,
output FIFO_read
    );

reg [7:0] state = 0;
reg read_reg = 0;    // indicates reading FIFO buffer
reg ready_reg = 0;  // indicates data is ready to read
reg [31:0] FIFO_data_internal = 0;

localparam state_idle = 0;
localparam state_reading = 1;
localparam state_read = 2;


always @(posedge clk) begin
    if (state == state_idle) begin
        if (read_request[0] == 1) begin
           if (FIFO_empty == 1) begin
                FIFO_data_internal <= -32'b1;
                state <= state_read;
                ready_reg <= 1;
           end
        else begin
            read_reg <=1;
            state <= state_reading;
        end
        end
    end
    else if (state == state_reading) begin     
            FIFO_data_internal <= FIFO_data;
            read_reg <=0;
            ready_reg <= 1;
            state <= state_read;
    end
    else if (state == state_read) begin
         if (read_request[0] == 0) begin
            ready_reg <=0;
            state <= state_idle;
         end
    end
end
assign FIFO_buffer = FIFO_data_internal;
assign write_done = {state,ready_reg};//{31'b0,ready_reg};
assign FIFO_read = read_reg;   
    
endmodule
