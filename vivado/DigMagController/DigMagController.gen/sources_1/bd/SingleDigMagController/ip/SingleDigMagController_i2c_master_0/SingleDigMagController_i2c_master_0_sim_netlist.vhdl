-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 12 08:44:57 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/SingleDigMagController/ip/SingleDigMagController_i2c_master_0/SingleDigMagController_i2c_master_0_sim_netlist.vhdl
-- Design      : SingleDigMagController_i2c_master_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SingleDigMagController_i2c_master_0_i2c_master is
  port (
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sda_t : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    ack_error : out STD_LOGIC;
    busy : out STD_LOGIC;
    ena : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sda_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SingleDigMagController_i2c_master_0_i2c_master : entity is "i2c_master";
end SingleDigMagController_i2c_master_0_i2c_master;

architecture STRUCTURE of SingleDigMagController_i2c_master_0_i2c_master is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \^ack_error\ : STD_LOGIC;
  signal ack_error_int_i_1_n_0 : STD_LOGIC;
  signal ack_error_int_i_2_n_0 : STD_LOGIC;
  signal addr_rw : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addr_rw0 : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bit_cnt1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal busy8_out : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal busy_i_6_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_clk : STD_LOGIC;
  signal data_clk_i_1_n_0 : STD_LOGIC;
  signal data_clk_i_2_n_0 : STD_LOGIC;
  signal data_clk_i_3_n_0 : STD_LOGIC;
  signal data_clk_prev : STD_LOGIC;
  signal \data_rd[7]_i_1_n_0\ : STD_LOGIC;
  signal data_rx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_rx[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[7]_i_2_n_0\ : STD_LOGIC;
  signal data_tx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal scl_clk : STD_LOGIC;
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal scl_clk_i_2_n_0 : STD_LOGIC;
  signal scl_clk_i_3_n_0 : STD_LOGIC;
  signal scl_ena_i_1_n_0 : STD_LOGIC;
  signal scl_ena_reg_n_0 : STD_LOGIC;
  signal sda_int_i_10_n_0 : STD_LOGIC;
  signal sda_int_i_12_n_0 : STD_LOGIC;
  signal sda_int_i_13_n_0 : STD_LOGIC;
  signal sda_int_i_14_n_0 : STD_LOGIC;
  signal sda_int_i_15_n_0 : STD_LOGIC;
  signal sda_int_i_16_n_0 : STD_LOGIC;
  signal sda_int_i_17_n_0 : STD_LOGIC;
  signal sda_int_i_18_n_0 : STD_LOGIC;
  signal sda_int_i_19_n_0 : STD_LOGIC;
  signal sda_int_i_1_n_0 : STD_LOGIC;
  signal sda_int_i_20_n_0 : STD_LOGIC;
  signal sda_int_i_21_n_0 : STD_LOGIC;
  signal sda_int_i_22_n_0 : STD_LOGIC;
  signal sda_int_i_2_n_0 : STD_LOGIC;
  signal sda_int_i_3_n_0 : STD_LOGIC;
  signal sda_int_i_4_n_0 : STD_LOGIC;
  signal sda_int_i_5_n_0 : STD_LOGIC;
  signal sda_int_i_6_n_0 : STD_LOGIC;
  signal sda_int_i_8_n_0 : STD_LOGIC;
  signal sda_int_i_9_n_0 : STD_LOGIC;
  signal sda_int_reg_i_11_n_0 : STD_LOGIC;
  signal sda_int_reg_i_7_n_0 : STD_LOGIC;
  signal sda_int_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of busy_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of busy_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of data_clk_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_rx[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_rx[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_rx[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_rx[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of scl_clk_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of scl_ena_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sda_int_i_13 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sda_int_i_21 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sda_int_i_8 : label is "soft_lutpair11";
begin
  ack_error <= \^ack_error\;
  busy <= \^busy\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => ena,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00AA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => ena,
      I4 => \FSM_onehot_state[1]_i_2_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => addr_rw(6),
      I1 => D(6),
      I2 => addr_rw(7),
      I3 => D(7),
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => \FSM_onehot_state[1]_i_4_n_0\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => D(0),
      I1 => addr_rw(0),
      I2 => addr_rw(2),
      I3 => D(2),
      I4 => addr_rw(1),
      I5 => D(1),
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => D(3),
      I1 => addr_rw(3),
      I2 => addr_rw(4),
      I3 => D(4),
      I4 => addr_rw(5),
      I5 => D(5),
      O => \FSM_onehot_state[1]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => addr_rw(0),
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_state[6]_i_3_n_0\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => ena,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_2_n_0\,
      I1 => ena,
      I2 => \FSM_onehot_state[6]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => addr_rw(0),
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk,
      I1 => data_clk_prev,
      O => busy1
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ena,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[8]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy1,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => busy_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy1,
      CLR => busy_i_2_n_0,
      D => \FSM_onehot_state[8]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
ack_error_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF40404040"
    )
        port map (
      I0 => data_clk,
      I1 => data_clk_prev,
      I2 => ack_error_int_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => scl_ena_reg_n_0,
      I5 => \^ack_error\,
      O => ack_error_int_i_1_n_0
    );
ack_error_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => sda_i,
      I3 => \^ack_error\,
      O => ack_error_int_i_2_n_0
    );
ack_error_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => ack_error_int_i_1_n_0,
      Q => \^ack_error\
    );
\addr_rw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ena,
      I4 => reset_n,
      I5 => busy1,
      O => addr_rw0
    );
\addr_rw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(0),
      Q => addr_rw(0),
      R => '0'
    );
\addr_rw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(1),
      Q => addr_rw(1),
      R => '0'
    );
\addr_rw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(2),
      Q => addr_rw(2),
      R => '0'
    );
\addr_rw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(3),
      Q => addr_rw(3),
      R => '0'
    );
\addr_rw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(4),
      Q => addr_rw(4),
      R => '0'
    );
\addr_rw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(5),
      Q => addr_rw(5),
      R => '0'
    );
\addr_rw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(6),
      Q => addr_rw(6),
      R => '0'
    );
\addr_rw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => D(7),
      Q => addr_rw(7),
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt(0),
      O => bit_cnt1_in(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      O => bit_cnt1_in(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      O => bit_cnt1_in(2)
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \bit_cnt[2]_i_1_n_0\,
      D => bit_cnt1_in(0),
      PRE => busy_i_2_n_0,
      Q => bit_cnt(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \bit_cnt[2]_i_1_n_0\,
      D => bit_cnt1_in(1),
      PRE => busy_i_2_n_0,
      Q => bit_cnt(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \bit_cnt[2]_i_1_n_0\,
      D => bit_cnt1_in(2),
      PRE => busy_i_2_n_0,
      Q => bit_cnt(2)
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => busy_i_3_n_0,
      I1 => ena,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => busy8_out,
      I5 => \^busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => busy_i_3_n_0
    );
busy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => busy1,
      I1 => busy_i_5_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => busy_i_6_n_0,
      O => busy8_out
    );
busy_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      O => busy_i_5_n_0
    );
busy_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => ena,
      O => busy_i_6_n_0
    );
busy_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => busy_i_2_n_0,
      Q => \^busy\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFDF"
    )
        port map (
      I0 => count(8),
      I1 => \count[9]_i_2_n_0\,
      I2 => count(9),
      I3 => count(4),
      I4 => \count[9]_i_3_n_0\,
      I5 => count(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      I4 => count(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFABBB0000"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => count(3),
      I2 => count(7),
      I3 => count(6),
      I4 => count(5),
      I5 => \count[7]_i_2_n_0\,
      O => count_0(5)
    );
\count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFDCFFF"
    )
        port map (
      I0 => count(8),
      I1 => \count[9]_i_3_n_0\,
      I2 => count(3),
      I3 => count(4),
      I4 => count(9),
      O => \count[5]_i_2_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0001111F000"
    )
        port map (
      I0 => count(7),
      I1 => count(3),
      I2 => count(5),
      I3 => \count[7]_i_2_n_0\,
      I4 => count(6),
      I5 => \count[7]_i_3_n_0\,
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => count(6),
      I1 => count(5),
      I2 => \count[7]_i_2_n_0\,
      I3 => count(7),
      I4 => \count[7]_i_3_n_0\,
      O => count_0(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(2),
      I3 => count(0),
      I4 => count(1),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3DFF3FFFFFFFFF"
    )
        port map (
      I0 => count(9),
      I1 => count(4),
      I2 => count(3),
      I3 => \count[9]_i_3_n_0\,
      I4 => count(8),
      I5 => count(5),
      O => \count[7]_i_3_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC99CCCC8C"
    )
        port map (
      I0 => \count[9]_i_2_n_0\,
      I1 => count(8),
      I2 => count(9),
      I3 => count(4),
      I4 => count(3),
      I5 => \count[9]_i_3_n_0\,
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD02FF00FF00FD00"
    )
        port map (
      I0 => count(8),
      I1 => \count[9]_i_2_n_0\,
      I2 => \count[9]_i_3_n_0\,
      I3 => count(9),
      I4 => count(4),
      I5 => count(3),
      O => count_0(9)
    );
\count[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => count(5),
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => \count[9]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(0),
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(8),
      Q => count(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => count_0(9),
      Q => count(9)
    );
data_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFFF0FF002F0"
    )
        port map (
      I0 => data_clk_i_2_n_0,
      I1 => count(4),
      I2 => count(8),
      I3 => count(9),
      I4 => \count[9]_i_2_n_0\,
      I5 => data_clk_i_3_n_0,
      O => data_clk_i_1_n_0
    );
data_clk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      O => data_clk_i_2_n_0
    );
data_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => count(9),
      I1 => count(3),
      I2 => count(4),
      I3 => count(2),
      I4 => count(0),
      I5 => count(1),
      O => data_clk_i_3_n_0
    );
data_clk_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => data_clk,
      Q => data_clk_prev,
      R => '0'
    );
data_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => data_clk_i_1_n_0,
      Q => data_clk,
      R => '0'
    );
\data_rd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => bit_cnt(2),
      I4 => bit_cnt(1),
      I5 => bit_cnt(0),
      O => \data_rd[7]_i_1_n_0\
    );
\data_rd_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(0),
      Q => data_rd(0)
    );
\data_rd_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(1),
      Q => data_rd(1)
    );
\data_rd_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(2),
      Q => data_rd(2)
    );
\data_rd_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(3),
      Q => data_rd(3)
    );
\data_rd_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(4),
      Q => data_rd(4)
    );
\data_rd_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(5),
      Q => data_rd(5)
    );
\data_rd_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(6),
      Q => data_rd(6)
    );
\data_rd_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => busy_i_2_n_0,
      D => data_rx(7),
      Q => data_rd(7)
    );
\data_rx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => sda_i,
      I1 => \FSM_onehot_state[6]_i_3_n_0\,
      I2 => reset_n,
      I3 => \data_rx[0]_i_2_n_0\,
      I4 => data_rx(0),
      O => \data_rx[0]_i_1_n_0\
    );
\data_rx[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => data_clk,
      I2 => data_clk_prev,
      O => \data_rx[0]_i_2_n_0\
    );
\data_rx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => sda_i,
      I1 => \data_rx[5]_i_2_n_0\,
      I2 => reset_n,
      I3 => bit_cnt(2),
      I4 => data_rx(1),
      O => \data_rx[1]_i_1_n_0\
    );
\data_rx[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => sda_i,
      I1 => \data_rx[6]_i_2_n_0\,
      I2 => reset_n,
      I3 => bit_cnt(2),
      I4 => data_rx(2),
      O => \data_rx[2]_i_1_n_0\
    );
\data_rx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => sda_i,
      I1 => \data_rx[7]_i_2_n_0\,
      I2 => reset_n,
      I3 => bit_cnt(2),
      I4 => data_rx(3),
      O => \data_rx[3]_i_1_n_0\
    );
\data_rx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => sda_i,
      I1 => bit_cnt(2),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => \data_rx[4]_i_2_n_0\,
      I5 => data_rx(4),
      O => \data_rx[4]_i_1_n_0\
    );
\data_rx[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_clk_prev,
      I1 => data_clk,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => reset_n,
      O => \data_rx[4]_i_2_n_0\
    );
\data_rx[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sda_i,
      I1 => bit_cnt(2),
      I2 => reset_n,
      I3 => \data_rx[5]_i_2_n_0\,
      I4 => data_rx(5),
      O => \data_rx[5]_i_1_n_0\
    );
\data_rx[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => data_clk_prev,
      I3 => data_clk,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data_rx[5]_i_2_n_0\
    );
\data_rx[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sda_i,
      I1 => bit_cnt(2),
      I2 => reset_n,
      I3 => \data_rx[6]_i_2_n_0\,
      I4 => data_rx(6),
      O => \data_rx[6]_i_1_n_0\
    );
\data_rx[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => data_clk_prev,
      I3 => data_clk,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data_rx[6]_i_2_n_0\
    );
\data_rx[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sda_i,
      I1 => bit_cnt(2),
      I2 => reset_n,
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(7),
      O => \data_rx[7]_i_1_n_0\
    );
\data_rx[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => data_clk_prev,
      I3 => data_clk,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data_rx[7]_i_2_n_0\
    );
\data_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[0]_i_1_n_0\,
      Q => data_rx(0),
      R => '0'
    );
\data_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[1]_i_1_n_0\,
      Q => data_rx(1),
      R => '0'
    );
\data_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[2]_i_1_n_0\,
      Q => data_rx(2),
      R => '0'
    );
\data_rx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[3]_i_1_n_0\,
      Q => data_rx(3),
      R => '0'
    );
\data_rx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[4]_i_1_n_0\,
      Q => data_rx(4),
      R => '0'
    );
\data_rx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[5]_i_1_n_0\,
      Q => data_rx(5),
      R => '0'
    );
\data_rx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[6]_i_1_n_0\,
      Q => data_rx(6),
      R => '0'
    );
\data_rx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \data_rx[7]_i_1_n_0\,
      Q => data_rx(7),
      R => '0'
    );
\data_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(0),
      Q => data_tx(0),
      R => '0'
    );
\data_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(1),
      Q => data_tx(1),
      R => '0'
    );
\data_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(2),
      Q => data_tx(2),
      R => '0'
    );
\data_tx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(3),
      Q => data_tx(3),
      R => '0'
    );
\data_tx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(4),
      Q => data_tx(4),
      R => '0'
    );
\data_tx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(5),
      Q => data_tx(5),
      R => '0'
    );
\data_tx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(6),
      Q => data_tx(6),
      R => '0'
    );
\data_tx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_rw0,
      D => data_wr(7),
      Q => data_tx(7),
      R => '0'
    );
scl_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABAAA9BA8BBAA"
    )
        port map (
      I0 => count(9),
      I1 => scl_clk_i_2_n_0,
      I2 => count(3),
      I3 => count(4),
      I4 => count(2),
      I5 => scl_clk_i_3_n_0,
      O => scl_clk_i_1_n_0
    );
scl_clk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(5),
      I1 => count(6),
      I2 => count(7),
      I3 => count(8),
      O => scl_clk_i_2_n_0
    );
scl_clk_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => scl_clk_i_3_n_0
    );
scl_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reset_n,
      D => scl_clk_i_1_n_0,
      Q => scl_clk,
      R => '0'
    );
scl_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB40FF40"
    )
        port map (
      I0 => data_clk,
      I1 => data_clk_prev,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => scl_ena_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      O => scl_ena_i_1_n_0
    );
scl_ena_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => busy_i_2_n_0,
      D => scl_ena_i_1_n_0,
      Q => scl_ena_reg_n_0
    );
scl_t_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => scl_clk,
      I1 => scl_ena_reg_n_0,
      O => scl_t
    );
sda_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => sda_int_i_2_n_0,
      I1 => sda_int_i_3_n_0,
      I2 => sda_int_i_4_n_0,
      I3 => busy1,
      I4 => sda_int_i_5_n_0,
      I5 => sda_int_reg_n_0,
      O => sda_int_i_1_n_0
    );
sda_int_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data_tx(4),
      I1 => data_tx(5),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => data_tx(6),
      I5 => data_tx(7),
      O => sda_int_i_10_n_0
    );
sda_int_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0E0C000C0E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => sda_int_i_20_n_0,
      I3 => sda_int_i_21_n_0,
      I4 => bit_cnt(2),
      I5 => sda_int_i_22_n_0,
      O => sda_int_i_12_n_0
    );
sda_int_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => sda_int_i_13_n_0
    );
sda_int_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_tx(3),
      I1 => data_tx(2),
      I2 => bit_cnt(1),
      I3 => data_tx(1),
      I4 => bit_cnt(0),
      I5 => data_tx(0),
      O => sda_int_i_14_n_0
    );
sda_int_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_tx(7),
      I1 => data_tx(6),
      I2 => bit_cnt(1),
      I3 => data_tx(5),
      I4 => bit_cnt(0),
      I5 => data_tx(4),
      O => sda_int_i_15_n_0
    );
sda_int_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addr_rw(3),
      I1 => addr_rw(2),
      I2 => bit_cnt(1),
      I3 => addr_rw(1),
      I4 => bit_cnt(0),
      I5 => addr_rw(0),
      O => sda_int_i_16_n_0
    );
sda_int_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addr_rw(7),
      I1 => addr_rw(6),
      I2 => bit_cnt(1),
      I3 => addr_rw(5),
      I4 => bit_cnt(0),
      I5 => addr_rw(4),
      O => sda_int_i_17_n_0
    );
sda_int_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_wr(3),
      I1 => data_wr(2),
      I2 => bit_cnt(1),
      I3 => data_wr(1),
      I4 => bit_cnt(0),
      I5 => data_wr(0),
      O => sda_int_i_18_n_0
    );
sda_int_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_wr(7),
      I1 => data_wr(6),
      I2 => bit_cnt(1),
      I3 => data_wr(5),
      I4 => bit_cnt(0),
      I5 => data_wr(4),
      O => sda_int_i_19_n_0
    );
sda_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8AFF8AFF8A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => ena,
      I3 => sda_int_i_6_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => sda_int_reg_i_7_n_0,
      O => sda_int_i_2_n_0
    );
sda_int_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C4400CC0C4400"
    )
        port map (
      I0 => addr_rw(4),
      I1 => bit_cnt(2),
      I2 => addr_rw(5),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => addr_rw(6),
      O => sda_int_i_20_n_0
    );
sda_int_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      O => sda_int_i_21_n_0
    );
sda_int_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => addr_rw(0),
      I1 => addr_rw(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => addr_rw(2),
      I5 => addr_rw(3),
      O => sda_int_i_22_n_0
    );
sda_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA280A280A280"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => sda_int_i_8_n_0,
      I2 => sda_int_i_9_n_0,
      I3 => sda_int_i_10_n_0,
      I4 => sda_int_reg_i_11_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => sda_int_i_3_n_0
    );
sda_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => sda_int_i_12_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => addr_rw(0),
      I4 => \FSM_onehot_state[1]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => sda_int_i_4_n_0
    );
sda_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400044444"
    )
        port map (
      I0 => busy_i_3_n_0,
      I1 => sda_int_i_13_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => ena,
      I5 => \FSM_onehot_state[1]_i_2_n_0\,
      O => sda_int_i_5_n_0
    );
sda_int_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => sda_int_i_14_n_0,
      I2 => bit_cnt(2),
      I3 => sda_int_i_15_n_0,
      O => sda_int_i_6_n_0
    );
sda_int_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => sda_int_i_8_n_0
    );
sda_int_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data_tx(0),
      I1 => data_tx(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => data_tx(2),
      I5 => data_tx(3),
      O => sda_int_i_9_n_0
    );
sda_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sda_int_i_1_n_0,
      PRE => busy_i_2_n_0,
      Q => sda_int_reg_n_0
    );
sda_int_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_int_i_18_n_0,
      I1 => sda_int_i_19_n_0,
      O => sda_int_reg_i_11_n_0,
      S => bit_cnt(2)
    );
sda_int_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_int_i_16_n_0,
      I1 => sda_int_i_17_n_0,
      O => sda_int_reg_i_7_n_0,
      S => bit_cnt(2)
    );
sda_t_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC2E"
    )
        port map (
      I0 => sda_int_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => data_clk_prev,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SingleDigMagController_i2c_master_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rw : in STD_LOGIC;
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busy : out STD_LOGIC;
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ack_error : out STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SingleDigMagController_i2c_master_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SingleDigMagController_i2c_master_0 : entity is "SingleDigMagController_i2c_master_0,i2c_master,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SingleDigMagController_i2c_master_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of SingleDigMagController_i2c_master_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of SingleDigMagController_i2c_master_0 : entity is "i2c_master,Vivado 2020.2";
end SingleDigMagController_i2c_master_0;

architecture STRUCTURE of SingleDigMagController_i2c_master_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN SingleDigMagController_clk_0, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of scl_i : signal is "xilinx.com:interface:iic:1.0 interface_iic SCL_I";
  attribute x_interface_info of scl_o : signal is "xilinx.com:interface:iic:1.0 interface_iic SCL_O";
  attribute x_interface_info of scl_t : signal is "xilinx.com:interface:iic:1.0 interface_iic SCL_T";
  attribute x_interface_info of sda_i : signal is "xilinx.com:interface:iic:1.0 interface_iic SDA_I";
  attribute x_interface_info of sda_o : signal is "xilinx.com:interface:iic:1.0 interface_iic SDA_O";
  attribute x_interface_info of sda_t : signal is "xilinx.com:interface:iic:1.0 interface_iic SDA_T";
begin
  scl_o <= \<const0>\;
  sda_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.SingleDigMagController_i2c_master_0_i2c_master
     port map (
      D(7 downto 1) => addr(6 downto 0),
      D(0) => rw,
      ack_error => ack_error,
      busy => busy,
      clk => clk,
      data_rd(7 downto 0) => data_rd(7 downto 0),
      data_wr(7 downto 0) => data_wr(7 downto 0),
      ena => ena,
      reset_n => reset_n,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_t => sda_t
    );
end STRUCTURE;
