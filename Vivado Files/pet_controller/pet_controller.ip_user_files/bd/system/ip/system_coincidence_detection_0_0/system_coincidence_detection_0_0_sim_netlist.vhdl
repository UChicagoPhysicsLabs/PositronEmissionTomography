-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:09 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_coincidence_detection_0_0/system_coincidence_detection_0_0_sim_netlist.vhdl
-- Design      : system_coincidence_detection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_coincidence_detection_0_0_coincidence_detection is
  port (
    coinc_for_dac : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sig2 : in STD_LOGIC;
    sig1 : in STD_LOGIC;
    overth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_coincidence_detection_0_0_coincidence_detection : entity is "coincidence_detection";
end system_coincidence_detection_0_0_coincidence_detection;

architecture STRUCTURE of system_coincidence_detection_0_0_coincidence_detection is
  signal coinc : STD_LOGIC;
  signal \^coinc_for_dac\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal coinc_out_reg_i_1_n_0 : STD_LOGIC;
  signal coinc_prev : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_next[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_next[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_next[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_next[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_next[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_next[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_next[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_next_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_next_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_next_reg_n_0_[2]\ : STD_LOGIC;
  signal timeout_counter : STD_LOGIC;
  signal \timeout_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal timeout_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of coinc_out_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of coinc_prev_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_next[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_next[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state_next[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state_next[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_next[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_next[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_next[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_next[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_next[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timeout_counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timeout_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timeout_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeout_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timeout_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timeout_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timeout_counter[7]_i_3\ : label is "soft_lutpair7";
begin
  coinc_for_dac(0) <= \^coinc_for_dac\(0);
coinc_out_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EA8"
    )
        port map (
      I0 => \^coinc_for_dac\(0),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => coinc_out_reg_i_1_n_0
    );
coinc_out_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coinc_out_reg_i_1_n_0,
      Q => \^coinc_for_dac\(0),
      R => '0'
    );
coinc_prev_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig2,
      I1 => sig1,
      O => coinc
    );
coinc_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coinc,
      Q => coinc_prev,
      R => '0'
    );
\state_next[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => \state_next[1]_i_5_n_0\,
      I1 => \state_next[0]_i_2_n_0\,
      I2 => \state_next[0]_i_3_n_0\,
      I3 => \state_next[2]_i_2_n_0\,
      I4 => \state_next[0]_i_4_n_0\,
      I5 => \state_next[0]_i_5_n_0\,
      O => p_0_in(0)
    );
\state_next[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4C4C4C0"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => sig1,
      I4 => sig2,
      O => \state_next[0]_i_2_n_0\
    );
\state_next[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0D"
    )
        port map (
      I0 => sig1,
      I1 => coinc_prev,
      I2 => state(0),
      I3 => state(1),
      O => \state_next[0]_i_3_n_0\
    );
\state_next[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig2,
      I1 => state(0),
      O => \state_next[0]_i_4_n_0\
    );
\state_next[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFCCAAAAAAAAAA"
    )
        port map (
      I0 => state(2),
      I1 => overth,
      I2 => sig2,
      I3 => state(0),
      I4 => sig1,
      I5 => state(1),
      O => \state_next[0]_i_5_n_0\
    );
\state_next[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51005555"
    )
        port map (
      I0 => \state_next[1]_i_2_n_0\,
      I1 => \state_next[1]_i_3_n_0\,
      I2 => \state_next[2]_i_2_n_0\,
      I3 => \state_next[1]_i_4_n_0\,
      I4 => state(1),
      I5 => \state_next[1]_i_5_n_0\,
      O => p_0_in(1)
    );
\state_next[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCBCFCBCCCBCCCB"
    )
        port map (
      I0 => sig1,
      I1 => state(2),
      I2 => state(1),
      I3 => sig2,
      I4 => state(0),
      I5 => coinc_prev,
      O => \state_next[1]_i_2_n_0\
    );
\state_next[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig1,
      I1 => state(0),
      O => \state_next[1]_i_3_n_0\
    );
\state_next[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => overth,
      O => \state_next[1]_i_4_n_0\
    );
\state_next[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \state_next[1]_i_5_n_0\
    );
\state_next[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F00D5"
    )
        port map (
      I0 => \state_next[2]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \state_next[2]_i_3_n_0\,
      I4 => state(2),
      O => p_0_in(2)
    );
\state_next[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state_next[2]_i_4_n_0\,
      I1 => timeout_counter_reg(4),
      I2 => timeout_counter_reg(6),
      I3 => timeout_counter_reg(7),
      I4 => timeout_counter_reg(5),
      O => \state_next[2]_i_2_n_0\
    );
\state_next[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08CCAAFF"
    )
        port map (
      I0 => sig2,
      I1 => sig1,
      I2 => overth,
      I3 => state(0),
      I4 => state(1),
      O => \state_next[2]_i_3_n_0\
    );
\state_next[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timeout_counter_reg(1),
      I1 => timeout_counter_reg(0),
      I2 => timeout_counter_reg(3),
      I3 => timeout_counter_reg(2),
      O => \state_next[2]_i_4_n_0\
    );
\state_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \state_next_reg_n_0_[0]\,
      R => '0'
    );
\state_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \state_next_reg_n_0_[1]\,
      R => '0'
    );
\state_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \state_next_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next_reg_n_0_[0]\,
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
      D => \state_next_reg_n_0_[1]\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next_reg_n_0_[2]\,
      Q => state(2),
      R => '0'
    );
\timeout_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\timeout_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => timeout_counter_reg(0),
      I1 => timeout_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\timeout_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => timeout_counter_reg(2),
      I1 => timeout_counter_reg(1),
      I2 => timeout_counter_reg(0),
      O => \p_0_in__0\(2)
    );
\timeout_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => timeout_counter_reg(3),
      I1 => timeout_counter_reg(0),
      I2 => timeout_counter_reg(1),
      I3 => timeout_counter_reg(2),
      O => \p_0_in__0\(3)
    );
\timeout_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => timeout_counter_reg(4),
      I1 => timeout_counter_reg(2),
      I2 => timeout_counter_reg(3),
      I3 => timeout_counter_reg(0),
      I4 => timeout_counter_reg(1),
      O => \p_0_in__0\(4)
    );
\timeout_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => timeout_counter_reg(5),
      I1 => timeout_counter_reg(4),
      I2 => timeout_counter_reg(2),
      I3 => timeout_counter_reg(3),
      I4 => timeout_counter_reg(0),
      I5 => timeout_counter_reg(1),
      O => \p_0_in__0\(5)
    );
\timeout_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \timeout_counter[7]_i_4_n_0\,
      I1 => timeout_counter_reg(6),
      O => \p_0_in__0\(6)
    );
\timeout_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => sig2,
      I1 => sig1,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => coinc_prev,
      O => timeout_counter
    );
\timeout_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \timeout_counter[7]_i_2_n_0\
    );
\timeout_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => timeout_counter_reg(7),
      I1 => \timeout_counter[7]_i_4_n_0\,
      I2 => timeout_counter_reg(6),
      O => \p_0_in__0\(7)
    );
\timeout_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => timeout_counter_reg(1),
      I1 => timeout_counter_reg(0),
      I2 => timeout_counter_reg(3),
      I3 => timeout_counter_reg(2),
      I4 => timeout_counter_reg(4),
      I5 => timeout_counter_reg(5),
      O => \timeout_counter[7]_i_4_n_0\
    );
\timeout_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => timeout_counter_reg(0),
      R => timeout_counter
    );
\timeout_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => timeout_counter_reg(1),
      R => timeout_counter
    );
\timeout_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => timeout_counter_reg(2),
      R => timeout_counter
    );
\timeout_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => timeout_counter_reg(3),
      R => timeout_counter
    );
\timeout_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => timeout_counter_reg(4),
      R => timeout_counter
    );
\timeout_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => timeout_counter_reg(5),
      R => timeout_counter
    );
\timeout_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => timeout_counter_reg(6),
      R => timeout_counter
    );
\timeout_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => timeout_counter_reg(7),
      R => timeout_counter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_coincidence_detection_0_0 is
  port (
    sig1 : in STD_LOGIC;
    sig2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    overth : in STD_LOGIC;
    coinc_out : out STD_LOGIC;
    coinc_for_dac : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_coincidence_detection_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_coincidence_detection_0_0 : entity is "system_coincidence_detection_0_0,coincidence_detection,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_coincidence_detection_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_coincidence_detection_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_coincidence_detection_0_0 : entity is "coincidence_detection,Vivado 2024.1";
end system_coincidence_detection_0_0;

architecture STRUCTURE of system_coincidence_detection_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^coinc_for_dac\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0";
begin
  coinc_for_dac(13) <= \<const0>\;
  coinc_for_dac(12) <= \^coinc_for_dac\(0);
  coinc_for_dac(11) <= \^coinc_for_dac\(0);
  coinc_for_dac(10) <= \^coinc_for_dac\(0);
  coinc_for_dac(9) <= \^coinc_for_dac\(0);
  coinc_for_dac(8) <= \^coinc_for_dac\(0);
  coinc_for_dac(7) <= \^coinc_for_dac\(0);
  coinc_for_dac(6) <= \^coinc_for_dac\(0);
  coinc_for_dac(5) <= \^coinc_for_dac\(0);
  coinc_for_dac(4) <= \^coinc_for_dac\(0);
  coinc_for_dac(3) <= \^coinc_for_dac\(0);
  coinc_for_dac(2) <= \^coinc_for_dac\(0);
  coinc_for_dac(1) <= \^coinc_for_dac\(0);
  coinc_for_dac(0) <= \^coinc_for_dac\(0);
  coinc_out <= \^coinc_for_dac\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_coincidence_detection_0_0_coincidence_detection
     port map (
      clk => clk,
      coinc_for_dac(0) => \^coinc_for_dac\(0),
      overth => overth,
      sig1 => sig1,
      sig2 => sig2
    );
end STRUCTURE;
