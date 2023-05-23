-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul  6 13:58:32 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Debouncer_0_0/system_Debouncer_0_0_sim_netlist.vhdl
-- Design      : system_Debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Debouncer_0_0_Debouncer is
  port (
    debounced : out STD_LOGIC;
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Debouncer_0_0_Debouncer : entity is "Debouncer";
end system_Debouncer_0_0_Debouncer;

architecture STRUCTURE of system_Debouncer_0_0_Debouncer is
  signal \accumulator[0]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_6_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_7_n_0\ : STD_LOGIC;
  signal \accumulator[0]_i_8_n_0\ : STD_LOGIC;
  signal accumulator_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \accumulator_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \accumulator_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_3_n_0 : STD_LOGIC;
  signal \NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accumulator_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumulator_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of debounced_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
begin
\accumulator[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signal_in,
      O => clear
    );
\accumulator[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => accumulator_reg(0),
      I1 => \accumulator[0]_i_4_n_0\,
      I2 => \accumulator[0]_i_5_n_0\,
      I3 => \accumulator[0]_i_6_n_0\,
      I4 => \accumulator[0]_i_7_n_0\,
      O => \accumulator[0]_i_2_n_0\
    );
\accumulator[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => accumulator_reg(5),
      I1 => accumulator_reg(4),
      I2 => accumulator_reg(7),
      I3 => accumulator_reg(6),
      O => \accumulator[0]_i_4_n_0\
    );
\accumulator[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => accumulator_reg(1),
      I1 => accumulator_reg(3),
      I2 => accumulator_reg(2),
      O => \accumulator[0]_i_5_n_0\
    );
\accumulator[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => accumulator_reg(13),
      I1 => accumulator_reg(12),
      I2 => accumulator_reg(15),
      I3 => accumulator_reg(14),
      O => \accumulator[0]_i_6_n_0\
    );
\accumulator[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => accumulator_reg(9),
      I1 => accumulator_reg(8),
      I2 => accumulator_reg(11),
      I3 => accumulator_reg(10),
      O => \accumulator[0]_i_7_n_0\
    );
\accumulator[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accumulator_reg(0),
      O => \accumulator[0]_i_8_n_0\
    );
\accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[0]_i_3_n_7\,
      Q => accumulator_reg(0),
      R => clear
    );
\accumulator_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumulator_reg[0]_i_3_n_0\,
      CO(2) => \accumulator_reg[0]_i_3_n_1\,
      CO(1) => \accumulator_reg[0]_i_3_n_2\,
      CO(0) => \accumulator_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \accumulator_reg[0]_i_3_n_4\,
      O(2) => \accumulator_reg[0]_i_3_n_5\,
      O(1) => \accumulator_reg[0]_i_3_n_6\,
      O(0) => \accumulator_reg[0]_i_3_n_7\,
      S(3 downto 1) => accumulator_reg(3 downto 1),
      S(0) => \accumulator[0]_i_8_n_0\
    );
\accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[8]_i_1_n_5\,
      Q => accumulator_reg(10),
      R => clear
    );
\accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[8]_i_1_n_4\,
      Q => accumulator_reg(11),
      R => clear
    );
\accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[12]_i_1_n_7\,
      Q => accumulator_reg(12),
      R => clear
    );
\accumulator_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[8]_i_1_n_0\,
      CO(3) => \NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \accumulator_reg[12]_i_1_n_1\,
      CO(1) => \accumulator_reg[12]_i_1_n_2\,
      CO(0) => \accumulator_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accumulator_reg[12]_i_1_n_4\,
      O(2) => \accumulator_reg[12]_i_1_n_5\,
      O(1) => \accumulator_reg[12]_i_1_n_6\,
      O(0) => \accumulator_reg[12]_i_1_n_7\,
      S(3 downto 0) => accumulator_reg(15 downto 12)
    );
\accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[12]_i_1_n_6\,
      Q => accumulator_reg(13),
      R => clear
    );
\accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[12]_i_1_n_5\,
      Q => accumulator_reg(14),
      R => clear
    );
\accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[12]_i_1_n_4\,
      Q => accumulator_reg(15),
      R => clear
    );
\accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[0]_i_3_n_6\,
      Q => accumulator_reg(1),
      R => clear
    );
\accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[0]_i_3_n_5\,
      Q => accumulator_reg(2),
      R => clear
    );
\accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[0]_i_3_n_4\,
      Q => accumulator_reg(3),
      R => clear
    );
\accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[4]_i_1_n_7\,
      Q => accumulator_reg(4),
      R => clear
    );
\accumulator_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[0]_i_3_n_0\,
      CO(3) => \accumulator_reg[4]_i_1_n_0\,
      CO(2) => \accumulator_reg[4]_i_1_n_1\,
      CO(1) => \accumulator_reg[4]_i_1_n_2\,
      CO(0) => \accumulator_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accumulator_reg[4]_i_1_n_4\,
      O(2) => \accumulator_reg[4]_i_1_n_5\,
      O(1) => \accumulator_reg[4]_i_1_n_6\,
      O(0) => \accumulator_reg[4]_i_1_n_7\,
      S(3 downto 0) => accumulator_reg(7 downto 4)
    );
\accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[4]_i_1_n_6\,
      Q => accumulator_reg(5),
      R => clear
    );
\accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[4]_i_1_n_5\,
      Q => accumulator_reg(6),
      R => clear
    );
\accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[4]_i_1_n_4\,
      Q => accumulator_reg(7),
      R => clear
    );
\accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[8]_i_1_n_7\,
      Q => accumulator_reg(8),
      R => clear
    );
\accumulator_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[4]_i_1_n_0\,
      CO(3) => \accumulator_reg[8]_i_1_n_0\,
      CO(2) => \accumulator_reg[8]_i_1_n_1\,
      CO(1) => \accumulator_reg[8]_i_1_n_2\,
      CO(0) => \accumulator_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accumulator_reg[8]_i_1_n_4\,
      O(2) => \accumulator_reg[8]_i_1_n_5\,
      O(1) => \accumulator_reg[8]_i_1_n_6\,
      O(0) => \accumulator_reg[8]_i_1_n_7\,
      S(3 downto 0) => accumulator_reg(11 downto 8)
    );
\accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \accumulator[0]_i_2_n_0\,
      D => \accumulator_reg[8]_i_1_n_6\,
      Q => accumulator_reg(9),
      R => clear
    );
debounced_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => debounced
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => state,
      I1 => p_0_in,
      I2 => signal_in,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => accumulator_reg(15),
      I1 => accumulator_reg(13),
      I2 => accumulator_reg(12),
      I3 => state_i_3_n_0,
      I4 => accumulator_reg(14),
      I5 => accumulator_reg(11),
      O => p_0_in
    );
state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => accumulator_reg(9),
      I1 => accumulator_reg(8),
      I2 => accumulator_reg(6),
      I3 => accumulator_reg(5),
      I4 => accumulator_reg(7),
      I5 => accumulator_reg(10),
      O => state_i_3_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Debouncer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Debouncer_0_0 : entity is "system_Debouncer_0_0,Debouncer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Debouncer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Debouncer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Debouncer_0_0 : entity is "Debouncer,Vivado 2020.1";
end system_Debouncer_0_0;

architecture STRUCTURE of system_Debouncer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.system_Debouncer_0_0_Debouncer
     port map (
      clk => clk,
      debounced => debounced,
      signal_in => signal_in
    );
end STRUCTURE;
