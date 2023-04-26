`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2020 12:26:26 PM
// Design Name: 
// Module Name: RotationalControl
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


module RotationalControl
    #(    
        parameter [15:0] pulse_on = 5000, // pulse duration about 4 us, minimum is 2.5us
        parameter [15:0] pulse_off = 45000, //output pulse rate at 25kHz
        parameter pulse_invert = 0,
        parameter [31:0] reset_timeout = 100000
    )
    (

   
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    (* X_INTERFACE_MODE = "slave GPIO" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_I" *)
    output [31:0]          gpio_io_o,
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_O" *)
    input [31:0]         gpio_io_i,
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_T" *)
    input [31:0]         gpio_io_t,
    //input [31:0] python_feedback,
    input clk,
    input [31:0] run_pulses,
  //  input run_dir,
   // input start,
 //   input reset,
    input zero_sensor,
    output motor_pulses,
    output motor_dir,
    output [31:0] motor_position,
    output [5:0] motor_state
        //1 is timeout
    );
    reg [31:0] desired_pulses =0;
    reg [31:0] counted_pulses =0;
    reg current_dir = 0;
    reg [3:0] state = 0;
        //0 is ready
        //1 is motor running
        //2 is run finished 
        //3 is resetting
        //4 is error
    reg [3:0] error_state = 0;
    reg [15:0] internal_timer = 0;
    reg [15:0] pulse_duration = pulse_on + pulse_off;
    reg internal_motor_state = 0; //0 is off
    reg signed [31:0] internal_motor_position =0;
    reg [2:0] reset_state = 0;
    wire start, direction,reset,handshake;
    assign start = gpio_io_i[0];
    assign direction = gpio_io_i[1] ;
    assign reset = gpio_io_i[2];
    assign handshake = gpio_io_i[3];
    localparam state_idle = 0;
    localparam state_running = 1;
    localparam state_finished = 2;
    localparam state_reset = 3;
    localparam state_timeout = 4;
    

    
always @(posedge clk) begin
    if (state == state_idle) begin
        if (reset == 1) begin
            state <= state_reset;
            internal_timer <= 0;
            counted_pulses <= 0;
            reset_state <= 0;
            current_dir <= 0;
        end
        else if (start == 1) begin
            current_dir <= direction;
            state <= state_running;
            desired_pulses <= run_pulses;
            internal_timer <= 0;
            counted_pulses <= 0;
        end
    end
    if (state == state_finished && handshake == 1) begin
        internal_timer <= 0;
        state <= state_idle;
        counted_pulses <= 0;
       end
    if (state == state_running) begin
        internal_timer <= internal_timer +1;
        if (internal_timer < pulse_on) begin
            internal_motor_state <= 1;
        end
        if (internal_timer >= pulse_on) begin
            internal_motor_state <= 0;
        end
        if (internal_timer >= pulse_duration) begin
            internal_timer <= 0;
            counted_pulses <= counted_pulses +1;
            internal_motor_position <= internal_motor_position + (current_dir == 0 ? 1 : -1);
        end
        if (counted_pulses >= desired_pulses) begin
            state <= state_finished;      
        end   
    end   
    if (state == state_reset) begin
        internal_timer <= internal_timer +1;
        internal_motor_state <= (internal_timer < pulse_on ? 1 : 0);
        if (internal_timer >= pulse_duration) begin
            internal_timer <= 0;
            counted_pulses <= counted_pulses +1;
            internal_motor_position <= internal_motor_position + (current_dir == 0 ? 1 : -1);
        end
        
        if (zero_sensor == 1 &&  reset_state == 0) begin
            reset_state <= 1;
        end
        if (zero_sensor == 0 && reset_state == 1) begin
            reset_state <= 2;
        end
        if (zero_sensor == 1 &&  reset_state == 2 ) begin
            reset_state <= 0;
            state <= state_finished;
            internal_motor_position <= 0;
        end
        if (counted_pulses > reset_timeout) begin
            internal_motor_state <= 0;
            state <= state_timeout;
            error_state <= 1;
        end
    end
        
end

assign motor_pulses = (pulse_invert ==0) ? internal_motor_state : ~internal_motor_state; //Normally don't invert pulses
assign motor_dir = current_dir;
assign gpio_io_o[19:16] = state;
assign motor_position = internal_motor_position;
assign motor_state = {reset_state,state};

endmodule
