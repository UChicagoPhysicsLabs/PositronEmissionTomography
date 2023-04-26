-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul  8 11:47:49 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_RotationalControl_0_0/system_RotationalControl_0_0_stub.vhdl
-- Design      : system_RotationalControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_RotationalControl_0_0 is
  Port ( 
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    run_pulses : in STD_LOGIC_VECTOR ( 31 downto 0 );
    zero_sensor : in STD_LOGIC;
    motor_pulses : out STD_LOGIC;
    motor_dir : out STD_LOGIC;
    motor_position : out STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_state : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end system_RotationalControl_0_0;

architecture stub of system_RotationalControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_io_o[31:0],gpio_io_i[31:0],gpio_io_t[31:0],clk,run_pulses[31:0],zero_sensor,motor_pulses,motor_dir,motor_position[31:0],motor_state[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RotationalControl,Vivado 2020.1";
begin
end;
