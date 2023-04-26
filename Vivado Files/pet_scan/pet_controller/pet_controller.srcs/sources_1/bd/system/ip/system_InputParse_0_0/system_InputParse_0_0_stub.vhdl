-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jun 30 10:23:00 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_InputParse_0_0/system_InputParse_0_0_stub.vhdl
-- Design      : system_InputParse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_InputParse_0_0 is
  Port ( 
    rot_sense : in STD_LOGIC;
    lat_zero : in STD_LOGIC;
    lat_max : in STD_LOGIC;
    valid : in STD_LOGIC;
    acd_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sensor_data_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end system_InputParse_0_0;

architecture stub of system_InputParse_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rot_sense,lat_zero,lat_max,valid,acd_data_in[31:0],adc_data_out[31:0],sensor_data_out[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "InputParse,Vivado 2020.1";
begin
end;
