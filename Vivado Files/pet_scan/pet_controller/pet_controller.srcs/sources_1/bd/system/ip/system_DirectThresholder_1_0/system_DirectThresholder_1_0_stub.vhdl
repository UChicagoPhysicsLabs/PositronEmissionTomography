-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Oct 19 14:40:29 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DirectThresholder_1_0/system_DirectThresholder_1_0_stub.vhdl
-- Design      : system_DirectThresholder_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_DirectThresholder_1_0 is
  Port ( 
    raw_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    l_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    u_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    offset_sign : in STD_LOGIC;
    invert : in STD_LOGIC;
    l_threshold_met : out STD_LOGIC;
    u_threshold_met : out STD_LOGIC;
    sign : out STD_LOGIC;
    invert_status : out STD_LOGIC
  );

end system_DirectThresholder_1_0;

architecture stub of system_DirectThresholder_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "raw_adc_data[13:0],clk,l_threshold[13:0],u_threshold[13:0],offset[13:0],offset_sign,invert,l_threshold_met,u_threshold_met,sign,invert_status";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DirectThresholder,Vivado 2020.1";
begin
end;
