-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul  8 11:59:16 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_delay_0_1/system_delay_0_1_stub.vhdl
-- Design      : system_delay_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_delay_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    delay_set_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_delay_0_1;

architecture stub of system_delay_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sig_in[13:0],delay_set_in[7:0],sig_out[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delay,Vivado 2024.1";
begin
end;
