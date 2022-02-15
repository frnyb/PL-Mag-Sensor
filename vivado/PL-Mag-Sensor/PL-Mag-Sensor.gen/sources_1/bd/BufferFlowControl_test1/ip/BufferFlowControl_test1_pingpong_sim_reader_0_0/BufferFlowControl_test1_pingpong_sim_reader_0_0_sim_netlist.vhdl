-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 06:42:42 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test1/ip/BufferFlowControl_test1_pingpong_sim_reader_0_0/BufferFlowControl_test1_pingpong_sim_reader_0_0_sim_netlist.vhdl
-- Design      : BufferFlowControl_test1_pingpong_sim_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test1_pingpong_sim_reader_0_0_pingpong_sim_reader is
  port (
    bfr_hold : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    irq_in : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BufferFlowControl_test1_pingpong_sim_reader_0_0_pingpong_sim_reader : entity is "pingpong_sim_reader";
end BufferFlowControl_test1_pingpong_sim_reader_0_0_pingpong_sim_reader;

architecture STRUCTURE of BufferFlowControl_test1_pingpong_sim_reader_0_0_pingpong_sim_reader is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal cnt0 : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in16 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wait_cnt0 : STD_LOGIC;
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[16]_i_1_n_0\ : STD_LOGIC;
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
  signal \wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_5\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s_rst:00,s_wait_irq:01,s_rd_wait:11,s_rd:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s_rst:00,s_wait_irq:01,s_rd_wait:11,s_rd:10";
  attribute SOFT_HLUTNM of bfr_hold_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[8]_i_1\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB3F"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => current_state(0),
      I2 => irq_in,
      I3 => current_state(1),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEC0"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I1 => current_state(0),
      I2 => irq_in,
      I3 => current_state(1),
      O => \next_state__0\(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \^q\(9),
      I2 => \^q\(0),
      I3 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_current_state[1]_i_5_n_0\,
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \next_state__0\(1),
      Q => current_state(1)
    );
bfr_hold_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => bfr_hold
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => \^q\(0),
      O => cnt(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => \^q\(9),
      I1 => \cnt[10]_i_2_n_0\,
      I2 => current_state(1),
      I3 => \cnt_reg_n_0_[10]\,
      O => cnt(10)
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \cnt[9]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \cnt[10]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^q\(0),
      I1 => current_state(1),
      I2 => \^q\(1),
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => current_state(1),
      I3 => \^q\(2),
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => current_state(1),
      I4 => \^q\(3),
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => current_state(1),
      I5 => \^q\(4),
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \cnt[5]_i_2_n_0\,
      I1 => current_state(1),
      I2 => \^q\(5),
      O => cnt(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \cnt[9]_i_4_n_0\,
      I1 => current_state(1),
      I2 => \^q\(6),
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \cnt[9]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => current_state(1),
      I3 => \^q\(7),
      O => cnt(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \cnt[9]_i_4_n_0\,
      I2 => \^q\(7),
      I3 => current_state(1),
      I4 => \^q\(8),
      O => cnt(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C400000"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => rst_n,
      I2 => current_state(1),
      I3 => irq_in,
      I4 => current_state(0),
      O => cnt0
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \cnt[9]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => current_state(1),
      I5 => \^q\(9),
      O => cnt(9)
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt[9]_i_5_n_0\,
      I1 => \cnt[9]_i_6_n_0\,
      I2 => \cnt[9]_i_7_n_0\,
      I3 => \cnt[9]_i_8_n_0\,
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[4]\,
      I1 => \wait_cnt_reg_n_0_[3]\,
      I2 => \wait_cnt_reg_n_0_[6]\,
      I3 => \wait_cnt_reg_n_0_[5]\,
      O => \cnt[9]_i_5_n_0\
    );
\cnt[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => \wait_cnt_reg_n_0_[15]\,
      I2 => \wait_cnt_reg_n_0_[16]\,
      I3 => \wait_cnt_reg_n_0_[2]\,
      I4 => \wait_cnt_reg_n_0_[1]\,
      O => \cnt[9]_i_6_n_0\
    );
\cnt[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[12]\,
      I1 => \wait_cnt_reg_n_0_[11]\,
      I2 => \wait_cnt_reg_n_0_[14]\,
      I3 => \wait_cnt_reg_n_0_[13]\,
      O => \cnt[9]_i_7_n_0\
    );
\cnt[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[8]\,
      I1 => \wait_cnt_reg_n_0_[7]\,
      I2 => \wait_cnt_reg_n_0_[10]\,
      I3 => \wait_cnt_reg_n_0_[9]\,
      O => \cnt[9]_i_8_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(0),
      Q => \^q\(0),
      R => '0'
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(1),
      Q => \^q\(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(2),
      Q => \^q\(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(3),
      Q => \^q\(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(4),
      Q => \^q\(4),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(5),
      Q => \^q\(5),
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(6),
      Q => \^q\(6),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(7),
      Q => \^q\(7),
      R => '0'
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(8),
      Q => \^q\(8),
      R => '0'
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => cnt(9),
      Q => \^q\(9),
      R => '0'
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I1 => current_state(1),
      I2 => rst_n,
      I3 => current_state(0),
      O => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80C08000"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => rst_n,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => wait_cnt0
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[0]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(10),
      Q => \wait_cnt_reg_n_0_[10]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(11),
      Q => \wait_cnt_reg_n_0_[11]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(12),
      Q => \wait_cnt_reg_n_0_[12]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(13),
      Q => \wait_cnt_reg_n_0_[13]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(14),
      Q => \wait_cnt_reg_n_0_[14]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(15),
      Q => \wait_cnt_reg_n_0_[15]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(16),
      Q => \wait_cnt_reg_n_0_[16]\,
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
      O(7 downto 0) => in16(16 downto 9),
      S(7) => \wait_cnt_reg_n_0_[16]\,
      S(6) => \wait_cnt_reg_n_0_[15]\,
      S(5) => \wait_cnt_reg_n_0_[14]\,
      S(4) => \wait_cnt_reg_n_0_[13]\,
      S(3) => \wait_cnt_reg_n_0_[12]\,
      S(2) => \wait_cnt_reg_n_0_[11]\,
      S(1) => \wait_cnt_reg_n_0_[10]\,
      S(0) => \wait_cnt_reg_n_0_[9]\
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(1),
      Q => \wait_cnt_reg_n_0_[1]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(2),
      Q => \wait_cnt_reg_n_0_[2]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(3),
      Q => \wait_cnt_reg_n_0_[3]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(4),
      Q => \wait_cnt_reg_n_0_[4]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(5),
      Q => \wait_cnt_reg_n_0_[5]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(6),
      Q => \wait_cnt_reg_n_0_[6]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(7),
      Q => \wait_cnt_reg_n_0_[7]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(8),
      Q => \wait_cnt_reg_n_0_[8]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg_n_0_[0]\,
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
      O(7 downto 0) => in16(8 downto 1),
      S(7) => \wait_cnt_reg_n_0_[8]\,
      S(6) => \wait_cnt_reg_n_0_[7]\,
      S(5) => \wait_cnt_reg_n_0_[6]\,
      S(4) => \wait_cnt_reg_n_0_[5]\,
      S(3) => \wait_cnt_reg_n_0_[4]\,
      S(2) => \wait_cnt_reg_n_0_[3]\,
      S(1) => \wait_cnt_reg_n_0_[2]\,
      S(0) => \wait_cnt_reg_n_0_[1]\
    );
\wait_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in16(9),
      Q => \wait_cnt_reg_n_0_[9]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test1_pingpong_sim_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_hold : out STD_LOGIC;
    bfr_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    irq_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BufferFlowControl_test1_pingpong_sim_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BufferFlowControl_test1_pingpong_sim_reader_0_0 : entity is "BufferFlowControl_test1_pingpong_sim_reader_0_0,pingpong_sim_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BufferFlowControl_test1_pingpong_sim_reader_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BufferFlowControl_test1_pingpong_sim_reader_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BufferFlowControl_test1_pingpong_sim_reader_0_0 : entity is "pingpong_sim_reader,Vivado 2020.2";
end BufferFlowControl_test1_pingpong_sim_reader_0_0;

architecture STRUCTURE of BufferFlowControl_test1_pingpong_sim_reader_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferFlowControl_test1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.BufferFlowControl_test1_pingpong_sim_reader_0_0_pingpong_sim_reader
     port map (
      Q(9 downto 0) => bfr_addr(9 downto 0),
      bfr_hold => bfr_hold,
      clk => clk,
      irq_in => irq_in,
      rst_n => rst_n
    );
end STRUCTURE;
