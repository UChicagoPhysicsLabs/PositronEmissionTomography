-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul  9 11:29:43 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/pet_scan/pet_scan.gen/sources_1/bd/system/ip/system_Debouncer_0_2/system_Debouncer_0_2_stub.vhdl
-- Design      : system_Debouncer_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Debouncer_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    debounced : out STD_LOGIC
  );

end system_Debouncer_0_2;

architecture stub of system_Debouncer_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,signal_in,debounced";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Debouncer,Vivado 2024.1";
begin
end;
