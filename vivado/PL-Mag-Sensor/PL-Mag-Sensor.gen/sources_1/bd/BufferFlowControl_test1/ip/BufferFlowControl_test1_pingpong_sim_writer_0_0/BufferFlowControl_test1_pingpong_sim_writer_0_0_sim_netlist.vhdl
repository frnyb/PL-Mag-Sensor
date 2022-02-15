-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 06:42:25 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test1/ip/BufferFlowControl_test1_pingpong_sim_writer_0_0/BufferFlowControl_test1_pingpong_sim_writer_0_0_sim_netlist.vhdl
-- Design      : BufferFlowControl_test1_pingpong_sim_writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test1_pingpong_sim_writer_0_0_pingpong_sim_writer is
  port (
    bfr_wr : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    irq_out : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    bfr_irq : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BufferFlowControl_test1_pingpong_sim_writer_0_0_pingpong_sim_writer : entity is "pingpong_sim_writer";
end BufferFlowControl_test1_pingpong_sim_writer_0_0_pingpong_sim_writer;

architecture STRUCTURE of BufferFlowControl_test1_pingpong_sim_writer_0_0_pingpong_sim_writer is
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bfr_shift\ : STD_LOGIC;
  signal \^bfr_wr\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 10 to 10 );
  signal cnt0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_9_n_0\ : STD_LOGIC;
  signal \cnt__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal in19 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \in19__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^irq_out\ : STD_LOGIC;
  signal selector : STD_LOGIC;
  signal selector_i_1_n_0 : STD_LOGIC;
  signal selector_i_2_n_0 : STD_LOGIC;
  signal selector_i_3_n_0 : STD_LOGIC;
  signal wait_cnt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal wait_cnt0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[6]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[7]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000";
  attribute SOFT_HLUTNM of \bfr_dout[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bfr_dout[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bfr_dout[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bfr_dout[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bfr_dout[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bfr_dout[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bfr_dout[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bfr_dout[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bfr_dout[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bfr_dout[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bfr_dout[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bfr_dout[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[10]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[9]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[9]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[9]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[8]_i_1\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  bfr_shift <= \^bfr_shift\;
  bfr_wr <= \^bfr_wr\;
  irq_out <= \^irq_out\;
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bfr_wr\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \^irq_out\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state[6]_i_2_n_0\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => bfr_irq,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I2 => \^bfr_shift\,
      O => \FSM_onehot_current_state[4]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bfr_irq,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      O => \FSM_onehot_current_state[5]_i_1_n_0\
    );
\FSM_onehot_current_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_state[7]_i_3_n_0\,
      O => \FSM_onehot_current_state[6]_i_1_n_0\
    );
\FSM_onehot_current_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => cnt(10),
      I1 => \^q\(9),
      I2 => \^q\(0),
      I3 => \FSM_onehot_current_state[6]_i_3_n_0\,
      I4 => \FSM_onehot_current_state[6]_i_4_n_0\,
      O => \FSM_onehot_current_state[6]_i_2_n_0\
    );
\FSM_onehot_current_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      O => \FSM_onehot_current_state[6]_i_3_n_0\
    );
\FSM_onehot_current_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \FSM_onehot_current_state[6]_i_4_n_0\
    );
\FSM_onehot_current_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state[7]_i_3_n_0\,
      O => \FSM_onehot_current_state[7]_i_1_n_0\
    );
\FSM_onehot_current_state[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_onehot_current_state[7]_i_2_n_0\
    );
\FSM_onehot_current_state[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state[7]_i_4_n_0\,
      I1 => \FSM_onehot_current_state[7]_i_5_n_0\,
      I2 => \FSM_onehot_current_state[7]_i_6_n_0\,
      I3 => \FSM_onehot_current_state[7]_i_7_n_0\,
      O => \FSM_onehot_current_state[7]_i_3_n_0\
    );
\FSM_onehot_current_state[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => wait_cnt(3),
      I1 => wait_cnt(4),
      I2 => wait_cnt(6),
      I3 => wait_cnt(5),
      O => \FSM_onehot_current_state[7]_i_4_n_0\
    );
\FSM_onehot_current_state[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => wait_cnt(0),
      I1 => wait_cnt(15),
      I2 => wait_cnt(16),
      I3 => wait_cnt(2),
      I4 => wait_cnt(1),
      O => \FSM_onehot_current_state[7]_i_5_n_0\
    );
\FSM_onehot_current_state[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_cnt(12),
      I1 => wait_cnt(11),
      I2 => wait_cnt(14),
      I3 => wait_cnt(13),
      O => \FSM_onehot_current_state[7]_i_6_n_0\
    );
\FSM_onehot_current_state[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_cnt(8),
      I1 => wait_cnt(7),
      I2 => wait_cnt(10),
      I3 => wait_cnt(9),
      O => \FSM_onehot_current_state[7]_i_7_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \FSM_onehot_current_state[7]_i_2_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[7]_i_2_n_0\,
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[7]_i_2_n_0\,
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[7]_i_2_n_0\,
      D => \FSM_onehot_current_state_reg_n_0_[2]\,
      Q => \^bfr_shift\
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[7]_i_2_n_0\,
      D => \FSM_onehot_current_state[4]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[7]_i_2_n_0\,
      D => \FSM_onehot_current_state[5]_i_1_n_0\,
      Q => \^irq_out\
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[7]_i_2_n_0\,
      D => \FSM_onehot_current_state[6]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[6]\
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[7]_i_2_n_0\,
      D => \FSM_onehot_current_state[7]_i_1_n_0\,
      Q => \^bfr_wr\
    );
\bfr_dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(0),
      I1 => selector,
      I2 => din_0(0),
      O => bfr_dout(0)
    );
\bfr_dout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(10),
      I1 => selector,
      I2 => din_0(10),
      O => bfr_dout(10)
    );
\bfr_dout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(11),
      I1 => selector,
      I2 => din_0(11),
      O => bfr_dout(11)
    );
\bfr_dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(1),
      I1 => selector,
      I2 => din_0(1),
      O => bfr_dout(1)
    );
\bfr_dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(2),
      I1 => selector,
      I2 => din_0(2),
      O => bfr_dout(2)
    );
\bfr_dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(3),
      I1 => selector,
      I2 => din_0(3),
      O => bfr_dout(3)
    );
\bfr_dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(4),
      I1 => selector,
      I2 => din_0(4),
      O => bfr_dout(4)
    );
\bfr_dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(5),
      I1 => selector,
      I2 => din_0(5),
      O => bfr_dout(5)
    );
\bfr_dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(6),
      I1 => selector,
      I2 => din_0(6),
      O => bfr_dout(6)
    );
\bfr_dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(7),
      I1 => selector,
      I2 => din_0(7),
      O => bfr_dout(7)
    );
\bfr_dout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(8),
      I1 => selector,
      I2 => din_0(8),
      O => bfr_dout(8)
    );
\bfr_dout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din_1(9),
      I1 => selector,
      I2 => din_0(9),
      O => bfr_dout(9)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bfr_wr\,
      I1 => \^q\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => \^q\(9),
      I1 => \cnt[10]_i_2_n_0\,
      I2 => \^bfr_wr\,
      I3 => cnt(10),
      O => \cnt__0\(10)
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \cnt[9]_i_8_n_0\,
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
      I1 => \^bfr_wr\,
      I2 => \^q\(1),
      O => \cnt__0\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^bfr_wr\,
      I3 => \^q\(2),
      O => \cnt__0\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^bfr_wr\,
      I4 => \^q\(3),
      O => \cnt__0\(3)
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
      I4 => \^bfr_wr\,
      I5 => \^q\(4),
      O => \cnt__0\(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \cnt[5]_i_2_n_0\,
      I1 => \^bfr_wr\,
      I2 => \^q\(5),
      O => \cnt__0\(5)
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
      I0 => \cnt[9]_i_8_n_0\,
      I1 => \^bfr_wr\,
      I2 => \^q\(6),
      O => \cnt__0\(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \cnt[9]_i_8_n_0\,
      I1 => \^q\(6),
      I2 => \^bfr_wr\,
      I3 => \^q\(7),
      O => \cnt__0\(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \cnt[9]_i_8_n_0\,
      I2 => \^q\(7),
      I3 => \^bfr_wr\,
      I4 => \^q\(8),
      O => \cnt__0\(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAE0000"
    )
        port map (
      I0 => bfr_irq,
      I1 => \cnt[9]_i_3_n_0\,
      I2 => \cnt[9]_i_4_n_0\,
      I3 => \cnt[9]_i_5_n_0\,
      I4 => \cnt[9]_i_6_n_0\,
      I5 => \cnt[9]_i_7_n_0\,
      O => cnt0
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \cnt[9]_i_8_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^bfr_wr\,
      I5 => \^q\(9),
      O => \cnt__0\(9)
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state[7]_i_6_n_0\,
      I2 => wait_cnt(8),
      I3 => wait_cnt(7),
      I4 => wait_cnt(10),
      I5 => wait_cnt(9),
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \FSM_onehot_current_state[7]_i_5_n_0\,
      I1 => wait_cnt(5),
      I2 => wait_cnt(6),
      I3 => wait_cnt(4),
      I4 => wait_cnt(3),
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^irq_out\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \^bfr_wr\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \cnt[9]_i_5_n_0\
    );
\cnt[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => rst_n,
      O => \cnt[9]_i_6_n_0\
    );
\cnt[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \^bfr_wr\,
      I2 => \cnt[9]_i_9_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \cnt[9]_i_7_n_0\
    );
\cnt[9]_i_8\: unisim.vcomponents.LUT6
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
      O => \cnt[9]_i_8_n_0\
    );
\cnt[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => \^bfr_shift\,
      O => \cnt[9]_i_9_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => \cnt[0]_i_1_n_0\,
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
      D => \cnt__0\(10),
      Q => cnt(10),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => \cnt__0\(1),
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
      D => \cnt__0\(2),
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
      D => \cnt__0\(3),
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
      D => \cnt__0\(4),
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
      D => \cnt__0\(5),
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
      D => \cnt__0\(6),
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
      D => \cnt__0\(7),
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
      D => \cnt__0\(8),
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
      D => \cnt__0\(9),
      Q => \^q\(9),
      R => '0'
    );
selector_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFFF0F0E000"
    )
        port map (
      I0 => selector_i_2_n_0,
      I1 => \cnt[9]_i_5_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => rst_n,
      I4 => selector_i_3_n_0,
      I5 => selector,
      O => selector_i_1_n_0
    );
selector_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \FSM_onehot_current_state[7]_i_5_n_0\,
      I1 => \FSM_onehot_current_state[7]_i_4_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_state[7]_i_6_n_0\,
      I4 => \FSM_onehot_current_state[7]_i_7_n_0\,
      I5 => bfr_irq,
      O => selector_i_2_n_0
    );
selector_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \^bfr_shift\,
      I5 => rst_n,
      O => selector_i_3_n_0
    );
selector_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => selector_i_1_n_0,
      Q => selector,
      R => '0'
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(0),
      O => \in19__0\(0)
    );
\wait_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_onehot_current_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => \wait_cnt[16]_i_4_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8808C000"
    )
        port map (
      I0 => \FSM_onehot_current_state[7]_i_3_n_0\,
      I1 => \wait_cnt[16]_i_4_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state[6]_i_2_n_0\,
      I4 => \FSM_onehot_current_state_reg_n_0_[6]\,
      O => wait_cnt0
    );
\wait_cnt[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => \cnt[9]_i_9_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \^bfr_wr\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I5 => \^irq_out\,
      O => \wait_cnt[16]_i_4_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => \in19__0\(0),
      Q => wait_cnt(0),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(10),
      Q => wait_cnt(10),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(11),
      Q => wait_cnt(11),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(12),
      Q => wait_cnt(12),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(13),
      Q => wait_cnt(13),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(14),
      Q => wait_cnt(14),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(15),
      Q => wait_cnt(15),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(16),
      Q => wait_cnt(16),
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
      O(7 downto 0) => in19(16 downto 9),
      S(7 downto 0) => wait_cnt(16 downto 9)
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(1),
      Q => wait_cnt(1),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(2),
      Q => wait_cnt(2),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(3),
      Q => wait_cnt(3),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(4),
      Q => wait_cnt(4),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(5),
      Q => wait_cnt(5),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(6),
      Q => wait_cnt(6),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(7),
      Q => wait_cnt(7),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(8),
      Q => wait_cnt(8),
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => wait_cnt(0),
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
      O(7 downto 0) => in19(8 downto 1),
      S(7 downto 0) => wait_cnt(8 downto 1)
    );
\wait_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in19(9),
      Q => wait_cnt(9),
      R => \wait_cnt[16]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test1_pingpong_sim_writer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_wr : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_irq : in STD_LOGIC;
    bfr_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BufferFlowControl_test1_pingpong_sim_writer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BufferFlowControl_test1_pingpong_sim_writer_0_0 : entity is "BufferFlowControl_test1_pingpong_sim_writer_0_0,pingpong_sim_writer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BufferFlowControl_test1_pingpong_sim_writer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BufferFlowControl_test1_pingpong_sim_writer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BufferFlowControl_test1_pingpong_sim_writer_0_0 : entity is "pingpong_sim_writer,Vivado 2020.2";
end BufferFlowControl_test1_pingpong_sim_writer_0_0;

architecture STRUCTURE of BufferFlowControl_test1_pingpong_sim_writer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of bfr_irq : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 bfr irq";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferFlowControl_test1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.BufferFlowControl_test1_pingpong_sim_writer_0_0_pingpong_sim_writer
     port map (
      Q(9 downto 0) => bfr_addr(9 downto 0),
      bfr_dout(11 downto 0) => bfr_dout(11 downto 0),
      bfr_irq => bfr_irq,
      bfr_shift => bfr_shift,
      bfr_wr => bfr_wr,
      clk => clk,
      din_0(11 downto 0) => din_0(11 downto 0),
      din_1(11 downto 0) => din_1(11 downto 0),
      irq_out => irq_out,
      rst_n => rst_n
    );
end STRUCTURE;
