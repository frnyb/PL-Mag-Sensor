-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 10:40:30 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferControlSimConst_inst_0/ip/BufferControlSimConst_inst_0_buffer_flow_control_0_0/BufferControlSimConst_inst_0_buffer_flow_control_0_0_sim_netlist.vhdl
-- Design      : BufferControlSimConst_inst_0_buffer_flow_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControlSimConst_inst_0_buffer_flow_control_0_0_buffer_flow_control_tester is
  port (
    irq : out STD_LOGIC;
    \channel_int_reg[2]_0\ : out STD_LOGIC;
    \channel_int_reg[1]_0\ : out STD_LOGIC;
    \channel_int_reg[0]_0\ : out STD_LOGIC;
    \channel_int_reg[3]_0\ : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    din_B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_8 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BufferControlSimConst_inst_0_buffer_flow_control_0_0_buffer_flow_control_tester : entity is "buffer_flow_control_tester";
end BufferControlSimConst_inst_0_buffer_flow_control_0_0_buffer_flow_control_tester;

architecture STRUCTURE of BufferControlSimConst_inst_0_buffer_flow_control_0_0_buffer_flow_control_tester is
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_7_n_0\ : STD_LOGIC;
  signal channel_int0 : STD_LOGIC;
  signal \channel_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \^channel_int_reg[0]_0\ : STD_LOGIC;
  signal \^channel_int_reg[1]_0\ : STD_LOGIC;
  signal \^channel_int_reg[2]_0\ : STD_LOGIC;
  signal \^channel_int_reg[3]_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wait_cnt0 : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal wait_cnt0_carry_n_0 : STD_LOGIC;
  signal wait_cnt0_carry_n_1 : STD_LOGIC;
  signal wait_cnt0_carry_n_2 : STD_LOGIC;
  signal wait_cnt0_carry_n_3 : STD_LOGIC;
  signal wait_cnt0_carry_n_4 : STD_LOGIC;
  signal wait_cnt0_carry_n_5 : STD_LOGIC;
  signal wait_cnt0_carry_n_6 : STD_LOGIC;
  signal wait_cnt0_carry_n_7 : STD_LOGIC;
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[16]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_wait_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_5\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s_rst:00,s_settle:11,s_wait:01,s_irq:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s_rst:00,s_settle:11,s_wait:01,s_irq:10";
  attribute SOFT_HLUTNM of \channel_int[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \channel_int[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \channel_int[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \channel_int[3]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of wait_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair0";
begin
  \channel_int_reg[0]_0\ <= \^channel_int_reg[0]_0\;
  \channel_int_reg[1]_0\ <= \^channel_int_reg[1]_0\;
  \channel_int_reg[2]_0\ <= \^channel_int_reg[2]_0\;
  \channel_int_reg[3]_0\ <= \^channel_int_reg[3]_0\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => \next_state__0\(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
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
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I2 => \FSM_sequential_current_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_current_state[1]_i_7_n_0\,
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[3]\,
      I1 => \wait_cnt_reg_n_0_[4]\,
      I2 => \wait_cnt_reg_n_0_[6]\,
      I3 => \wait_cnt_reg_n_0_[5]\,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => \wait_cnt_reg_n_0_[15]\,
      I2 => \wait_cnt_reg_n_0_[16]\,
      I3 => \wait_cnt_reg_n_0_[2]\,
      I4 => \wait_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[12]\,
      I1 => \wait_cnt_reg_n_0_[11]\,
      I2 => \wait_cnt_reg_n_0_[14]\,
      I3 => \wait_cnt_reg_n_0_[13]\,
      O => \FSM_sequential_current_state[1]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[8]\,
      I1 => \wait_cnt_reg_n_0_[7]\,
      I2 => \wait_cnt_reg_n_0_[10]\,
      I3 => \wait_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_current_state[1]_i_7_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
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
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \next_state__0\(1),
      Q => current_state(1)
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
      I0 => \^channel_int_reg[1]_0\,
      I1 => \^channel_int_reg[0]_0\,
      O => \channel_int[1]_i_1_n_0\
    );
\channel_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A6A"
    )
        port map (
      I0 => \^channel_int_reg[2]_0\,
      I1 => \^channel_int_reg[1]_0\,
      I2 => \^channel_int_reg[0]_0\,
      I3 => \^channel_int_reg[3]_0\,
      O => \channel_int[2]_i_1_n_0\
    );
\channel_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(0),
      I2 => current_state(1),
      O => channel_int0
    );
\channel_int[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \^channel_int_reg[2]_0\,
      I1 => \^channel_int_reg[1]_0\,
      I2 => \^channel_int_reg[0]_0\,
      I3 => \^channel_int_reg[3]_0\,
      O => \channel_int[3]_i_2_n_0\
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
      R => '0'
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
      R => '0'
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
      R => '0'
    );
\channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_int0,
      D => \channel_int[3]_i_2_n_0\,
      Q => \^channel_int_reg[3]_0\,
      R => '0'
    );
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(0),
      I1 => \dout[0]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[0]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[0]_INST_0_i_3_n_0\,
      O => dout(0)
    );
\dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(0),
      I1 => din_A(0),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(0),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(0),
      O => \dout[0]_INST_0_i_1_n_0\
    );
\dout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(0),
      I1 => din_6(0),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(0),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(0),
      O => \dout[0]_INST_0_i_2_n_0\
    );
\dout[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(0),
      I1 => din_2(0),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(0),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(0),
      O => \dout[0]_INST_0_i_3_n_0\
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(10),
      I1 => \dout[10]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[10]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[10]_INST_0_i_3_n_0\,
      O => dout(10)
    );
\dout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(10),
      I1 => din_A(10),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(10),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(10),
      O => \dout[10]_INST_0_i_1_n_0\
    );
\dout[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(10),
      I1 => din_6(10),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(10),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(10),
      O => \dout[10]_INST_0_i_2_n_0\
    );
\dout[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(10),
      I1 => din_2(10),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(10),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(10),
      O => \dout[10]_INST_0_i_3_n_0\
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(11),
      I1 => \dout[11]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[11]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[11]_INST_0_i_3_n_0\,
      O => dout(11)
    );
\dout[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(11),
      I1 => din_A(11),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(11),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(11),
      O => \dout[11]_INST_0_i_1_n_0\
    );
\dout[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(11),
      I1 => din_6(11),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(11),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(11),
      O => \dout[11]_INST_0_i_2_n_0\
    );
\dout[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(11),
      I1 => din_2(11),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(11),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(11),
      O => \dout[11]_INST_0_i_3_n_0\
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(1),
      I1 => \dout[1]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[1]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[1]_INST_0_i_3_n_0\,
      O => dout(1)
    );
\dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(1),
      I1 => din_A(1),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(1),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(1),
      O => \dout[1]_INST_0_i_1_n_0\
    );
\dout[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(1),
      I1 => din_6(1),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(1),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(1),
      O => \dout[1]_INST_0_i_2_n_0\
    );
\dout[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(1),
      I1 => din_2(1),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(1),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(1),
      O => \dout[1]_INST_0_i_3_n_0\
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(2),
      I1 => \dout[2]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[2]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[2]_INST_0_i_3_n_0\,
      O => dout(2)
    );
\dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(2),
      I1 => din_A(2),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(2),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(2),
      O => \dout[2]_INST_0_i_1_n_0\
    );
\dout[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(2),
      I1 => din_6(2),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(2),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(2),
      O => \dout[2]_INST_0_i_2_n_0\
    );
\dout[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(2),
      I1 => din_2(2),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(2),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(2),
      O => \dout[2]_INST_0_i_3_n_0\
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(3),
      I1 => \dout[3]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[3]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[3]_INST_0_i_3_n_0\,
      O => dout(3)
    );
\dout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(3),
      I1 => din_A(3),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(3),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(3),
      O => \dout[3]_INST_0_i_1_n_0\
    );
\dout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(3),
      I1 => din_6(3),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(3),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(3),
      O => \dout[3]_INST_0_i_2_n_0\
    );
\dout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(3),
      I1 => din_2(3),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(3),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(3),
      O => \dout[3]_INST_0_i_3_n_0\
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(4),
      I1 => \dout[4]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[4]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[4]_INST_0_i_3_n_0\,
      O => dout(4)
    );
\dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(4),
      I1 => din_A(4),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(4),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(4),
      O => \dout[4]_INST_0_i_1_n_0\
    );
\dout[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(4),
      I1 => din_6(4),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(4),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(4),
      O => \dout[4]_INST_0_i_2_n_0\
    );
\dout[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(4),
      I1 => din_2(4),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(4),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(4),
      O => \dout[4]_INST_0_i_3_n_0\
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(5),
      I1 => \dout[5]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[5]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[5]_INST_0_i_3_n_0\,
      O => dout(5)
    );
\dout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(5),
      I1 => din_A(5),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(5),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(5),
      O => \dout[5]_INST_0_i_1_n_0\
    );
\dout[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(5),
      I1 => din_6(5),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(5),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(5),
      O => \dout[5]_INST_0_i_2_n_0\
    );
\dout[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(5),
      I1 => din_2(5),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(5),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(5),
      O => \dout[5]_INST_0_i_3_n_0\
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(6),
      I1 => \dout[6]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[6]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[6]_INST_0_i_3_n_0\,
      O => dout(6)
    );
\dout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(6),
      I1 => din_A(6),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(6),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(6),
      O => \dout[6]_INST_0_i_1_n_0\
    );
\dout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(6),
      I1 => din_6(6),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(6),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(6),
      O => \dout[6]_INST_0_i_2_n_0\
    );
\dout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(6),
      I1 => din_2(6),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(6),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(6),
      O => \dout[6]_INST_0_i_3_n_0\
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(7),
      I1 => \dout[7]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[7]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[7]_INST_0_i_3_n_0\,
      O => dout(7)
    );
\dout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(7),
      I1 => din_A(7),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(7),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(7),
      O => \dout[7]_INST_0_i_1_n_0\
    );
\dout[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(7),
      I1 => din_6(7),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(7),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(7),
      O => \dout[7]_INST_0_i_2_n_0\
    );
\dout[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(7),
      I1 => din_2(7),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(7),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(7),
      O => \dout[7]_INST_0_i_3_n_0\
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(8),
      I1 => \dout[8]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[8]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[8]_INST_0_i_3_n_0\,
      O => dout(8)
    );
\dout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(8),
      I1 => din_A(8),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(8),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(8),
      O => \dout[8]_INST_0_i_1_n_0\
    );
\dout[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(8),
      I1 => din_6(8),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(8),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(8),
      O => \dout[8]_INST_0_i_2_n_0\
    );
\dout[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(8),
      I1 => din_2(8),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(8),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(8),
      O => \dout[8]_INST_0_i_3_n_0\
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(9),
      I1 => \dout[9]_INST_0_i_1_n_0\,
      I2 => \^channel_int_reg[3]_0\,
      I3 => \dout[9]_INST_0_i_2_n_0\,
      I4 => \^channel_int_reg[2]_0\,
      I5 => \dout[9]_INST_0_i_3_n_0\,
      O => dout(9)
    );
\dout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_B(9),
      I1 => din_A(9),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_9(9),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_8(9),
      O => \dout[9]_INST_0_i_1_n_0\
    );
\dout[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_7(9),
      I1 => din_6(9),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_5(9),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_4(9),
      O => \dout[9]_INST_0_i_2_n_0\
    );
\dout[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din_3(9),
      I1 => din_2(9),
      I2 => \^channel_int_reg[1]_0\,
      I3 => din_1(9),
      I4 => \^channel_int_reg[0]_0\,
      I5 => din_0(9),
      O => \dout[9]_INST_0_i_3_n_0\
    );
irq_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => irq
    );
wait_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => wait_cnt0_carry_n_0,
      CO(6) => wait_cnt0_carry_n_1,
      CO(5) => wait_cnt0_carry_n_2,
      CO(4) => wait_cnt0_carry_n_3,
      CO(3) => wait_cnt0_carry_n_4,
      CO(2) => wait_cnt0_carry_n_5,
      CO(1) => wait_cnt0_carry_n_6,
      CO(0) => wait_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => in7(8 downto 1),
      S(7) => \wait_cnt_reg_n_0_[8]\,
      S(6) => \wait_cnt_reg_n_0_[7]\,
      S(5) => \wait_cnt_reg_n_0_[6]\,
      S(4) => \wait_cnt_reg_n_0_[5]\,
      S(3) => \wait_cnt_reg_n_0_[4]\,
      S(2) => \wait_cnt_reg_n_0_[3]\,
      S(1) => \wait_cnt_reg_n_0_[2]\,
      S(0) => \wait_cnt_reg_n_0_[1]\
    );
\wait_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => wait_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_wait_cnt0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \wait_cnt0_carry__0_n_1\,
      CO(5) => \wait_cnt0_carry__0_n_2\,
      CO(4) => \wait_cnt0_carry__0_n_3\,
      CO(3) => \wait_cnt0_carry__0_n_4\,
      CO(2) => \wait_cnt0_carry__0_n_5\,
      CO(1) => \wait_cnt0_carry__0_n_6\,
      CO(0) => \wait_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => in7(16 downto 9),
      S(7) => \wait_cnt_reg_n_0_[16]\,
      S(6) => \wait_cnt_reg_n_0_[15]\,
      S(5) => \wait_cnt_reg_n_0_[14]\,
      S(4) => \wait_cnt_reg_n_0_[13]\,
      S(3) => \wait_cnt_reg_n_0_[12]\,
      S(2) => \wait_cnt_reg_n_0_[11]\,
      S(1) => \wait_cnt_reg_n_0_[10]\,
      S(0) => \wait_cnt_reg_n_0_[9]\
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(0),
      I2 => current_state(1),
      O => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E300"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => rst_n,
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
      D => in7(10),
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
      D => in7(11),
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
      D => in7(12),
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
      D => in7(13),
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
      D => in7(14),
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
      D => in7(15),
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
      D => in7(16),
      Q => \wait_cnt_reg_n_0_[16]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in7(1),
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
      D => in7(2),
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
      D => in7(3),
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
      D => in7(4),
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
      D => in7(5),
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
      D => in7(6),
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
      D => in7(7),
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
      D => in7(8),
      Q => \wait_cnt_reg_n_0_[8]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0,
      D => in7(9),
      Q => \wait_cnt_reg_n_0_[9]\,
      R => \wait_cnt[16]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControlSimConst_inst_0_buffer_flow_control_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    irq : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    channel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_B : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BufferControlSimConst_inst_0_buffer_flow_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BufferControlSimConst_inst_0_buffer_flow_control_0_0 : entity is "BufferControlSimConst_inst_0_buffer_flow_control_0_0,buffer_flow_control_tester,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BufferControlSimConst_inst_0_buffer_flow_control_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BufferControlSimConst_inst_0_buffer_flow_control_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BufferControlSimConst_inst_0_buffer_flow_control_0_0 : entity is "buffer_flow_control_tester,Vivado 2020.2";
end BufferControlSimConst_inst_0_buffer_flow_control_0_0;

architecture STRUCTURE of BufferControlSimConst_inst_0_buffer_flow_control_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0";
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.BufferControlSimConst_inst_0_buffer_flow_control_0_0_buffer_flow_control_tester
     port map (
      \channel_int_reg[0]_0\ => channel(0),
      \channel_int_reg[1]_0\ => channel(1),
      \channel_int_reg[2]_0\ => channel(2),
      \channel_int_reg[3]_0\ => channel(3),
      clk => clk,
      din_0(11 downto 0) => din_0(11 downto 0),
      din_1(11 downto 0) => din_1(11 downto 0),
      din_2(11 downto 0) => din_2(11 downto 0),
      din_3(11 downto 0) => din_3(11 downto 0),
      din_4(11 downto 0) => din_4(11 downto 0),
      din_5(11 downto 0) => din_5(11 downto 0),
      din_6(11 downto 0) => din_6(11 downto 0),
      din_7(11 downto 0) => din_7(11 downto 0),
      din_8(11 downto 0) => din_8(11 downto 0),
      din_9(11 downto 0) => din_9(11 downto 0),
      din_A(11 downto 0) => din_A(11 downto 0),
      din_B(11 downto 0) => din_B(11 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      irq => irq,
      rst_n => rst_n
    );
end STRUCTURE;
