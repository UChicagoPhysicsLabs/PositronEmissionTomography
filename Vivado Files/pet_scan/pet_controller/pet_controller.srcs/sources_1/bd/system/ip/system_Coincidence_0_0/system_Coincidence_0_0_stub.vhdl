-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 23 09:15:02 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Coincidence_0_0/system_Coincidence_0_0_stub.vhdl
-- Design      : system_Coincidence_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Coincidence_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    ch1l : in STD_LOGIC;
    ch1h : in STD_LOGIC;
    ch2l : in STD_LOGIC;
    ch2h : in STD_LOGIC;
    runtime : in STD_LOGIC_VECTOR ( 63 downto 0 );
    coinc_sig : out STD_LOGIC;
    counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_counts_over_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_counts_over_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timeout_counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coinc_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    timer_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_Coincidence_0_0;

architecture stub of system_Coincidence_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ch1l,ch1h,ch2l,ch2h,runtime[63:0],coinc_sig,counts_out[31:0],ch1_counts_out[31:0],ch2_counts_out[31:0],ch1_counts_over_out[31:0],ch2_counts_over_out[31:0],timeout_counts_out[31:0],coinc_state[3:0],timer_out[31:0],gpio_io_o[31:0],gpio_io_i[31:0],gpio_io_t[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Coincidence,Vivado 2020.1";
begin
end;
