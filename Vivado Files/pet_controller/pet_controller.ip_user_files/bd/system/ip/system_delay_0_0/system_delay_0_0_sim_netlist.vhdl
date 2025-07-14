-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:33:30 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_delay_0_0/system_delay_0_0_sim_netlist.vhdl
-- Design      : system_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_0_0_delay is
  port (
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    delay_set_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_delay_0_0_delay : entity is "delay";
end system_delay_0_0_delay;

architecture STRUCTURE of system_delay_0_0_delay is
  signal current_delay : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \int_dat_a_reg_reg[15][0]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \int_dat_a_reg_reg[15][0]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][0]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][10]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][10]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][10]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][11]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][11]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][11]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][12]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][12]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][12]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][13]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][13]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][13]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][1]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][1]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][1]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][2]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][2]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][2]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][3]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][3]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][3]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][4]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][4]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][4]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][5]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][5]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][5]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][6]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][6]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][6]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][7]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][7]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][7]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][8]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][8]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][8]_srl16 ";
  attribute srl_bus_name of \int_dat_a_reg_reg[15][9]_srl16\ : label is "\inst/int_dat_a_reg_reg[15] ";
  attribute srl_name of \int_dat_a_reg_reg[15][9]_srl16\ : label is "\inst/int_dat_a_reg_reg[15][9]_srl16 ";
begin
\current_delay[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => delay_set_in(6),
      I1 => delay_set_in(5),
      I2 => \current_delay[3]_i_2_n_0\,
      O => p_0_in
    );
\current_delay[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => delay_set_in(7),
      I1 => delay_set_in(2),
      I2 => delay_set_in(1),
      I3 => delay_set_in(0),
      I4 => delay_set_in(3),
      I5 => delay_set_in(4),
      O => \current_delay[3]_i_2_n_0\
    );
\current_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_set_in(0),
      Q => current_delay(0),
      R => p_0_in
    );
\current_delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_set_in(1),
      Q => current_delay(1),
      R => p_0_in
    );
\current_delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_set_in(2),
      Q => current_delay(2),
      R => p_0_in
    );
\current_delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_set_in(3),
      Q => current_delay(3),
      R => p_0_in
    );
\int_dat_a_reg_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(0),
      Q => sig_out(0)
    );
\int_dat_a_reg_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(10),
      Q => sig_out(10)
    );
\int_dat_a_reg_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(11),
      Q => sig_out(11)
    );
\int_dat_a_reg_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(12),
      Q => sig_out(12)
    );
\int_dat_a_reg_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(13),
      Q => sig_out(13)
    );
\int_dat_a_reg_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(1),
      Q => sig_out(1)
    );
\int_dat_a_reg_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(2),
      Q => sig_out(2)
    );
\int_dat_a_reg_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(3),
      Q => sig_out(3)
    );
\int_dat_a_reg_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(4),
      Q => sig_out(4)
    );
\int_dat_a_reg_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(5),
      Q => sig_out(5)
    );
\int_dat_a_reg_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(6),
      Q => sig_out(6)
    );
\int_dat_a_reg_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(7),
      Q => sig_out(7)
    );
\int_dat_a_reg_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(8),
      Q => sig_out(8)
    );
\int_dat_a_reg_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => current_delay(0),
      A1 => current_delay(1),
      A2 => current_delay(2),
      A3 => current_delay(3),
      CE => '1',
      CLK => clk,
      D => sig_in(9),
      Q => sig_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_0_0 is
  port (
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    delay_set_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_delay_0_0 : entity is "system_delay_0_0,delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_delay_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_delay_0_0 : entity is "delay,Vivado 2024.1";
end system_delay_0_0;

architecture STRUCTURE of system_delay_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_delay_0_0_delay
     port map (
      clk => clk,
      delay_set_in(7 downto 0) => delay_set_in(7 downto 0),
      sig_in(13 downto 0) => sig_in(13 downto 0),
      sig_out(13 downto 0) => sig_out(13 downto 0)
    );
end STRUCTURE;
