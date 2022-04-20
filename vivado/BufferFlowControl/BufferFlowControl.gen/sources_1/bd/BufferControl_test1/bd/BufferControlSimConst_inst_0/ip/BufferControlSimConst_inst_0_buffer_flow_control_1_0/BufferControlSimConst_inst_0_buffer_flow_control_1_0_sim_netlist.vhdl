-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 10:40:30 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferControlSimConst_inst_0/ip/BufferControlSimConst_inst_0_buffer_flow_control_1_0/BufferControlSimConst_inst_0_buffer_flow_control_1_0_sim_netlist.vhdl
-- Design      : BufferControlSimConst_inst_0_buffer_flow_control_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControlSimConst_inst_0_buffer_flow_control_1_0_buffer_flow_control_reader is
  port (
    \channel_int_reg[1]_0\ : out STD_LOGIC;
    \channel_int_reg[0]_0\ : out STD_LOGIC;
    \channel_int_reg[2]_0\ : out STD_LOGIC;
    \addr_int_reg[0]_0\ : out STD_LOGIC;
    \addr_int_reg[1]_0\ : out STD_LOGIC;
    \addr_int_reg[2]_0\ : out STD_LOGIC;
    \addr_int_reg[3]_0\ : out STD_LOGIC;
    hold : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_out : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    channel : out STD_LOGIC_VECTOR ( 0 to 0 );
    n_samples : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    irq : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BufferControlSimConst_inst_0_buffer_flow_control_1_0_buffer_flow_control_reader : entity is "buffer_flow_control_reader";
end BufferControlSimConst_inst_0_buffer_flow_control_1_0_buffer_flow_control_reader;

architecture STRUCTURE of BufferControlSimConst_inst_0_buffer_flow_control_1_0_buffer_flow_control_reader is
  signal \^addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_int0 : STD_LOGIC;
  signal \addr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_int[4]_i_6_n_0\ : STD_LOGIC;
  signal \addr_int[4]_i_7_n_0\ : STD_LOGIC;
  signal \^addr_int_reg[0]_0\ : STD_LOGIC;
  signal \^addr_int_reg[1]_0\ : STD_LOGIC;
  signal \^addr_int_reg[2]_0\ : STD_LOGIC;
  signal \^addr_int_reg[3]_0\ : STD_LOGIC;
  signal addr_max : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr_max0 : STD_LOGIC;
  signal \addr_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_max[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_max[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_max[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_max[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_max_tmp__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^channel\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal channel_int0 : STD_LOGIC;
  signal \channel_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \channel_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \^channel_int_reg[0]_0\ : STD_LOGIC;
  signal \^channel_int_reg[1]_0\ : STD_LOGIC;
  signal \^channel_int_reg[2]_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \hold_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hold_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal wait_cnt0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal wait_cnt0_0 : STD_LOGIC;
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_3_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_3_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_3_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_int[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_int[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_int[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_int[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_int[4]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_max[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_max[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_max[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_max[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \channel_int[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \channel_int[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \channel_int[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \channel_int[3]_i_3\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \hold_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \hold_reg[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hold_reg[11]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wait_cnt[16]_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[8]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of wr_out_reg : label is "LD";
begin
  addr(0) <= \^addr\(0);
  \addr_int_reg[0]_0\ <= \^addr_int_reg[0]_0\;
  \addr_int_reg[1]_0\ <= \^addr_int_reg[1]_0\;
  \addr_int_reg[2]_0\ <= \^addr_int_reg[2]_0\;
  \addr_int_reg[3]_0\ <= \^addr_int_reg[3]_0\;
  channel(0) <= \^channel\(0);
  \channel_int_reg[0]_0\ <= \^channel_int_reg[0]_0\;
  \channel_int_reg[1]_0\ <= \^channel_int_reg[1]_0\;
  \channel_int_reg[2]_0\ <= \^channel_int_reg[2]_0\;
\addr_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFA800"
    )
        port map (
      I0 => current_state(2),
      I1 => addr_max(0),
      I2 => \addr_int[0]_i_2_n_0\,
      I3 => addr_int0,
      I4 => \^addr_int_reg[0]_0\,
      O => \addr_int[0]_i_1_n_0\
    );
\addr_int[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => addr_max(2),
      I1 => \^addr_int_reg[2]_0\,
      I2 => addr_max(1),
      I3 => \^addr_int_reg[1]_0\,
      I4 => \addr_int[4]_i_6_n_0\,
      O => \addr_int[0]_i_2_n_0\
    );
\addr_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => current_state(2),
      I1 => \addr_int[4]_i_4_n_0\,
      I2 => \^addr_int_reg[0]_0\,
      I3 => \^addr_int_reg[1]_0\,
      O => \addr_int[1]_i_1_n_0\
    );
\addr_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888000"
    )
        port map (
      I0 => current_state(2),
      I1 => \addr_int[4]_i_4_n_0\,
      I2 => \^addr_int_reg[1]_0\,
      I3 => \^addr_int_reg[0]_0\,
      I4 => \^addr_int_reg[2]_0\,
      O => \addr_int[2]_i_1_n_0\
    );
\addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888880000000"
    )
        port map (
      I0 => current_state(2),
      I1 => \addr_int[4]_i_4_n_0\,
      I2 => \^addr_int_reg[0]_0\,
      I3 => \^addr_int_reg[1]_0\,
      I4 => \^addr_int_reg[2]_0\,
      I5 => \^addr_int_reg[3]_0\,
      O => \addr_int[3]_i_1_n_0\
    );
\addr_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_int0,
      I1 => current_state(2),
      I2 => \addr_int[4]_i_4_n_0\,
      O => \addr_int[4]_i_1_n_0\
    );
\addr_int[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2082"
    )
        port map (
      I0 => \addr_int[4]_i_5_n_0\,
      I1 => current_state(2),
      I2 => next_state(1),
      I3 => current_state(1),
      O => addr_int0
    );
\addr_int[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr_int_reg[2]_0\,
      I1 => \^addr_int_reg[3]_0\,
      I2 => \^addr_int_reg[0]_0\,
      I3 => \^addr_int_reg[1]_0\,
      I4 => \^addr\(0),
      O => \addr_int[4]_i_3_n_0\
    );
\addr_int[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => \addr_int[4]_i_6_n_0\,
      I1 => \addr_int[4]_i_7_n_0\,
      I2 => \^addr_int_reg[0]_0\,
      I3 => addr_max(0),
      O => \addr_int[4]_i_4_n_0\
    );
\addr_int[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => next_state(0),
      I1 => rst_n,
      I2 => next_state(2),
      I3 => current_state(0),
      O => \addr_int[4]_i_5_n_0\
    );
\addr_int[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^addr_int_reg[3]_0\,
      I1 => addr_max(3),
      I2 => \^addr\(0),
      I3 => addr_max(4),
      O => \addr_int[4]_i_6_n_0\
    );
\addr_int[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^addr_int_reg[1]_0\,
      I1 => addr_max(1),
      I2 => \^addr_int_reg[2]_0\,
      I3 => addr_max(2),
      O => \addr_int[4]_i_7_n_0\
    );
\addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_int[0]_i_1_n_0\,
      Q => \^addr_int_reg[0]_0\,
      R => '0'
    );
\addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_int0,
      D => \addr_int[1]_i_1_n_0\,
      Q => \^addr_int_reg[1]_0\,
      R => '0'
    );
\addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_int0,
      D => \addr_int[2]_i_1_n_0\,
      Q => \^addr_int_reg[2]_0\,
      R => '0'
    );
\addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_int0,
      D => \addr_int[3]_i_1_n_0\,
      Q => \^addr_int_reg[3]_0\,
      R => '0'
    );
\addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_int0,
      D => \addr_int[4]_i_3_n_0\,
      Q => \^addr\(0),
      R => \addr_int[4]_i_1_n_0\
    );
\addr_max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => n_samples(0),
      I1 => n_samples(1),
      O => \addr_max[1]_i_1_n_0\
    );
\addr_max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => n_samples(1),
      I1 => n_samples(0),
      I2 => n_samples(2),
      O => \addr_max[2]_i_1_n_0\
    );
\addr_max[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => n_samples(2),
      I1 => n_samples(0),
      I2 => n_samples(1),
      I3 => n_samples(3),
      O => \addr_max[3]_i_1_n_0\
    );
\addr_max[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => next_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => next_state(0),
      I5 => \addr_max[4]_i_3_n_0\,
      O => addr_max0
    );
\addr_max[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => n_samples(3),
      I1 => n_samples(1),
      I2 => n_samples(0),
      I3 => n_samples(2),
      I4 => n_samples(4),
      O => \addr_max[4]_i_2_n_0\
    );
\addr_max[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => next_state(2),
      O => \addr_max[4]_i_3_n_0\
    );
\addr_max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_max0,
      D => \addr_max_tmp__0\(0),
      Q => addr_max(0),
      R => '0'
    );
\addr_max_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_max0,
      D => \addr_max[1]_i_1_n_0\,
      Q => addr_max(1),
      R => '0'
    );
\addr_max_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_max0,
      D => \addr_max[2]_i_1_n_0\,
      Q => addr_max(2),
      R => '0'
    );
\addr_max_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_max0,
      D => \addr_max[3]_i_1_n_0\,
      Q => addr_max(3),
      R => '0'
    );
\addr_max_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_max0,
      D => \addr_max[4]_i_2_n_0\,
      Q => addr_max(4),
      R => '0'
    );
addr_max_tmp: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_samples(0),
      O => \addr_max_tmp__0\(0)
    );
\channel_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^channel_int_reg[0]_0\,
      O => \channel_int[0]_i_1_n_0\
    );
\channel_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^channel_int_reg[0]_0\,
      I1 => \^channel_int_reg[1]_0\,
      O => \channel_int[1]_i_1_n_0\
    );
\channel_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^channel_int_reg[1]_0\,
      I1 => \^channel_int_reg[0]_0\,
      I2 => \^channel_int_reg[2]_0\,
      O => \channel_int[2]_i_1_n_0\
    );
\channel_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF02"
    )
        port map (
      I0 => \addr_int[4]_i_5_n_0\,
      I1 => current_state(1),
      I2 => next_state(1),
      I3 => addr_max0,
      I4 => current_state(2),
      O => \channel_int[3]_i_1_n_0\
    );
\channel_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAEABAAAA"
    )
        port map (
      I0 => addr_max0,
      I1 => next_state(1),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => \addr_int[4]_i_5_n_0\,
      I5 => \addr_int[4]_i_4_n_0\,
      O => channel_int0
    );
\channel_int[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^channel_int_reg[0]_0\,
      I1 => \^channel_int_reg[1]_0\,
      I2 => \^channel_int_reg[2]_0\,
      I3 => \^channel\(0),
      O => \channel_int[3]_i_3_n_0\
    );
\channel_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_int0,
      D => \channel_int[0]_i_1_n_0\,
      Q => \^channel_int_reg[0]_0\,
      R => \channel_int[3]_i_1_n_0\
    );
\channel_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_int0,
      D => \channel_int[1]_i_1_n_0\,
      Q => \^channel_int_reg[1]_0\,
      R => \channel_int[3]_i_1_n_0\
    );
\channel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_int0,
      D => \channel_int[2]_i_1_n_0\,
      Q => \^channel_int_reg[2]_0\,
      R => \channel_int[3]_i_1_n_0\
    );
\channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_int0,
      D => \channel_int[3]_i_3_n_0\,
      Q => \^channel\(0),
      R => \channel_int[3]_i_1_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => p_0_in
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => next_state(2),
      Q => current_state(2)
    );
\hold_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \hold_reg[11]_i_1_n_0\,
      G => \hold_reg[11]_i_2_n_0\,
      GE => '1',
      Q => hold(0)
    );
\hold_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      O => \hold_reg[11]_i_1_n_0\
    );
\hold_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      O => \hold_reg[11]_i_2_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \hold_reg[11]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F757"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[1]_i_4_n_0\,
      I2 => current_state(1),
      I3 => \next_state_reg[0]_i_2_n_0\,
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state_reg[2]_i_6_n_0\,
      I1 => \next_state_reg[2]_i_5_n_0\,
      I2 => \next_state_reg[2]_i_4_n_0\,
      I3 => \next_state_reg[2]_i_3_n_0\,
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \hold_reg[11]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEEEEFEEE"
    )
        port map (
      I0 => \next_state_reg[1]_i_2_n_0\,
      I1 => \next_state_reg[1]_i_3_n_0\,
      I2 => \next_state_reg[1]_i_4_n_0\,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => \next_state_reg[2]_i_2_n_0\,
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D000F000F000F0"
    )
        port map (
      I0 => \^channel\(0),
      I1 => \^channel_int_reg[2]_0\,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => \^channel_int_reg[0]_0\,
      I5 => \^channel_int_reg[1]_0\,
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF600000000"
    )
        port map (
      I0 => addr_max(0),
      I1 => \^addr_int_reg[0]_0\,
      I2 => \addr_int[4]_i_7_n_0\,
      I3 => \addr_int[4]_i_6_n_0\,
      I4 => current_state(1),
      I5 => current_state(2),
      O => \next_state_reg[1]_i_3_n_0\
    );
\next_state_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \next_state_reg[1]_i_5_n_0\,
      I1 => irq(5),
      I2 => irq(4),
      I3 => irq(7),
      I4 => irq(6),
      I5 => \next_state_reg[1]_i_6_n_0\,
      O => \next_state_reg[1]_i_4_n_0\
    );
\next_state_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => irq(9),
      I1 => irq(8),
      I2 => irq(11),
      I3 => irq(10),
      O => \next_state_reg[1]_i_5_n_0\
    );
\next_state_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => irq(1),
      I1 => irq(0),
      I2 => irq(3),
      I3 => irq(2),
      O => \next_state_reg[1]_i_6_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \hold_reg[11]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_state_reg[2]_i_2_n_0\,
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \next_state_reg[2]_i_3_n_0\,
      I1 => \next_state_reg[2]_i_4_n_0\,
      I2 => \next_state_reg[2]_i_5_n_0\,
      I3 => \next_state_reg[2]_i_6_n_0\,
      I4 => current_state(0),
      O => \next_state_reg[2]_i_2_n_0\
    );
\next_state_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(10),
      I3 => sel0(9),
      O => \next_state_reg[2]_i_3_n_0\
    );
\next_state_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(11),
      I2 => sel0(14),
      I3 => sel0(13),
      O => \next_state_reg[2]_i_4_n_0\
    );
\next_state_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(15),
      I2 => sel0(16),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \next_state_reg[2]_i_5_n_0\
    );
\next_state_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(5),
      O => \next_state_reg[2]_i_6_n_0\
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002002"
    )
        port map (
      I0 => \wait_cnt[16]_i_4_n_0\,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => next_state(1),
      I4 => current_state(1),
      O => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A002002"
    )
        port map (
      I0 => \wait_cnt[16]_i_4_n_0\,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => next_state(1),
      I4 => current_state(1),
      O => wait_cnt0_0
    );
\wait_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => rst_n,
      I2 => next_state(0),
      O => \wait_cnt[16]_i_4_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => sel0(0),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(10),
      Q => sel0(10),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(11),
      Q => sel0(11),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(12),
      Q => sel0(12),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(13),
      Q => sel0(13),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(14),
      Q => sel0(14),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(15),
      Q => sel0(15),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(16),
      Q => sel0(16),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[16]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \wait_cnt_reg[16]_i_3_n_1\,
      CO(5) => \wait_cnt_reg[16]_i_3_n_2\,
      CO(4) => \wait_cnt_reg[16]_i_3_n_3\,
      CO(3) => \wait_cnt_reg[16]_i_3_n_4\,
      CO(2) => \wait_cnt_reg[16]_i_3_n_5\,
      CO(1) => \wait_cnt_reg[16]_i_3_n_6\,
      CO(0) => \wait_cnt_reg[16]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(16 downto 9),
      S(7 downto 0) => sel0(16 downto 9)
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(1),
      Q => sel0(1),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(2),
      Q => sel0(2),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(3),
      Q => sel0(3),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(4),
      Q => sel0(4),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(5),
      Q => sel0(5),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(6),
      Q => sel0(6),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(7),
      Q => sel0(7),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(8),
      Q => sel0(8),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => sel0(0),
      CI_TOP => '0',
      CO(7) => \wait_cnt_reg[8]_i_1_n_0\,
      CO(6) => \wait_cnt_reg[8]_i_1_n_1\,
      CO(5) => \wait_cnt_reg[8]_i_1_n_2\,
      CO(4) => \wait_cnt_reg[8]_i_1_n_3\,
      CO(3) => \wait_cnt_reg[8]_i_1_n_4\,
      CO(2) => \wait_cnt_reg[8]_i_1_n_5\,
      CO(1) => \wait_cnt_reg[8]_i_1_n_6\,
      CO(0) => \wait_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(8 downto 1),
      S(7 downto 0) => sel0(8 downto 1)
    );
\wait_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(9),
      Q => sel0(9),
      R => \wait_cnt[16]_i_1_n_0\
    );
wr_out_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_state(2),
      G => \hold_reg[11]_i_2_n_0\,
      GE => '1',
      Q => wr_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControlSimConst_inst_0_buffer_flow_control_1_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    channel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_out : out STD_LOGIC;
    wr_dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BufferControlSimConst_inst_0_buffer_flow_control_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BufferControlSimConst_inst_0_buffer_flow_control_1_0 : entity is "BufferControlSimConst_inst_0_buffer_flow_control_1_0,buffer_flow_control_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BufferControlSimConst_inst_0_buffer_flow_control_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BufferControlSimConst_inst_0_buffer_flow_control_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BufferControlSimConst_inst_0_buffer_flow_control_1_0 : entity is "buffer_flow_control_reader,Vivado 2020.2";
end BufferControlSimConst_inst_0_buffer_flow_control_1_0;

architecture STRUCTURE of BufferControlSimConst_inst_0_buffer_flow_control_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^hold\ : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 12";
begin
  \^din\(31 downto 0) <= din(31 downto 0);
  hold(11) <= \^hold\(10);
  hold(10) <= \^hold\(10);
  hold(9) <= \^hold\(10);
  hold(8) <= \^hold\(10);
  hold(7) <= \^hold\(10);
  hold(6) <= \^hold\(10);
  hold(5) <= \^hold\(10);
  hold(4) <= \^hold\(10);
  hold(3) <= \^hold\(10);
  hold(2) <= \^hold\(10);
  hold(1) <= \^hold\(10);
  hold(0) <= \^hold\(10);
  wr_dout(31 downto 0) <= \^din\(31 downto 0);
U0: entity work.BufferControlSimConst_inst_0_buffer_flow_control_1_0_buffer_flow_control_reader
     port map (
      addr(0) => addr(4),
      \addr_int_reg[0]_0\ => addr(0),
      \addr_int_reg[1]_0\ => addr(1),
      \addr_int_reg[2]_0\ => addr(2),
      \addr_int_reg[3]_0\ => addr(3),
      channel(0) => channel(3),
      \channel_int_reg[0]_0\ => channel(0),
      \channel_int_reg[1]_0\ => channel(1),
      \channel_int_reg[2]_0\ => channel(2),
      clk => clk,
      hold(0) => \^hold\(10),
      irq(11 downto 0) => irq(11 downto 0),
      n_samples(4 downto 0) => n_samples(4 downto 0),
      rst_n => rst_n,
      wr_out => wr_out
    );
end STRUCTURE;
