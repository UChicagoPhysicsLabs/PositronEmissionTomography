`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2020 11:09:32 AM
// Design Name: 
// Module Name: LateralControl
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


module LateralControl
    #(    
        parameter [15:0] pulse_on = 5000, // pulse duration about 4 us, minimum is 2.5us
        parameter [15:0] pulse_off = 45000, //output pulse rate at 25kHz
        parameter pulse_invert = 0,
        parameter [31:0] reset_timeout = 40000, //Keeps reset routine from running forever
        parameter [31:0] reset_position = 400//1600*10 //sets number of pulse sequences for motor to reach zero position
    )
    (
    

    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    (* X_INTERFACE_MODE = "slave GPIO" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_O" *)
    input [31:0]          gpio_io_i,
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_I" *)
    output [31:0]         gpio_io_o,
    (* X_INTERFACE_INFO = "xilinx.com:interface:gpio_rtl:1.0 GPIO TRI_T" *)
    input [31:0]         gpio_io_t,
    input [31:0] python_feedback,
    input clk,
    input [31:0] run_pulses,
    input zero_sensor,
    input max_sensor,
    output motor_pulses,
    output motor_dir,
    output [31:0] motor_position,
    output [7:0] error_code,
    output max_sensor_state,
    output zero_sensor_state
    );
    
    // gpio_io_i[0] is start signal
    // gpio_io_i[1] is direction
    //gpio_io_i[2] is reset signal
    
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
        //1 is zero pt reached
        //2 is max pt reached
        //3 is timeout
    reg [15:0] internal_timer = 0;
    reg [15:0] pulse_duration = pulse_on + pulse_off;
    reg internal_motor_state = 0; //0 is off
    reg signed [31:0] internal_motor_position =0;
    reg [2:0] reset_controller = 0;   
    wire start, direction,reset,handshake,invert_max,invert_zero;
    assign start = gpio_io_i[0];
    assign direction = gpio_io_i[1] ;
    assign reset = gpio_io_i[2];
    assign handshake = gpio_io_i[3];
    assign invert_max = gpio_io_i[4];
    assign invert_zero = gpio_io_i[5];

    localparam state_idle = 0;
    localparam state_running = 1;
    localparam state_finished = 2;
    localparam state_reset = 3;
    localparam state_timeout = 4;
    

always @(posedge clk) begin
    if ((state == state_timeout) && (handshake == 1)) begin
        current_dir <= direction;
        state <= 0;
        desired_pulses <= 0;
        internal_timer <= 0;
        counted_pulses <= 0;
    end
    if (state == state_idle) begin
        if (reset == 1) begin
            state <= state_reset;
            current_dir <= 1;        
            internal_timer <= 0;
            counted_pulses <= 0;
            reset_controller <= 0;
        end
        else if (start == 1) begin
            state <= state_running;
            current_dir <= direction;
            desired_pulses <= run_pulses;
            internal_timer <= 0;
            counted_pulses <= 0;
        end
    end       
    if (state == state_reset) begin
        internal_timer <= internal_timer +1;
        internal_motor_state <= (internal_timer < pulse_on ? 1 : 0);
        if (internal_timer >= pulse_duration) begin
            internal_timer <= 0;
            counted_pulses <= counted_pulses +1;
        end
        if (counted_pulses > reset_timeout) begin
            state <= state_timeout;
            internal_motor_state <= 0;
            error_state <= 3;
        end
        if ((zero_sensor == 1 ^ invert_zero) && (reset_controller == 0)) begin
            current_dir <= ~current_dir;
            reset_controller <= 1;
            counted_pulses <= 0;
        end
        if ((reset_controller == 1) && (counted_pulses >= reset_position)) begin
            state <= state_finished;
            reset_controller <=0;
            internal_motor_position <= counted_pulses;
        end
    end
    if (state == state_finished && handshake==1) begin
        internal_timer <= 0;
        internal_motor_state <= 0;
        counted_pulses <= 0;
        state <= state_idle;        
    end
    if (state == state_running) begin
        internal_timer <= internal_timer +1;
        internal_motor_state <= (internal_timer < pulse_on ? 1 : 0);
        //if (internal_timer < pulse_on) begin
       //     internal_motor_state <= 1;
       // end
       // if (internal_timer >= pulse_on) begin
      //      internal_motor_state <= 0;
      //  end
        if (internal_timer >= pulse_duration) begin
            internal_timer <= 0;
            counted_pulses <= counted_pulses +1;
            internal_motor_position <= internal_motor_position + (current_dir == 0 ? 1 : -1);
            //if (current_dir == 0) begin
            //    internal_motor_position <= internal_motor_position + 1  ;       
            //end
            //else begin
            //    internal_motor_position <= internal_motor_position - 1   ;
            //end      
        end
        if(zero_sensor == 1^ invert_zero) begin
            state <= state_timeout;
            internal_motor_state <= 0;
            error_state = 1;
        end
        if (max_sensor == 1^ invert_max) begin
            state <= state_timeout;
            internal_motor_state <= 0;
            error_state = 2;
        end
        
        if ((state == state_running) && (counted_pulses >= desired_pulses)) begin
            state <= state_finished;
        end
    end
        
end 
        

assign motor_pulses = (pulse_invert ==0) ? internal_motor_state : ~internal_motor_state; //Normally don't invert pulses
assign motor_dir = current_dir;
assign error_code = {reset_controller,state};//, state};//error_state;
assign motor_position = internal_motor_position;
assign max_sensor_state = max_sensor ^ invert_max;
assign zero_sensor_state = zero_sensor ^ invert_zero;
//assign zero_sensor_state = invert_zero;
//assign int_count_out = {gpio_io_i[0],rst_state,running,state[0]};
endmodule


