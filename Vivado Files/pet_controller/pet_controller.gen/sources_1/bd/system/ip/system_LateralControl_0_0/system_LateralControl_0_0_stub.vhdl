-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul  1 10:37:36 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_LateralControl_0_0/system_LateralControl_0_0_stub.vhdl
-- Design      : system_LateralControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_LateralControl_0_0 is
  Port ( 
    control_signal_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    run_pulses : in STD_LOGIC_VECTOR ( 31 downto 0 );
    zero_sensor : in STD_LOGIC;
    max_sensor : in STD_LOGIC;
    motor_pulses : out STD_LOGIC;
    motor_dir : out STD_LOGIC;
    motor_position : out STD_LOGIC_VECTOR ( 31 downto 0 );
    error_code : out STD_LOGIC_VECTOR ( 7 downto 0 );
    max_sensor_state : out STD_LOGIC;
    zero_sensor_state : out STD_LOGIC
  );

end system_LateralControl_0_0;

architecture stub of system_LateralControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "control_signal_in[31:0],clk,run_pulses[31:0],zero_sensor,max_sensor,motor_pulses,motor_dir,motor_position[31:0],error_code[7:0],max_sensor_state,zero_sensor_state";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LateralControl,Vivado 2024.1";
begin
end;
