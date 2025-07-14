`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2025 02:05:58 PM
// Design Name: 
// Module Name: led_status_indicators
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


module led_status_indicators(
input clk,
input [31:0] cfg_0,
input [31:0] cfg_1,
input in_heartbeat,
input in_lat_min_sensor,
input in_lat_max_sensor,
input in_rot_sensor,
input in_lat_running,
input in_rot_running,
input in_6,
input in_7,
input in_8,
input in_9,
input in_10,
input in_11,
input in_12,
output [7:0] leds
    );

reg [7:0] cfg_led_0;
reg [7:0] cfg_led_1;
reg [7:0] cfg_led_2;
reg [7:0] cfg_led_3;
reg [7:0] cfg_led_4;
reg [7:0] cfg_led_5;
reg [7:0] cfg_led_6;
reg [7:0] cfg_led_7;
reg [7:0] led_internal;

reg [63:0] internal_cfg; 
   
always @(posedge clk) begin
    cfg_led_0 <= cfg_0[7:0];
    cfg_led_1 <= cfg_0[15:8];
    cfg_led_2 <= cfg_0[23:16];
    cfg_led_3 <= cfg_0[31:24];
    cfg_led_4 <= cfg_1[7:0];
    cfg_led_5 <= cfg_1[15:8];
    cfg_led_6 <= cfg_1[23:16];
    cfg_led_7 <= cfg_1[31:24];
end

function reg select_led_input (input [2:0] sel);
    case (sel)
        0: select_led_input = in_heartbeat;
        1: select_led_input = in_lat_min_sensor;
        2: select_led_input = in_lat_max_sensor;
        3: select_led_input = in_rot_sensor;
        4: select_led_input = in_lat_running;
        5: select_led_input = in_rot_running;
        default: select_led_input = 1'b0;
    endcase
    
endfunction

always @(posedge clk) begin
    led_internal[0] <= select_led_input(cfg_led_0);
    led_internal[1] <= select_led_input(cfg_led_1);
    led_internal[2] <= select_led_input(cfg_led_2);    
    led_internal[3] <= select_led_input(cfg_led_3);    
    led_internal[4] <= select_led_input(cfg_led_4);    
    led_internal[5] <= select_led_input(cfg_led_5);    
    led_internal[6] <= select_led_input(cfg_led_6);    
    led_internal[7] <= select_led_input(cfg_led_7);        
                                    
    /*
    case (cfg_led_0)
        0: led_internal[0] <= in_heartbeat;
        1: led_internal[0] <= in_lat_min_sensor;
        2: led_internal[0] <= in_lat_max_sensor;
        3: led_internal[0] <= in_rot_sensor;
        4: led_internal[0] <= in_lat_running;
        5: led_internal[0] <= in_rot_running;
        default: led_internal[0] <= 'b0;
    endcase
    case (cfg_led_1)
        0: led_internal[1] <= in_heartbeat;
        1: led_internal[1] <= in_lat_min_sensor;
        2: led_internal[1] <= in_lat_max_sensor;
        3: led_internal[1] <= in_rot_sensor;
        4: led_internal[1] <= in_lat_running;
        5: led_internal[1] <= in_rot_running;
        default: led_internal[1] <= 'b0;
    endcase   
    */
     
end

assign leds = led_internal;
    
endmodule
