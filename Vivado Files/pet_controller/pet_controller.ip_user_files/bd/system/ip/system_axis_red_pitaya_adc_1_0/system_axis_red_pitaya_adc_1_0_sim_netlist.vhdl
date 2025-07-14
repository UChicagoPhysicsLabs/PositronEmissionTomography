-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:33:29 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_1_0/system_axis_red_pitaya_adc_1_0_sim_netlist.vhdl
-- Design      : system_axis_red_pitaya_adc_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_red_pitaya_adc_1_0_axis_red_pitaya_adc is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    aclk : in STD_LOGIC;
    adc_dat_b : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axis_red_pitaya_adc_1_0_axis_red_pitaya_adc : entity is "axis_red_pitaya_adc";
end system_axis_red_pitaya_adc_1_0_axis_red_pitaya_adc;

architecture STRUCTURE of system_axis_red_pitaya_adc_1_0_axis_red_pitaya_adc is
  signal \int_dat_a_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[9]\ : STD_LOGIC;
begin
\int_dat_a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(0),
      Q => \int_dat_a_reg_reg_n_0_[0]\,
      R => '0'
    );
\int_dat_a_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(10),
      Q => \int_dat_a_reg_reg_n_0_[10]\,
      R => '0'
    );
\int_dat_a_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(11),
      Q => \int_dat_a_reg_reg_n_0_[11]\,
      R => '0'
    );
\int_dat_a_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(12),
      Q => \int_dat_a_reg_reg_n_0_[12]\,
      R => '0'
    );
\int_dat_a_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\int_dat_a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(1),
      Q => \int_dat_a_reg_reg_n_0_[1]\,
      R => '0'
    );
\int_dat_a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(2),
      Q => \int_dat_a_reg_reg_n_0_[2]\,
      R => '0'
    );
\int_dat_a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(3),
      Q => \int_dat_a_reg_reg_n_0_[3]\,
      R => '0'
    );
\int_dat_a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(4),
      Q => \int_dat_a_reg_reg_n_0_[4]\,
      R => '0'
    );
\int_dat_a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(5),
      Q => \int_dat_a_reg_reg_n_0_[5]\,
      R => '0'
    );
\int_dat_a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(6),
      Q => \int_dat_a_reg_reg_n_0_[6]\,
      R => '0'
    );
\int_dat_a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(7),
      Q => \int_dat_a_reg_reg_n_0_[7]\,
      R => '0'
    );
\int_dat_a_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(8),
      Q => \int_dat_a_reg_reg_n_0_[8]\,
      R => '0'
    );
\int_dat_a_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_a(9),
      Q => \int_dat_a_reg_reg_n_0_[9]\,
      R => '0'
    );
\int_dat_b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(0),
      Q => \int_dat_b_reg_reg_n_0_[0]\,
      R => '0'
    );
\int_dat_b_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(10),
      Q => \int_dat_b_reg_reg_n_0_[10]\,
      R => '0'
    );
\int_dat_b_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(11),
      Q => \int_dat_b_reg_reg_n_0_[11]\,
      R => '0'
    );
\int_dat_b_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(12),
      Q => \int_dat_b_reg_reg_n_0_[12]\,
      R => '0'
    );
\int_dat_b_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(13),
      Q => m_axis_tdata(27),
      R => '0'
    );
\int_dat_b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(1),
      Q => \int_dat_b_reg_reg_n_0_[1]\,
      R => '0'
    );
\int_dat_b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(2),
      Q => \int_dat_b_reg_reg_n_0_[2]\,
      R => '0'
    );
\int_dat_b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(3),
      Q => \int_dat_b_reg_reg_n_0_[3]\,
      R => '0'
    );
\int_dat_b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(4),
      Q => \int_dat_b_reg_reg_n_0_[4]\,
      R => '0'
    );
\int_dat_b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(5),
      Q => \int_dat_b_reg_reg_n_0_[5]\,
      R => '0'
    );
\int_dat_b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(6),
      Q => \int_dat_b_reg_reg_n_0_[6]\,
      R => '0'
    );
\int_dat_b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(7),
      Q => \int_dat_b_reg_reg_n_0_[7]\,
      R => '0'
    );
\int_dat_b_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(8),
      Q => \int_dat_b_reg_reg_n_0_[8]\,
      R => '0'
    );
\int_dat_b_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => adc_dat_b(9),
      Q => \int_dat_b_reg_reg_n_0_[9]\,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[0]\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[10]\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[11]\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[12]\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[0]\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[1]\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[2]\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[3]\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[1]\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[4]\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[5]\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[6]\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[7]\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[8]\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[9]\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[10]\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[11]\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_b_reg_reg_n_0_[12]\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[2]\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[3]\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[4]\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[5]\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[6]\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[7]\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[8]\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_dat_a_reg_reg_n_0_[9]\,
      O => m_axis_tdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_red_pitaya_adc_1_0 is
  port (
    aclk : in STD_LOGIC;
    adc_csn : out STD_LOGIC;
    adc_dat_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axis_red_pitaya_adc_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axis_red_pitaya_adc_1_0 : entity is "system_axis_red_pitaya_adc_1_0,axis_red_pitaya_adc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axis_red_pitaya_adc_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axis_red_pitaya_adc_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axis_red_pitaya_adc_1_0 : entity is "axis_red_pitaya_adc,Vivado 2024.1";
end system_axis_red_pitaya_adc_1_0;

architecture STRUCTURE of system_axis_red_pitaya_adc_1_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  adc_csn <= \<const1>\;
  m_axis_tdata(31) <= \^m_axis_tdata\(31);
  m_axis_tdata(30) <= \^m_axis_tdata\(31);
  m_axis_tdata(29) <= \^m_axis_tdata\(31);
  m_axis_tdata(28 downto 15) <= \^m_axis_tdata\(28 downto 15);
  m_axis_tdata(14) <= \^m_axis_tdata\(15);
  m_axis_tdata(13) <= \^m_axis_tdata\(15);
  m_axis_tdata(12 downto 0) <= \^m_axis_tdata\(12 downto 0);
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_axis_red_pitaya_adc_1_0_axis_red_pitaya_adc
     port map (
      aclk => aclk,
      adc_dat_a(13 downto 0) => adc_dat_a(13 downto 0),
      adc_dat_b(13 downto 0) => adc_dat_b(13 downto 0),
      m_axis_tdata(27) => \^m_axis_tdata\(31),
      m_axis_tdata(26 downto 13) => \^m_axis_tdata\(28 downto 15),
      m_axis_tdata(12 downto 0) => \^m_axis_tdata\(12 downto 0)
    );
end STRUCTURE;
