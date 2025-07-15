-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:47 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_pulse_extender_0_2/system_pulse_extender_0_2_sim_netlist.vhdl
-- Design      : system_pulse_extender_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pulse_extender_0_2_pulse_extender is
  port (
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pulse_extender_0_2_pulse_extender : entity is "pulse_extender";
end system_pulse_extender_0_2_pulse_extender;

architecture STRUCTURE of system_pulse_extender_0_2_pulse_extender is
  signal counter : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter[7]_i_6_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sig[13]_i_1_n_0\ : STD_LOGIC;
  signal \sig[13]_i_2_n_0\ : STD_LOGIC;
  signal \sig[13]_i_3_n_0\ : STD_LOGIC;
  signal \sig[13]_i_4_n_0\ : STD_LOGIC;
  signal \sig[13]_i_5_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_next : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state_next[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sig[13]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sig[13]_i_5\ : label is "soft_lutpair2";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \counter_reg_n_0_[0]\,
      I2 => counter_reg(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \counter_reg_n_0_[0]\,
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => \counter_reg_n_0_[0]\,
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \counter_reg_n_0_[0]\,
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter[7]_i_6_n_0\,
      I1 => counter_reg(6),
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \counter[7]_i_3_n_0\,
      I1 => \counter[7]_i_4_n_0\,
      I2 => \counter[7]_i_5_n_0\,
      I3 => state(0),
      O => counter
    );
\counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[7]_i_6_n_0\,
      I2 => counter_reg(7),
      O => p_0_in(7)
    );
\counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sig_in(12),
      I1 => sig_in(13),
      I2 => sig_in(10),
      I3 => sig_in(11),
      I4 => sig_in(1),
      I5 => sig_in(0),
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_in(3),
      I1 => sig_in(2),
      I2 => sig_in(5),
      I3 => sig_in(4),
      O => \counter[7]_i_4_n_0\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_in(7),
      I1 => sig_in(6),
      I2 => sig_in(9),
      I3 => sig_in(8),
      O => \counter[7]_i_5_n_0\
    );
\counter[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \counter_reg_n_0_[0]\,
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \counter[7]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(0),
      Q => \counter_reg_n_0_[0]\,
      R => counter
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(1),
      Q => counter_reg(1),
      R => counter
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(2),
      Q => counter_reg(2),
      R => counter
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(3),
      Q => counter_reg(3),
      R => counter
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(4),
      Q => counter_reg(4),
      R => counter
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(5),
      Q => counter_reg(5),
      R => counter
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(6),
      Q => counter_reg(6),
      R => counter
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(0),
      D => p_0_in(7),
      Q => counter_reg(7),
      R => counter
    );
\sig[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \sig[13]_i_3_n_0\,
      O => \sig[13]_i_1_n_0\
    );
\sig[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig[13]_i_3_n_0\,
      I1 => state(0),
      I2 => \sig[13]_i_4_n_0\,
      O => \sig[13]_i_2_n_0\
    );
\sig[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      I3 => \sig[13]_i_5_n_0\,
      O => \sig[13]_i_3_n_0\
    );
\sig[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[7]_i_5_n_0\,
      I1 => sig_in(3),
      I2 => sig_in(2),
      I3 => sig_in(5),
      I4 => sig_in(4),
      I5 => \counter[7]_i_3_n_0\,
      O => \sig[13]_i_4_n_0\
    );
\sig[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => counter_reg(7),
      O => \sig[13]_i_5_n_0\
    );
\sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(0),
      Q => sig_out(0),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(10),
      Q => sig_out(10),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(11),
      Q => sig_out(11),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(12),
      Q => sig_out(12),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(13),
      Q => sig_out(13),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(1),
      Q => sig_out(1),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(2),
      Q => sig_out(2),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(3),
      Q => sig_out(3),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(4),
      Q => sig_out(4),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(5),
      Q => sig_out(5),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(6),
      Q => sig_out(6),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(7),
      Q => sig_out(7),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(8),
      Q => sig_out(8),
      R => \sig[13]_i_1_n_0\
    );
\sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sig[13]_i_2_n_0\,
      D => sig_in(9),
      Q => sig_out(9),
      R => \sig[13]_i_1_n_0\
    );
\state_next[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FE00FE"
    )
        port map (
      I0 => \counter[7]_i_3_n_0\,
      I1 => \counter[7]_i_4_n_0\,
      I2 => \counter[7]_i_5_n_0\,
      I3 => state(0),
      I4 => \sig[13]_i_3_n_0\,
      I5 => state_next(0),
      O => \state_next[0]_i_1_n_0\
    );
\state_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state_next[0]_i_1_n_0\,
      Q => state_next(0),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_next(0),
      Q => state(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pulse_extender_0_2 is
  port (
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pulse_extender_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pulse_extender_0_2 : entity is "system_pulse_extender_0_2,pulse_extender,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_pulse_extender_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_pulse_extender_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_pulse_extender_0_2 : entity is "pulse_extender,Vivado 2024.1";
end system_pulse_extender_0_2;

architecture STRUCTURE of system_pulse_extender_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_pulse_extender_0_2_pulse_extender
     port map (
      clk => clk,
      sig_in(13 downto 0) => sig_in(13 downto 0),
      sig_out(13 downto 0) => sig_out(13 downto 0)
    );
end STRUCTURE;
