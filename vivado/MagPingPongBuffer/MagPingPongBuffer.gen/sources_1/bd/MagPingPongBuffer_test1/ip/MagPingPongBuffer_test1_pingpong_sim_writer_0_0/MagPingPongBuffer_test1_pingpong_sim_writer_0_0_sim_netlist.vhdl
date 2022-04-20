-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Mar 18 10:56:04 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffer_test1/ip/MagPingPongBuffer_test1_pingpong_sim_writer_0_0/MagPingPongBuffer_test1_pingpong_sim_writer_0_0_sim_netlist.vhdl
-- Design      : MagPingPongBuffer_test1_pingpong_sim_writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffer_test1_pingpong_sim_writer_0_0_pingpong_sim_writer is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_wr : out STD_LOGIC;
    irq_out : out STD_LOGIC;
    bfr_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_shift : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    bfr_irq : in STD_LOGIC;
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MagPingPongBuffer_test1_pingpong_sim_writer_0_0_pingpong_sim_writer : entity is "pingpong_sim_writer";
end MagPingPongBuffer_test1_pingpong_sim_writer_0_0_pingpong_sim_writer;

architecture STRUCTURE of MagPingPongBuffer_test1_pingpong_sim_writer_0_0_pingpong_sim_writer is
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bfr_shift\ : STD_LOGIC;
  signal bfr_shift_i_1_n_0 : STD_LOGIC;
  signal cnt0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal in25 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal selector : STD_LOGIC;
  signal selector_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s_rst:000,s_wr_0:001,s_shift:011,s_wr_done:010,s_wr_wait:110,s_wr_1:111,s_wait:100,s_irq:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s_rst:000,s_wr_0:001,s_shift:011,s_wr_done:010,s_wr_wait:110,s_wr_1:111,s_wait:100,s_irq:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "s_rst:000,s_wr_0:001,s_shift:011,s_wr_done:010,s_wr_wait:110,s_wr_1:111,s_wait:100,s_irq:101";
  attribute SOFT_HLUTNM of \bfr_dout[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bfr_dout[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bfr_dout[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bfr_dout[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bfr_dout[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bfr_dout[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bfr_dout[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bfr_dout[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bfr_dout[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bfr_dout[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bfr_dout[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bfr_dout[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of bfr_shift_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bfr_wr_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of irq_out_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[8]_i_1\ : label is 35;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  bfr_shift <= \^bfr_shift\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5FDD"
    )
        port map (
      I0 => current_state(2),
      I1 => bfr_irq,
      I2 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      O => \next_state__0\(0)
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I2 => \FSM_sequential_current_state[0]_i_5_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_6_n_0\,
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[3]\,
      I1 => \wait_cnt_reg_n_0_[4]\,
      I2 => \wait_cnt_reg_n_0_[6]\,
      I3 => \wait_cnt_reg_n_0_[5]\,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => \wait_cnt_reg_n_0_[15]\,
      I2 => \wait_cnt_reg_n_0_[16]\,
      I3 => \wait_cnt_reg_n_0_[2]\,
      I4 => \wait_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[12]\,
      I1 => \wait_cnt_reg_n_0_[11]\,
      I2 => \wait_cnt_reg_n_0_[14]\,
      I3 => \wait_cnt_reg_n_0_[13]\,
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[8]\,
      I1 => \wait_cnt_reg_n_0_[7]\,
      I2 => \wait_cnt_reg_n_0_[10]\,
      I3 => \wait_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \next_state__0\(1)
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C38"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => \FSM_sequential_current_state[2]_i_3_n_0\,
      O => \next_state__0\(2)
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[2]_i_2_n_0\,
      D => \next_state__0\(0),
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[2]_i_2_n_0\,
      D => \next_state__0\(1),
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[2]_i_2_n_0\,
      D => \next_state__0\(2),
      Q => current_state(2)
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
bfr_shift_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DEFF1000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => rst_n,
      I4 => \^bfr_shift\,
      O => bfr_shift_i_1_n_0
    );
bfr_shift_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bfr_shift_i_1_n_0,
      Q => \^bfr_shift\,
      R => '0'
    );
bfr_wr_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      O => bfr_wr
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => \^q\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^q\(0),
      I1 => current_state(1),
      I2 => \^q\(1),
      O => \cnt[1]_i_1_n_0\
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
      O => \cnt[2]_i_1_n_0\
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
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0230000"
    )
        port map (
      I0 => bfr_irq,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => rst_n,
      O => cnt0
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => current_state(1),
      I5 => \^q\(4),
      O => \cnt[4]_i_2_n_0\
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
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt0,
      D => \cnt[1]_i_1_n_0\,
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
      D => \cnt[2]_i_1_n_0\,
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
      D => \cnt[3]_i_1_n_0\,
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
      D => \cnt[4]_i_2_n_0\,
      Q => \^q\(4),
      R => '0'
    );
irq_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      O => irq_out
    );
selector_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFB04000000"
    )
        port map (
      I0 => current_state(1),
      I1 => rst_n,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => bfr_irq,
      I5 => selector,
      O => selector_i_1_n_0
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
      I0 => \wait_cnt_reg_n_0_[0]\,
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => current_state(0),
      I1 => rst_n,
      I2 => current_state(1),
      I3 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I4 => current_state(2),
      O => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00A0000000"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I2 => current_state(1),
      I3 => rst_n,
      I4 => current_state(2),
      I5 => current_state(0),
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
      D => in25(10),
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
      D => in25(11),
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
      D => in25(12),
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
      D => in25(13),
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
      D => in25(14),
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
      D => in25(15),
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
      D => in25(16),
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
      O(7 downto 0) => in25(16 downto 9),
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
      D => in25(1),
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
      D => in25(2),
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
      D => in25(3),
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
      D => in25(4),
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
      D => in25(5),
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
      D => in25(6),
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
      D => in25(7),
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
      D => in25(8),
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
      O(7 downto 0) => in25(8 downto 1),
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
      D => in25(9),
      Q => \wait_cnt_reg_n_0_[9]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffer_test1_pingpong_sim_writer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_wr : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_irq : in STD_LOGIC;
    bfr_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MagPingPongBuffer_test1_pingpong_sim_writer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MagPingPongBuffer_test1_pingpong_sim_writer_0_0 : entity is "MagPingPongBuffer_test1_pingpong_sim_writer_0_0,pingpong_sim_writer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MagPingPongBuffer_test1_pingpong_sim_writer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MagPingPongBuffer_test1_pingpong_sim_writer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MagPingPongBuffer_test1_pingpong_sim_writer_0_0 : entity is "pingpong_sim_writer,Vivado 2020.2";
end MagPingPongBuffer_test1_pingpong_sim_writer_0_0;

architecture STRUCTURE of MagPingPongBuffer_test1_pingpong_sim_writer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of bfr_irq : signal is "xilinx.com:signal:interrupt:1.0 bfr_irq INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bfr_irq : signal is "XIL_INTERFACENAME bfr_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagPingPongBuffer_test1_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.MagPingPongBuffer_test1_pingpong_sim_writer_0_0_pingpong_sim_writer
     port map (
      Q(4 downto 0) => bfr_addr(4 downto 0),
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
