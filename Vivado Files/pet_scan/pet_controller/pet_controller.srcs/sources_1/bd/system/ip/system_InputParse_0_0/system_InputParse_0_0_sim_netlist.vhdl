-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jun 30 10:23:00 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_InputParse_0_0/system_InputParse_0_0_sim_netlist.vhdl
-- Design      : system_InputParse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_InputParse_0_0 is
  port (
    rot_sense : in STD_LOGIC;
    lat_zero : in STD_LOGIC;
    lat_max : in STD_LOGIC;
    valid : in STD_LOGIC;
    acd_data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sensor_data_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_InputParse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_InputParse_0_0 : entity is "system_InputParse_0_0,InputParse,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_InputParse_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_InputParse_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_InputParse_0_0 : entity is "InputParse,Vivado 2020.1";
end system_InputParse_0_0;

architecture STRUCTURE of system_InputParse_0_0 is
  signal \^acd_data_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^lat_max\ : STD_LOGIC;
  signal \^lat_zero\ : STD_LOGIC;
  signal \^rot_sense\ : STD_LOGIC;
begin
  \^acd_data_in\(31 downto 0) <= acd_data_in(31 downto 0);
  \^lat_max\ <= lat_max;
  \^lat_zero\ <= lat_zero;
  \^rot_sense\ <= rot_sense;
  adc_data_out(31 downto 0) <= \^acd_data_in\(31 downto 0);
  sensor_data_out(2) <= \^rot_sense\;
  sensor_data_out(1) <= \^lat_zero\;
  sensor_data_out(0) <= \^lat_max\;
end STRUCTURE;
