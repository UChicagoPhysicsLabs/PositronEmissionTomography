`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2020 02:36:22 PM
// Design Name: 
// Module Name: Coincidence
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


module Coincidence
    #(
    parameter [11:0] timeout = 250,
    parameter [7:0] recover_timeout = 250,
    parameter [7:0] overlap = 100
    )
    (
    input clk,
    input ch1l,ch1h,
    input ch2l, ch2h,
    input [63:0] runtime,
 // input [31:0] window,
    output coinc_sig,
    output [31:0] counts_out,
    output [31:0] ch1_counts_out,
    output [31:0] ch2_counts_out ,
    output [31:0] ch1_counts_over_out,
    output [31:0] ch2_counts_over_out,
    output [31:0] timeout_counts_out,
    output [3:0] coinc_state,
    output [31:0] timer_out,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    (* X_INTERFACE_MODE = "slave GPIO" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_I" *)
    output [31:0]          gpio_io_o,
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_O" *)
    input [31:0]         gpio_io_i,
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_T" *)
    input [31:0]         gpio_io_t
    );
    wire reset, running;
    assign reset = gpio_io_i[0];
    assign running = gpio_io_i[1];
    reg [15:0] int_counts = 0;
    reg [15:0] ch1_counts = 0;
    reg [15:0] ch2_counts = 0;
    reg [15:0] ch1_over_counts = 0;
    reg [15:0] ch2_over_counts = 0;
    reg [15:0] timeout_counts = 0;
    reg [31:0] int_timer = 0;
    reg [63:0] long_timer = 0;
    reg [63:0] time_limit = 0;
    reg [7:0] state = 0;
    reg just_reset = 0;
    reg run_started = 0;

    localparam state_idle = 0;
    localparam state_1_detected = 1;
    localparam state_2_detected = 2;
    localparam state_coinc_detected = 3;
    localparam state_1_timeout = 4;
    localparam state_finished = 5;
    localparam state_error = 6;
    localparam state_1_over = 7;
    localparam state_2_over = 8;
    localparam state_2_timeout = 9;
    localparam state_recover = 10;

    
 always @ (posedge clk) 
    begin    
        if (reset == 1) begin
            state <= state_idle;
            int_timer <= 0;
            long_timer <= 0;
            int_counts <= 0;
            ch1_counts <= 0;
            ch2_counts <= 0;
            ch1_over_counts <= 0;
            ch2_over_counts <= 0;
            timeout_counts <= 0;
            just_reset <= 1;
            run_started <= 0;
        end
        if (running == 1 && reset == 0 && run_started == 0) begin
            run_started <= 1;
            time_limit <= runtime;
            just_reset <= 0;
        end
        if (run_started) begin
        int_timer <= int_timer + 1;    //internal, not integer
        long_timer <= long_timer + 1;  // for whole run, not just single counts
            if (state == state_idle) begin
                if (ch1l == 1) begin
                    state <= state_1_detected ;
                    ch1_counts <= ch1_counts +1;
                    int_timer <= 0;
                end
                if (ch2l == 1) begin  // this and previous start detection window when low threshold for eithe channel reached
                    state <= state_2_detected ;
                    ch2_counts <= ch2_counts +1;
                    int_timer <= 0;
                end
            end
            else if (state == state_1_detected) begin
                if (ch2l ==1) begin
                    state <= state_coinc_detected;
                    ch2_counts <= ch2_counts +1;
                    int_timer <= 0;
                end
                if (ch1h ==1) begin
                    ch1_over_counts <= ch1_over_counts  +1;                
                    state <= state_1_over;
                    int_timer <= 0;
                end
                if (int_timer >= timeout) begin
                    state <= state_1_timeout;
                end
            end
            else if (state == state_2_detected) begin 
                if (ch1l ==1) begin  // this and previous start possible coincidence detection when both low thresholds met
                    state <= state_coinc_detected;
                    ch1_counts <= ch1_counts +1;
                    int_timer <= 0;                
                end
                if (ch2h ==1) begin
                    ch2_over_counts <= ch2_over_counts  +1;                
                    state <= state_2_over;
                    int_timer <= 0;
                end
                if (int_timer >= timeout) begin // this and previous kick things into a timeout if no coincidence detected.  Currently not used, but you might want to edit to count incidents. 
                    state <= state_2_timeout;
                end            
            end
            else if (state == state_coinc_detected) begin 
                if (ch1l == 0 && ch2l == 0) begin //if both signals pass the low theshold after a coincidence detected, increment counter
                    int_counts <= int_counts +1;
                    state <= state_recover;
                    int_timer <= 0;
                end
                if (int_timer >= timeout) begin // if both signals over low threshold for too long, probably an error.
                    timeout_counts <= timeout_counts +1;
                    state <= state_recover;                    
                end   
                if (ch1h == 1) begin
                    ch1_over_counts <= ch1_over_counts  +1;                
                    state <= state_1_over;
                    int_timer <= 0;
                end
                if (ch2h == 1) begin // this and previous kick things into a timeout if either signal passes high threshold
                    ch2_over_counts <= ch2_over_counts  +1;                
                    state <= state_2_over;
                    int_timer <= 0;            
                end
            end
            else if (state == state_1_over ||state == state_2_over) begin 
                state <= state_recover;
            end     
            else if( state == state_1_timeout || state == state_2_timeout) begin // Keeps track of how many events timeout.
                timeout_counts <= timeout_counts +1;
                state <= state_recover;
                int_timer <=0;                
            end
            else if (state == state_recover) begin
                if (int_timer > recover_timeout) begin
                    state <= state_idle;
                    int_timer <=0;
                end
            end

        end
        if (running == 0 | long_timer > time_limit) begin
            state <= state_finished;
        end
    end
    
   
assign coinc_sig = ch1l & ch2l & !ch1h & !ch2h;
assign coinc_state = {running,state};
assign counts_out = int_counts;
assign ch1_counts_out = ch1_counts;
assign ch2_counts_out = ch2_counts;
assign ch1_counts_over_out = ch1_over_counts;
assign ch2_counts_over_out = ch2_over_counts;
assign timeout_counts_out = timeout_counts;
assign timer_out = int_timer;
endmodule
