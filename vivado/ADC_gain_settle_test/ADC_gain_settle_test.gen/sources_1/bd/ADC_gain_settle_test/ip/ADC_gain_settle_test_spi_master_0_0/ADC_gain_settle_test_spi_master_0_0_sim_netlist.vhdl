-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 14:50:18 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/ADC_gain_settle_test/ADC_gain_settle_test.gen/sources_1/bd/ADC_gain_settle_test/ip/ADC_gain_settle_test_spi_master_0_0/ADC_gain_settle_test_spi_master_0_0_sim_netlist.vhdl
-- Design      : ADC_gain_settle_test_spi_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_spi_master_0_0_spi_master is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cs : in STD_LOGIC;
    rw : in STD_LOGIC;
    irq_0 : in STD_LOGIC;
    spi_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_spi_master_0_0_spi_master : entity is "spi_master";
end ADC_gain_settle_test_spi_master_0_0_spi_master;

architecture STRUCTURE of ADC_gain_settle_test_spi_master_0_0_spi_master is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal deselect : STD_LOGIC;
  signal deselect_1 : STD_LOGIC;
  signal \irq4__15\ : STD_LOGIC;
  signal irq_enable : STD_LOGIC;
  signal irq_tristate_oe_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal prev_spi_clk : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal shift_reg_2 : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^spi_clk\ : STD_LOGIC;
  signal \spi_clk_buf0__15\ : STD_LOGIC;
  signal spi_clk_buf_i_1_n_0 : STD_LOGIC;
  signal spi_clk_buf_reg_n_0 : STD_LOGIC;
  signal spi_clk_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal spi_clk_divide : STD_LOGIC;
  signal \spi_clk_divide_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_clk_divide_reg_n_0_[1]\ : STD_LOGIC;
  signal spi_clk_out_i_1_n_0 : STD_LOGIC;
  signal spi_data_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \spi_data_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal start6_out : STD_LOGIC;
  signal start_reg_n_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \transfer_length_reg_n_0_[0]\ : STD_LOGIC;
  signal \transfer_length_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of spi_clk_buf_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of spi_clk_buf_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_clk_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_clk_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_clk_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of spi_clk_out_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_cs_n[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_cs_n[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spi_cs_n[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_cs_n[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_cs_n[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_cs_n[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_cs_n[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_cs_n[7]_INST_0\ : label is "soft_lutpair4";
begin
  AR(0) <= \^ar\(0);
  spi_clk <= \^spi_clk\;
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => count_reg(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => p_0_in_0(0),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => p_0_in_0(0),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => p_0_in_0(0),
      O => \p_0_in__0\(3)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => \p_0_in__0\(1),
      Q => count_reg(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => \p_0_in__0\(2),
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => \p_0_in__0\(3),
      Q => count_reg(3)
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => shift_reg(8),
      I1 => addr(0),
      I2 => p_0_in_0(0),
      I3 => addr(1),
      I4 => \shift_reg_reg_n_0_[0]\,
      O => data_out(0)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => shift_reg(9),
      I1 => addr(0),
      I2 => deselect,
      I3 => addr(1),
      I4 => \shift_reg_reg_n_0_[1]\,
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => addr(0),
      I2 => shift_reg(10),
      I3 => addr(1),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => addr(0),
      I2 => p_1_in,
      I3 => addr(1),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => shift_reg(4),
      I1 => addr(0),
      I2 => shift_reg(12),
      I3 => addr(1),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => shift_reg(5),
      I1 => addr(0),
      I2 => shift_reg(13),
      I3 => addr(1),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => shift_reg(6),
      I1 => addr(0),
      I2 => shift_reg(14),
      I3 => addr(1),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_2_in,
      I1 => addr(0),
      I2 => \shift_reg_reg_n_0_[15]\,
      I3 => addr(1),
      O => data_out(7)
    );
deselect_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => rw,
      I1 => cs,
      I2 => addr(0),
      I3 => addr(1),
      O => deselect_1
    );
deselect_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => deselect_1,
      CLR => \^ar\(0),
      D => data_in(1),
      Q => deselect
    );
irq_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => irq_tristate_oe_reg_n_0,
      I1 => irq_0,
      O => irq
    );
irq_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \irq4__15\,
      I2 => irq_enable,
      I3 => prev_spi_clk,
      I4 => spi_clk_buf_reg_n_0,
      O => state_reg_0
    );
irq_enable_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => deselect_1,
      CLR => \^ar\(0),
      D => data_in(2),
      Q => irq_enable
    );
irq_tristate_oe_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => irq_enable,
      Q => irq_tristate_oe_reg_n_0,
      R => '0'
    );
prev_spi_clk_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_clk_buf_reg_n_0,
      Q => prev_spi_clk
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_miso,
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(0),
      O => p_0_in(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(9),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(10),
      O => p_0_in(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(10),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(11),
      O => p_0_in(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(12),
      O => p_0_in(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(12),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(13),
      O => p_0_in(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(13),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(14),
      O => p_0_in(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => prev_spi_clk,
      I1 => spi_clk_buf_reg_n_0,
      I2 => p_0_in_0(0),
      I3 => start_reg_n_0,
      O => shift_reg_2
    );
\shift_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(14),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(15),
      O => p_0_in(15)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[0]\,
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(1),
      O => p_0_in(1)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[1]\,
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(2),
      O => p_0_in(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(3),
      O => p_0_in(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(4),
      O => p_0_in(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(4),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(5),
      O => p_0_in(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(5),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(6),
      O => p_0_in(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(6),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(7),
      O => p_0_in(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(8),
      O => p_0_in(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(8),
      I1 => p_0_in_0(0),
      I2 => spi_data_buf(9),
      O => p_0_in(9)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(0),
      Q => \shift_reg_reg_n_0_[0]\
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(10),
      Q => shift_reg(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(11),
      Q => p_1_in
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(12),
      Q => shift_reg(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(13),
      Q => shift_reg(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(14),
      Q => shift_reg(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(15),
      Q => \shift_reg_reg_n_0_[15]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(1),
      Q => \shift_reg_reg_n_0_[1]\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(2),
      Q => \shift_reg_reg_n_0_[2]\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(3),
      Q => \shift_reg_reg_n_0_[3]\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(4),
      Q => shift_reg(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(5),
      Q => shift_reg(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(6),
      Q => shift_reg(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(7),
      Q => p_2_in
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(8),
      Q => shift_reg(8)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => shift_reg_2,
      CLR => \^ar\(0),
      D => p_0_in(9),
      Q => shift_reg(9)
    );
\spi_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => rst_n,
      I1 => addr(1),
      I2 => addr(0),
      I3 => cs,
      I4 => rw,
      O => \spi_addr[2]_i_1_n_0\
    );
\spi_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_addr[2]_i_1_n_0\,
      D => data_in(4),
      Q => \spi_addr_reg_n_0_[0]\,
      R => '0'
    );
\spi_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_addr[2]_i_1_n_0\,
      D => data_in(5),
      Q => \spi_addr_reg_n_0_[1]\,
      R => '0'
    );
\spi_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_addr[2]_i_1_n_0\,
      D => data_in(6),
      Q => \spi_addr_reg_n_0_[2]\,
      R => '0'
    );
spi_clk_buf_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \spi_clk_buf0__15\,
      I1 => p_0_in_0(0),
      I2 => spi_clk_buf_reg_n_0,
      O => spi_clk_buf_i_1_n_0
    );
spi_clk_buf_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91351111"
    )
        port map (
      I0 => \spi_clk_divide_reg_n_0_[1]\,
      I1 => \spi_clk_divide_reg_n_0_[0]\,
      I2 => spi_clk_count(1),
      I3 => spi_clk_count(2),
      I4 => spi_clk_count(0),
      O => \spi_clk_buf0__15\
    );
spi_clk_buf_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_clk_buf_i_1_n_0,
      Q => spi_clk_buf_reg_n_0
    );
\spi_clk_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \spi_clk_divide_reg_n_0_[0]\,
      I1 => \spi_clk_divide_reg_n_0_[1]\,
      I2 => spi_clk_count(0),
      O => \spi_clk_count[0]_i_1_n_0\
    );
\spi_clk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5A5800"
    )
        port map (
      I0 => spi_clk_count(0),
      I1 => spi_clk_count(2),
      I2 => spi_clk_count(1),
      I3 => \spi_clk_divide_reg_n_0_[0]\,
      I4 => \spi_clk_divide_reg_n_0_[1]\,
      O => \spi_clk_count[1]_i_1_n_0\
    );
\spi_clk_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C4C6C00"
    )
        port map (
      I0 => spi_clk_count(0),
      I1 => spi_clk_count(2),
      I2 => spi_clk_count(1),
      I3 => \spi_clk_divide_reg_n_0_[0]\,
      I4 => \spi_clk_divide_reg_n_0_[1]\,
      O => \spi_clk_count[2]_i_1_n_0\
    );
\spi_clk_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => p_0_in_0(0),
      CLR => \^ar\(0),
      D => \spi_clk_count[0]_i_1_n_0\,
      Q => spi_clk_count(0)
    );
\spi_clk_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => p_0_in_0(0),
      CLR => \^ar\(0),
      D => \spi_clk_count[1]_i_1_n_0\,
      Q => spi_clk_count(1)
    );
\spi_clk_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => p_0_in_0(0),
      CLR => \^ar\(0),
      D => \spi_clk_count[2]_i_1_n_0\,
      Q => spi_clk_count(2)
    );
\spi_clk_divide_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => spi_clk_divide,
      D => data_in(0),
      PRE => \^ar\(0),
      Q => \spi_clk_divide_reg_n_0_[0]\
    );
\spi_clk_divide_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => spi_clk_divide,
      D => data_in(1),
      PRE => \^ar\(0),
      Q => \spi_clk_divide_reg_n_0_[1]\
    );
spi_clk_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF08"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => spi_clk_buf_reg_n_0,
      I2 => prev_spi_clk,
      I3 => \^spi_clk\,
      O => spi_clk_out_i_1_n_0
    );
spi_clk_out_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^ar\(0)
    );
spi_clk_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_clk_out_i_1_n_0,
      Q => \^spi_clk\
    );
\spi_cs_n[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \spi_addr_reg_n_0_[1]\,
      I2 => \spi_addr_reg_n_0_[0]\,
      I3 => \spi_addr_reg_n_0_[2]\,
      O => spi_cs_n(0)
    );
\spi_cs_n[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \spi_addr_reg_n_0_[0]\,
      I2 => \spi_addr_reg_n_0_[2]\,
      I3 => \spi_addr_reg_n_0_[1]\,
      O => spi_cs_n(1)
    );
\spi_cs_n[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \spi_addr_reg_n_0_[2]\,
      I1 => \spi_addr_reg_n_0_[0]\,
      I2 => \spi_addr_reg_n_0_[1]\,
      I3 => p_0_in_0(0),
      O => spi_cs_n(2)
    );
\spi_cs_n[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \spi_addr_reg_n_0_[2]\,
      I1 => \spi_addr_reg_n_0_[0]\,
      I2 => \spi_addr_reg_n_0_[1]\,
      I3 => p_0_in_0(0),
      O => spi_cs_n(3)
    );
\spi_cs_n[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \spi_addr_reg_n_0_[1]\,
      I2 => \spi_addr_reg_n_0_[0]\,
      I3 => \spi_addr_reg_n_0_[2]\,
      O => spi_cs_n(4)
    );
\spi_cs_n[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \spi_addr_reg_n_0_[1]\,
      I2 => \spi_addr_reg_n_0_[0]\,
      I3 => \spi_addr_reg_n_0_[2]\,
      O => spi_cs_n(5)
    );
\spi_cs_n[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \spi_addr_reg_n_0_[1]\,
      I2 => \spi_addr_reg_n_0_[0]\,
      I3 => \spi_addr_reg_n_0_[2]\,
      O => spi_cs_n(6)
    );
\spi_cs_n[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \spi_addr_reg_n_0_[1]\,
      I2 => \spi_addr_reg_n_0_[0]\,
      I3 => \spi_addr_reg_n_0_[2]\,
      O => spi_cs_n(7)
    );
\spi_data_buf[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => cs,
      I1 => rw,
      I2 => addr(0),
      I3 => addr(1),
      O => \spi_data_buf[15]_i_1_n_0\
    );
\spi_data_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(0),
      I1 => cs,
      I2 => rw,
      I3 => addr(1),
      O => \spi_data_buf[7]_i_1_n_0\
    );
\spi_data_buf_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(0),
      Q => spi_data_buf(0)
    );
\spi_data_buf_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(2),
      Q => spi_data_buf(10)
    );
\spi_data_buf_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(3),
      Q => spi_data_buf(11)
    );
\spi_data_buf_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(4),
      Q => spi_data_buf(12)
    );
\spi_data_buf_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(5),
      Q => spi_data_buf(13)
    );
\spi_data_buf_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(6),
      Q => spi_data_buf(14)
    );
\spi_data_buf_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(7),
      Q => spi_data_buf(15)
    );
\spi_data_buf_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(1),
      Q => spi_data_buf(1)
    );
\spi_data_buf_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(2),
      Q => spi_data_buf(2)
    );
\spi_data_buf_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(3),
      Q => spi_data_buf(3)
    );
\spi_data_buf_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(4),
      Q => spi_data_buf(4)
    );
\spi_data_buf_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(5),
      Q => spi_data_buf(5)
    );
\spi_data_buf_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(6),
      Q => spi_data_buf(6)
    );
\spi_data_buf_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(7),
      Q => spi_data_buf(7)
    );
\spi_data_buf_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(0),
      Q => spi_data_buf(8)
    );
\spi_data_buf_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \spi_data_buf[15]_i_1_n_0\,
      CLR => \^ar\(0),
      D => data_in(1),
      Q => spi_data_buf(9)
    );
spi_mosi_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_2_in,
      I1 => \shift_reg_reg_n_0_[3]\,
      I2 => \shift_reg_reg_n_0_[15]\,
      I3 => \transfer_length_reg_n_0_[1]\,
      I4 => \transfer_length_reg_n_0_[0]\,
      I5 => p_1_in,
      O => spi_mosi
    );
start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => rw,
      I1 => cs,
      I2 => addr(1),
      I3 => data_in(0),
      I4 => addr(0),
      O => start6_out
    );
start_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => start6_out,
      Q => start_reg_n_0
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => spi_clk_buf_reg_n_0,
      I1 => prev_spi_clk,
      I2 => \irq4__15\,
      I3 => p_0_in_0(0),
      I4 => start_reg_n_0,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000080000800008"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => \transfer_length_reg_n_0_[1]\,
      I5 => \transfer_length_reg_n_0_[0]\,
      O => \irq4__15\
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => state_i_1_n_0,
      Q => p_0_in_0(0)
    );
\transfer_length[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rw,
      I1 => cs,
      I2 => addr(1),
      I3 => addr(0),
      O => spi_clk_divide
    );
\transfer_length_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => spi_clk_divide,
      D => data_in(2),
      PRE => \^ar\(0),
      Q => \transfer_length_reg_n_0_[0]\
    );
\transfer_length_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => spi_clk_divide,
      D => data_in(3),
      PRE => \^ar\(0),
      Q => \transfer_length_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_spi_master_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    cs : in STD_LOGIC;
    rw : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADC_gain_settle_test_spi_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_spi_master_0_0 : entity is "ADC_gain_settle_test_spi_master_0_0,spi_master,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_spi_master_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ADC_gain_settle_test_spi_master_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_spi_master_0_0 : entity is "spi_master,Vivado 2020.2";
end ADC_gain_settle_test_spi_master_0_0;

architecture STRUCTURE of ADC_gain_settle_test_spi_master_0_0 is
  signal U0_n_11 : STD_LOGIC;
  signal irq_INST_0_i_1_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ADC_gain_settle_test_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute x_interface_parameter of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ADC_gain_settle_test_spi_master_0_0_spi_clk, INSERT_VIP 0";
begin
U0: entity work.ADC_gain_settle_test_spi_master_0_0_spi_master
     port map (
      AR(0) => reset,
      addr(1 downto 0) => addr(1 downto 0),
      clk => clk,
      cs => cs,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      irq => irq,
      irq_0 => irq_INST_0_i_1_n_0,
      rst_n => rst_n,
      rw => rw,
      spi_clk => spi_clk,
      spi_cs_n(7 downto 0) => spi_cs_n(7 downto 0),
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      state_reg_0 => U0_n_11
    );
irq_INST_0_i_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => U0_n_11,
      Q => irq_INST_0_i_1_n_0
    );
end STRUCTURE;
