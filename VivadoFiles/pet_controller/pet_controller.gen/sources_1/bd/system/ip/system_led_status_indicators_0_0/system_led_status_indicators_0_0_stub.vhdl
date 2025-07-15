-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul  9 16:25:26 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/pet_scan/pet_scan.gen/sources_1/bd/system/ip/system_led_status_indicators_0_0/system_led_status_indicators_0_0_stub.vhdl
-- Design      : system_led_status_indicators_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_led_status_indicators_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    cfg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_heartbeat : in STD_LOGIC;
    in_lat_min_sensor : in STD_LOGIC;
    in_lat_max_sensor : in STD_LOGIC;
    in_rot_sensor : in STD_LOGIC;
    in_lat_running : in STD_LOGIC;
    in_rot_running : in STD_LOGIC;
    in_6 : in STD_LOGIC;
    in_7 : in STD_LOGIC;
    in_8 : in STD_LOGIC;
    in_9 : in STD_LOGIC;
    in_10 : in STD_LOGIC;
    in_11 : in STD_LOGIC;
    in_12 : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end system_led_status_indicators_0_0;

architecture stub of system_led_status_indicators_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,cfg_0[31:0],cfg_1[31:0],in_heartbeat,in_lat_min_sensor,in_lat_max_sensor,in_rot_sensor,in_lat_running,in_rot_running,in_6,in_7,in_8,in_9,in_10,in_11,in_12,leds[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_status_indicators,Vivado 2024.1";
begin
end;
