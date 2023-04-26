-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 18 15:08:43 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DACSelect_0_0/system_DACSelect_0_0_stub.vhdl
-- Design      : system_DACSelect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_DACSelect_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    ddr_clk : in STD_LOGIC;
    locked : in STD_LOGIC;
    dac_clk : out STD_LOGIC;
    dac_rst : out STD_LOGIC;
    dac_sel : out STD_LOGIC;
    dac_wrt : out STD_LOGIC;
    dac_dat : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    select_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    select_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end system_DACSelect_0_0;

architecture stub of system_DACSelect_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,ddr_clk,locked,dac_clk,dac_rst,dac_sel,dac_wrt,dac_dat[13:0],signal_0[13:0],signal_1[13:0],signal_2[13:0],signal_3[13:0],signal_4[13:0],signal_5[13:0],signal_6[13:0],signal_7[13:0],signal_8[13:0],signal_9[13:0],signal_10[13:0],signal_11[13:0],select_a[7:0],select_b[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DACSelect,Vivado 2020.1";
begin
end;
