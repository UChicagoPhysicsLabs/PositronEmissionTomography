-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul  6 13:58:32 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Debouncer_0_1/system_Debouncer_0_1_stub.vhdl
-- Design      : system_Debouncer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Debouncer_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    debounced : out STD_LOGIC
  );

end system_Debouncer_0_1;

architecture stub of system_Debouncer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,signal_in,debounced";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Debouncer,Vivado 2020.1";
begin
end;
