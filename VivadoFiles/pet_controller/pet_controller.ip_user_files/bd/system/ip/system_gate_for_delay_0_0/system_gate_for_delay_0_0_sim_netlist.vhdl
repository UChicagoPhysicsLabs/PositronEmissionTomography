-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul  8 12:23:27 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_gate_for_delay_0_0/system_gate_for_delay_0_0_sim_netlist.vhdl
-- Design      : system_gate_for_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gate_for_delay_0_0_gate_for_delay is
  port (
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    overth : in STD_LOGIC;
    signal_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_gate_for_delay_0_0_gate_for_delay : entity is "gate_for_delay";
end system_gate_for_delay_0_0_gate_for_delay;

architecture STRUCTURE of system_gate_for_delay_0_0_gate_for_delay is
  signal is_valid : STD_LOGIC;
  signal is_valid_i_1_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_nxt : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_nxt[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:00,iSTATE0:00000010,iSTATE1:01,iSTATE2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:00,iSTATE0:00000010,iSTATE1:01,iSTATE2:10";
  attribute SOFT_HLUTNM of is_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sig_out[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sig_out[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sig_out[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sig_out[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sig_out[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sig_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sig_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sig_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sig_out[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sig_out[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sig_out[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sig_out[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sig_out[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sig_out[9]_INST_0\ : label is "soft_lutpair5";
begin
\FSM_sequential_state_nxt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B5B0"
    )
        port map (
      I0 => state(1),
      I1 => overth,
      I2 => state(0),
      I3 => signal_valid,
      O => p_0_out(0)
    );
\FSM_sequential_state_nxt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => overth,
      O => p_0_out(1)
    );
\FSM_sequential_state_nxt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_out(0),
      Q => state_nxt(0),
      R => '0'
    );
\FSM_sequential_state_nxt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_out(1),
      Q => state_nxt(1),
      R => '0'
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_nxt(0),
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_nxt(1),
      Q => state(1),
      R => '0'
    );
is_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CFC4CC"
    )
        port map (
      I0 => overth,
      I1 => is_valid,
      I2 => state(1),
      I3 => state(0),
      I4 => signal_valid,
      O => is_valid_i_1_n_0
    );
is_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => is_valid_i_1_n_0,
      Q => is_valid,
      R => '0'
    );
\sig_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(0),
      I1 => is_valid,
      O => sig_out(0)
    );
\sig_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(10),
      I1 => is_valid,
      O => sig_out(10)
    );
\sig_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(11),
      I1 => is_valid,
      O => sig_out(11)
    );
\sig_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(12),
      I1 => is_valid,
      O => sig_out(12)
    );
\sig_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(13),
      I1 => is_valid,
      O => sig_out(13)
    );
\sig_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(1),
      I1 => is_valid,
      O => sig_out(1)
    );
\sig_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(2),
      I1 => is_valid,
      O => sig_out(2)
    );
\sig_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(3),
      I1 => is_valid,
      O => sig_out(3)
    );
\sig_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(4),
      I1 => is_valid,
      O => sig_out(4)
    );
\sig_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(5),
      I1 => is_valid,
      O => sig_out(5)
    );
\sig_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(6),
      I1 => is_valid,
      O => sig_out(6)
    );
\sig_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(7),
      I1 => is_valid,
      O => sig_out(7)
    );
\sig_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(8),
      I1 => is_valid,
      O => sig_out(8)
    );
\sig_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(9),
      I1 => is_valid,
      O => sig_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_gate_for_delay_0_0 is
  port (
    clk : in STD_LOGIC;
    overth : in STD_LOGIC;
    signal_valid : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_delay_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_gate_for_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_gate_for_delay_0_0 : entity is "system_gate_for_delay_0_0,gate_for_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_gate_for_delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_gate_for_delay_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_gate_for_delay_0_0 : entity is "gate_for_delay,Vivado 2024.1";
end system_gate_for_delay_0_0;

architecture STRUCTURE of system_gate_for_delay_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
begin
  signal_delay_out(7) <= \<const1>\;
  signal_delay_out(6) <= \<const1>\;
  signal_delay_out(5) <= \<const1>\;
  signal_delay_out(4) <= \<const1>\;
  signal_delay_out(3) <= \<const0>\;
  signal_delay_out(2) <= \<const1>\;
  signal_delay_out(1) <= \<const0>\;
  signal_delay_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_gate_for_delay_0_0_gate_for_delay
     port map (
      clk => clk,
      overth => overth,
      sig_in(13 downto 0) => sig_in(13 downto 0),
      sig_out(13 downto 0) => sig_out(13 downto 0),
      signal_valid => signal_valid
    );
end STRUCTURE;
