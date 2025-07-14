-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jun 27 12:54:53 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_accumulator_0_0/system_accumulator_0_0_sim_netlist.vhdl
-- Design      : system_accumulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_accumulator_0_0_accumulator is
  port (
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_accumulator_0_0_accumulator : entity is "accumulator";
end system_accumulator_0_0_accumulator;

architecture STRUCTURE of system_accumulator_0_0_accumulator is
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_accumulator[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_accumulator[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_accumulator[0]_i_4_n_0\ : STD_LOGIC;
  signal \int_accumulator[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_accumulator[12]_i_2_n_0\ : STD_LOGIC;
  signal \int_accumulator[12]_i_3_n_0\ : STD_LOGIC;
  signal \int_accumulator[12]_i_4_n_0\ : STD_LOGIC;
  signal \int_accumulator[12]_i_5_n_0\ : STD_LOGIC;
  signal \int_accumulator[16]_i_2_n_0\ : STD_LOGIC;
  signal \int_accumulator[16]_i_3_n_0\ : STD_LOGIC;
  signal \int_accumulator[4]_i_2_n_0\ : STD_LOGIC;
  signal \int_accumulator[4]_i_3_n_0\ : STD_LOGIC;
  signal \int_accumulator[4]_i_4_n_0\ : STD_LOGIC;
  signal \int_accumulator[4]_i_5_n_0\ : STD_LOGIC;
  signal \int_accumulator[8]_i_2_n_0\ : STD_LOGIC;
  signal \int_accumulator[8]_i_3_n_0\ : STD_LOGIC;
  signal \int_accumulator[8]_i_4_n_0\ : STD_LOGIC;
  signal \int_accumulator[8]_i_5_n_0\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \int_accumulator_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \int_accumulator_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \int_accumulator_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_accumulator_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \int_accumulator_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \int_accumulator_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \int_accumulator_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \int_accumulator_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_accumulator_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_accumulator_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_accumulator_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \readout_value[13]_i_1_n_0\ : STD_LOGIC;
  signal \readout_value[13]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_next1 : STD_LOGIC;
  signal \state_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_int_accumulator_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_accumulator_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_3\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_accumulator_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_accumulator_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_accumulator_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_accumulator_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_accumulator_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \state_next[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_next[1]_i_1\ : label is "soft_lutpair1";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter[7]_i_4_n_0\,
      I1 => \counter_reg_n_0_[6]\,
      O => \p_0_in__0\(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => start,
      I1 => state(0),
      I2 => state(1),
      O => p_0_in(0)
    );
\counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter[7]_i_4_n_0\,
      I2 => state_next1,
      O => \p_0_in__0\(7)
    );
\counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \counter[7]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \counter_reg_n_0_[0]\,
      R => p_0_in(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \counter_reg_n_0_[1]\,
      R => p_0_in(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \counter_reg_n_0_[2]\,
      R => p_0_in(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \counter_reg_n_0_[3]\,
      R => p_0_in(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \counter_reg_n_0_[4]\,
      R => p_0_in(0)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \counter_reg_n_0_[5]\,
      R => p_0_in(0)
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => \counter_reg_n_0_[6]\,
      R => p_0_in(0)
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => state_next1,
      R => p_0_in(0)
    );
\int_accumulator[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(3),
      I1 => \int_accumulator_reg_n_0_[3]\,
      O => \int_accumulator[0]_i_2_n_0\
    );
\int_accumulator[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(2),
      I1 => \int_accumulator_reg_n_0_[2]\,
      O => \int_accumulator[0]_i_3_n_0\
    );
\int_accumulator[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(1),
      I1 => \int_accumulator_reg_n_0_[1]\,
      O => \int_accumulator[0]_i_4_n_0\
    );
\int_accumulator[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(0),
      I1 => \int_accumulator_reg_n_0_[0]\,
      O => \int_accumulator[0]_i_5_n_0\
    );
\int_accumulator[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(13),
      I1 => p_2_in(11),
      O => \int_accumulator[12]_i_2_n_0\
    );
\int_accumulator[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(13),
      I1 => p_2_in(10),
      O => \int_accumulator[12]_i_3_n_0\
    );
\int_accumulator[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(13),
      I1 => p_2_in(9),
      O => \int_accumulator[12]_i_4_n_0\
    );
\int_accumulator[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(12),
      I1 => p_2_in(8),
      O => \int_accumulator[12]_i_5_n_0\
    );
\int_accumulator[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(13),
      I1 => p_2_in(13),
      O => \int_accumulator[16]_i_2_n_0\
    );
\int_accumulator[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(13),
      I1 => p_2_in(12),
      O => \int_accumulator[16]_i_3_n_0\
    );
\int_accumulator[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(7),
      I1 => p_2_in(3),
      O => \int_accumulator[4]_i_2_n_0\
    );
\int_accumulator[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(6),
      I1 => p_2_in(2),
      O => \int_accumulator[4]_i_3_n_0\
    );
\int_accumulator[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(5),
      I1 => p_2_in(1),
      O => \int_accumulator[4]_i_4_n_0\
    );
\int_accumulator[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(4),
      I1 => p_2_in(0),
      O => \int_accumulator[4]_i_5_n_0\
    );
\int_accumulator[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(11),
      I1 => p_2_in(7),
      O => \int_accumulator[8]_i_2_n_0\
    );
\int_accumulator[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(10),
      I1 => p_2_in(6),
      O => \int_accumulator[8]_i_3_n_0\
    );
\int_accumulator[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(9),
      I1 => p_2_in(5),
      O => \int_accumulator[8]_i_4_n_0\
    );
\int_accumulator[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_in(8),
      I1 => p_2_in(4),
      O => \int_accumulator[8]_i_5_n_0\
    );
\int_accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[0]_i_1_n_7\,
      Q => \int_accumulator_reg_n_0_[0]\,
      R => p_0_in(0)
    );
\int_accumulator_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_accumulator_reg[0]_i_1_n_0\,
      CO(2) => \int_accumulator_reg[0]_i_1_n_1\,
      CO(1) => \int_accumulator_reg[0]_i_1_n_2\,
      CO(0) => \int_accumulator_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sig_in(3 downto 0),
      O(3) => \int_accumulator_reg[0]_i_1_n_4\,
      O(2) => \int_accumulator_reg[0]_i_1_n_5\,
      O(1) => \int_accumulator_reg[0]_i_1_n_6\,
      O(0) => \int_accumulator_reg[0]_i_1_n_7\,
      S(3) => \int_accumulator[0]_i_2_n_0\,
      S(2) => \int_accumulator[0]_i_3_n_0\,
      S(1) => \int_accumulator[0]_i_4_n_0\,
      S(0) => \int_accumulator[0]_i_5_n_0\
    );
\int_accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[8]_i_1_n_5\,
      Q => p_2_in(6),
      R => p_0_in(0)
    );
\int_accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[8]_i_1_n_4\,
      Q => p_2_in(7),
      R => p_0_in(0)
    );
\int_accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[12]_i_1_n_7\,
      Q => p_2_in(8),
      R => p_0_in(0)
    );
\int_accumulator_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accumulator_reg[8]_i_1_n_0\,
      CO(3) => \int_accumulator_reg[12]_i_1_n_0\,
      CO(2) => \int_accumulator_reg[12]_i_1_n_1\,
      CO(1) => \int_accumulator_reg[12]_i_1_n_2\,
      CO(0) => \int_accumulator_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => sig_in(13),
      DI(2) => sig_in(13),
      DI(1 downto 0) => sig_in(13 downto 12),
      O(3) => \int_accumulator_reg[12]_i_1_n_4\,
      O(2) => \int_accumulator_reg[12]_i_1_n_5\,
      O(1) => \int_accumulator_reg[12]_i_1_n_6\,
      O(0) => \int_accumulator_reg[12]_i_1_n_7\,
      S(3) => \int_accumulator[12]_i_2_n_0\,
      S(2) => \int_accumulator[12]_i_3_n_0\,
      S(1) => \int_accumulator[12]_i_4_n_0\,
      S(0) => \int_accumulator[12]_i_5_n_0\
    );
\int_accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[12]_i_1_n_6\,
      Q => p_2_in(9),
      R => p_0_in(0)
    );
\int_accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[12]_i_1_n_5\,
      Q => p_2_in(10),
      R => p_0_in(0)
    );
\int_accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[12]_i_1_n_4\,
      Q => p_2_in(11),
      R => p_0_in(0)
    );
\int_accumulator_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[16]_i_1_n_7\,
      Q => p_2_in(12),
      R => p_0_in(0)
    );
\int_accumulator_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accumulator_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_int_accumulator_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \int_accumulator_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sig_in(13),
      O(3 downto 2) => \NLW_int_accumulator_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \int_accumulator_reg[16]_i_1_n_6\,
      O(0) => \int_accumulator_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \int_accumulator[16]_i_2_n_0\,
      S(0) => \int_accumulator[16]_i_3_n_0\
    );
\int_accumulator_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[16]_i_1_n_6\,
      Q => p_2_in(13),
      R => p_0_in(0)
    );
\int_accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[0]_i_1_n_6\,
      Q => \int_accumulator_reg_n_0_[1]\,
      R => p_0_in(0)
    );
\int_accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[0]_i_1_n_5\,
      Q => \int_accumulator_reg_n_0_[2]\,
      R => p_0_in(0)
    );
\int_accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[0]_i_1_n_4\,
      Q => \int_accumulator_reg_n_0_[3]\,
      R => p_0_in(0)
    );
\int_accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[4]_i_1_n_7\,
      Q => p_2_in(0),
      R => p_0_in(0)
    );
\int_accumulator_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accumulator_reg[0]_i_1_n_0\,
      CO(3) => \int_accumulator_reg[4]_i_1_n_0\,
      CO(2) => \int_accumulator_reg[4]_i_1_n_1\,
      CO(1) => \int_accumulator_reg[4]_i_1_n_2\,
      CO(0) => \int_accumulator_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sig_in(7 downto 4),
      O(3) => \int_accumulator_reg[4]_i_1_n_4\,
      O(2) => \int_accumulator_reg[4]_i_1_n_5\,
      O(1) => \int_accumulator_reg[4]_i_1_n_6\,
      O(0) => \int_accumulator_reg[4]_i_1_n_7\,
      S(3) => \int_accumulator[4]_i_2_n_0\,
      S(2) => \int_accumulator[4]_i_3_n_0\,
      S(1) => \int_accumulator[4]_i_4_n_0\,
      S(0) => \int_accumulator[4]_i_5_n_0\
    );
\int_accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[4]_i_1_n_6\,
      Q => p_2_in(1),
      R => p_0_in(0)
    );
\int_accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[4]_i_1_n_5\,
      Q => p_2_in(2),
      R => p_0_in(0)
    );
\int_accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[4]_i_1_n_4\,
      Q => p_2_in(3),
      R => p_0_in(0)
    );
\int_accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[8]_i_1_n_7\,
      Q => p_2_in(4),
      R => p_0_in(0)
    );
\int_accumulator_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_accumulator_reg[4]_i_1_n_0\,
      CO(3) => \int_accumulator_reg[8]_i_1_n_0\,
      CO(2) => \int_accumulator_reg[8]_i_1_n_1\,
      CO(1) => \int_accumulator_reg[8]_i_1_n_2\,
      CO(0) => \int_accumulator_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sig_in(11 downto 8),
      O(3) => \int_accumulator_reg[8]_i_1_n_4\,
      O(2) => \int_accumulator_reg[8]_i_1_n_5\,
      O(1) => \int_accumulator_reg[8]_i_1_n_6\,
      O(0) => \int_accumulator_reg[8]_i_1_n_7\,
      S(3) => \int_accumulator[8]_i_2_n_0\,
      S(2) => \int_accumulator[8]_i_3_n_0\,
      S(1) => \int_accumulator[8]_i_4_n_0\,
      S(0) => \int_accumulator[8]_i_5_n_0\
    );
\int_accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[7]_i_2_n_0\,
      D => \int_accumulator_reg[8]_i_1_n_6\,
      Q => p_2_in(5),
      R => p_0_in(0)
    );
\readout_value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => start,
      O => \readout_value[13]_i_1_n_0\
    );
\readout_value[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \readout_value[13]_i_2_n_0\
    );
\readout_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(0),
      Q => sig_out(0),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(10),
      Q => sig_out(10),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(11),
      Q => sig_out(11),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(12),
      Q => sig_out(12),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(13),
      Q => sig_out(13),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(1),
      Q => sig_out(1),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(2),
      Q => sig_out(2),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(3),
      Q => sig_out(3),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(4),
      Q => sig_out(4),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(5),
      Q => sig_out(5),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(6),
      Q => sig_out(6),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(7),
      Q => sig_out(7),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(8),
      Q => sig_out(8),
      R => \readout_value[13]_i_1_n_0\
    );
\readout_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \readout_value[13]_i_2_n_0\,
      D => p_2_in(9),
      Q => sig_out(9),
      R => \readout_value[13]_i_1_n_0\
    );
\state_next[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF1C"
    )
        port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => state(0),
      I3 => start,
      O => \state_next[0]_i_1_n_0\
    );
\state_next[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC2C"
    )
        port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => state(0),
      I3 => start,
      O => \state_next[1]_i_1_n_0\
    );
\state_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next[0]_i_1_n_0\,
      Q => state_next(0),
      R => '0'
    );
\state_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next[1]_i_1_n_0\,
      Q => state_next(1),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_next(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_next(1),
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_accumulator_0_0 is
  port (
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_accumulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_accumulator_0_0 : entity is "system_accumulator_0_0,accumulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_accumulator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_accumulator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_accumulator_0_0 : entity is "accumulator,Vivado 2024.1";
end system_accumulator_0_0;

architecture STRUCTURE of system_accumulator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.system_accumulator_0_0_accumulator
     port map (
      clk => clk,
      sig_in(13 downto 0) => sig_in(13 downto 0),
      sig_out(13 downto 0) => sig_out(13 downto 0),
      start => start
    );
end STRUCTURE;
