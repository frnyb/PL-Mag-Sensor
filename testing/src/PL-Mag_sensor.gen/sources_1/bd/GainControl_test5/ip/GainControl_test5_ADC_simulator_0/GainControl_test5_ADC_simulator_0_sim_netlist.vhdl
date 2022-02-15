-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Feb 14 10:03:14 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainControl_test5/ip/GainControl_test5_ADC_simulator_0/GainControl_test5_ADC_simulator_0_sim_netlist.vhdl
-- Design      : GainControl_test5_ADC_simulator_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl_test5_ADC_simulator_0_ADC_simulator is
  port (
    spi_irq : out STD_LOGIC;
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_cs : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GainControl_test5_ADC_simulator_0_ADC_simulator : entity is "ADC_simulator";
end GainControl_test5_ADC_simulator_0_ADC_simulator;

architecture STRUCTURE of GainControl_test5_ADC_simulator_0_ADC_simulator is
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \axis_shift_reg[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \axis_shift_reg[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \axis_shift_reg[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \axis_shift_reg[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_shift_reg[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_shift_reg[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \axis_shift_reg[3][3]_i_4_n_0\ : STD_LOGIC;
  signal \axis_shift_reg_reg[0]0\ : STD_LOGIC;
  signal \axis_shift_reg_reg[1]0\ : STD_LOGIC;
  signal \axis_shift_reg_reg[2]0\ : STD_LOGIC;
  signal \axis_shift_reg_reg[3]0\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \axis_shift_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal cfg_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cfg_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \cmd_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \cmd_int_reg_n_0_[7]\ : STD_LOGIC;
  signal curr_mag : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_high_int : STD_LOGIC;
  signal \data_high_int[0]_i_1_n_0\ : STD_LOGIC;
  signal data_high_out0 : STD_LOGIC;
  signal \data_high_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_high_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_high_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_high_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_high_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_high_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_high_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_high_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_high_out_reg_n_0_[5]\ : STD_LOGIC;
  signal data_low_int : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \data_low_int[7]_i_1_n_0\ : STD_LOGIC;
  signal data_low_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_low_out0 : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rnd_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal rnd_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \rnd_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \rnd_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \rnd_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \rnd_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \rnd_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \rnd_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \rnd_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rnd_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rnd_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rnd_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal transmit_cnt0 : STD_LOGIC;
  signal \transmit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \transmit_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \transmit_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \transmit_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \transmit_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \transmit_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \NLW_rnd_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_rnd_cnt_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s_rst:00,s_idle:01,s_transmit:10,s_irq:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s_rst:00,s_idle:01,s_transmit:10,s_irq:11";
  attribute SOFT_HLUTNM of \axis_shift_reg[0][3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axis_shift_reg[1][3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axis_shift_reg[2][3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axis_shift_reg[3][3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of spi_irq_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \transmit_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \transmit_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \transmit_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \transmit_cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \transmit_cnt[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \transmit_cnt[8]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \transmit_cnt[8]_i_4\ : label is "soft_lutpair2";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF30005555FFFF"
    )
        port map (
      I0 => \cmd_int_reg_n_0_[0]\,
      I1 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I3 => \transmit_cnt_reg_n_0_[7]\,
      I4 => current_state(0),
      I5 => current_state(1),
      O => \next_state__0\(0)
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[8]\,
      I1 => \transmit_cnt_reg_n_0_[6]\,
      I2 => \transmit_cnt_reg_n_0_[5]\,
      I3 => \transmit_cnt_reg_n_0_[4]\,
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[1]\,
      I1 => \transmit_cnt_reg_n_0_[0]\,
      I2 => \transmit_cnt_reg_n_0_[3]\,
      I3 => \transmit_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \cmd_int_reg_n_0_[0]\,
      I1 => current_state(0),
      I2 => current_state(1),
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
\axis_shift_reg[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA000002AA"
    )
        port map (
      I0 => rst_n,
      I1 => \transmit_cnt[8]_i_3_n_0\,
      I2 => \transmit_cnt[8]_i_4_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \axis_shift_reg[0][3]_i_2_n_0\,
      O => \axis_shift_reg_reg[0]0\
    );
\axis_shift_reg[0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      O => \axis_shift_reg[0][3]_i_2_n_0\
    );
\axis_shift_reg[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA000002AA"
    )
        port map (
      I0 => rst_n,
      I1 => \transmit_cnt[8]_i_3_n_0\,
      I2 => \transmit_cnt[8]_i_4_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \axis_shift_reg[1][3]_i_2_n_0\,
      O => \axis_shift_reg_reg[1]0\
    );
\axis_shift_reg[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      O => \axis_shift_reg[1][3]_i_2_n_0\
    );
\axis_shift_reg[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA000002AA"
    )
        port map (
      I0 => rst_n,
      I1 => \transmit_cnt[8]_i_3_n_0\,
      I2 => \transmit_cnt[8]_i_4_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \axis_shift_reg[2][3]_i_2_n_0\,
      O => \axis_shift_reg_reg[2]0\
    );
\axis_shift_reg[2][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr_mag(0),
      I1 => curr_mag(1),
      O => \axis_shift_reg[2][3]_i_2_n_0\
    );
\axis_shift_reg[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \axis_shift_reg_reg_n_0_[0][0]\,
      I1 => \axis_shift_reg_reg_n_0_[1][0]\,
      I2 => \axis_shift_reg_reg_n_0_[2][0]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \axis_shift_reg_reg_n_0_[3][0]\,
      O => \axis_shift_reg[3][2]_i_1_n_0\
    );
\axis_shift_reg[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(0),
      I1 => rst_n,
      I2 => current_state(1),
      O => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA000002AA"
    )
        port map (
      I0 => rst_n,
      I1 => \transmit_cnt[8]_i_3_n_0\,
      I2 => \transmit_cnt[8]_i_4_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \axis_shift_reg[3][3]_i_4_n_0\,
      O => \axis_shift_reg_reg[3]0\
    );
\axis_shift_reg[3][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \axis_shift_reg_reg_n_0_[0][1]\,
      I1 => \axis_shift_reg_reg_n_0_[1][1]\,
      I2 => \axis_shift_reg_reg_n_0_[2][1]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \axis_shift_reg_reg_n_0_[3][1]\,
      O => \axis_shift_reg[3][3]_i_3_n_0\
    );
\axis_shift_reg[3][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      O => \axis_shift_reg[3][3]_i_4_n_0\
    );
\axis_shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[0]0\,
      D => data_low_int(7),
      Q => \axis_shift_reg_reg_n_0_[0][0]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[0]0\,
      D => data_high_int,
      Q => \axis_shift_reg_reg_n_0_[0][1]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[0]0\,
      D => \axis_shift_reg[3][2]_i_1_n_0\,
      Q => \axis_shift_reg_reg_n_0_[0][2]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[0]0\,
      D => \axis_shift_reg[3][3]_i_3_n_0\,
      Q => \axis_shift_reg_reg_n_0_[0][3]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[1]0\,
      D => data_low_int(7),
      Q => \axis_shift_reg_reg_n_0_[1][0]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[1]0\,
      D => data_high_int,
      Q => \axis_shift_reg_reg_n_0_[1][1]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[1]0\,
      D => \axis_shift_reg[3][2]_i_1_n_0\,
      Q => \axis_shift_reg_reg_n_0_[1][2]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[1]0\,
      D => \axis_shift_reg[3][3]_i_3_n_0\,
      Q => \axis_shift_reg_reg_n_0_[1][3]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[2]0\,
      D => data_low_int(7),
      Q => \axis_shift_reg_reg_n_0_[2][0]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[2]0\,
      D => data_high_int,
      Q => \axis_shift_reg_reg_n_0_[2][1]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[2]0\,
      D => \axis_shift_reg[3][2]_i_1_n_0\,
      Q => \axis_shift_reg_reg_n_0_[2][2]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[2]0\,
      D => \axis_shift_reg[3][3]_i_3_n_0\,
      Q => \axis_shift_reg_reg_n_0_[2][3]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[3]0\,
      D => data_low_int(7),
      Q => \axis_shift_reg_reg_n_0_[3][0]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[3]0\,
      D => data_high_int,
      Q => \axis_shift_reg_reg_n_0_[3][1]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[3]0\,
      D => \axis_shift_reg[3][2]_i_1_n_0\,
      Q => \axis_shift_reg_reg_n_0_[3][2]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\axis_shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_shift_reg_reg[3]0\,
      D => \axis_shift_reg[3][3]_i_3_n_0\,
      Q => \axis_shift_reg_reg_n_0_[3][3]\,
      R => \axis_shift_reg[3][3]_i_1_n_0\
    );
\cfg_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => spi_addr(1),
      I1 => spi_addr(0),
      O => \cfg_int[7]_i_1_n_0\
    );
\cfg_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(0),
      Q => cfg_int(0),
      R => '0'
    );
\cfg_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(1),
      Q => cfg_int(1),
      R => '0'
    );
\cfg_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(2),
      Q => cfg_int(2),
      R => '0'
    );
\cfg_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(3),
      Q => cfg_int(3),
      R => '0'
    );
\cfg_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(4),
      Q => cfg_int(4),
      R => '0'
    );
\cfg_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(5),
      Q => cfg_int(5),
      R => '0'
    );
\cfg_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(6),
      Q => cfg_int(6),
      R => '0'
    );
\cfg_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cfg_int[7]_i_1_n_0\,
      D => spi_din(7),
      Q => cfg_int(7),
      R => '0'
    );
\cmd_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_addr(1),
      I1 => spi_addr(0),
      O => \cmd_int[7]_i_1_n_0\
    );
\cmd_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(0),
      Q => \cmd_int_reg_n_0_[0]\,
      R => '0'
    );
\cmd_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(1),
      Q => \cmd_int_reg_n_0_[1]\,
      R => '0'
    );
\cmd_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(2),
      Q => \cmd_int_reg_n_0_[2]\,
      R => '0'
    );
\cmd_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(3),
      Q => \cmd_int_reg_n_0_[3]\,
      R => '0'
    );
\cmd_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(4),
      Q => \cmd_int_reg_n_0_[4]\,
      R => '0'
    );
\cmd_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(5),
      Q => curr_mag(0),
      R => '0'
    );
\cmd_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(6),
      Q => curr_mag(1),
      R => '0'
    );
\cmd_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => \cmd_int[7]_i_1_n_0\,
      D => spi_din(7),
      Q => \cmd_int_reg_n_0_[7]\,
      R => '0'
    );
\data_high_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => spi_din(0),
      I1 => spi_addr(0),
      I2 => spi_addr(1),
      I3 => data_high_int,
      O => \data_high_int[0]_i_1_n_0\
    );
\data_high_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => '1',
      D => \data_high_int[0]_i_1_n_0\,
      Q => data_high_int,
      R => '0'
    );
\data_high_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \axis_shift_reg_reg_n_0_[0][2]\,
      I1 => \axis_shift_reg_reg_n_0_[1][2]\,
      I2 => \axis_shift_reg_reg_n_0_[2][2]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \axis_shift_reg_reg_n_0_[3][2]\,
      O => \data_high_out[4]_i_1_n_0\
    );
\data_high_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(1),
      I1 => rst_n,
      I2 => current_state(0),
      O => \data_high_out[5]_i_1_n_0\
    );
\data_high_out[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => current_state(0),
      I1 => \cmd_int_reg_n_0_[0]\,
      I2 => rst_n,
      I3 => current_state(1),
      O => data_high_out0
    );
\data_high_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \axis_shift_reg_reg_n_0_[0][3]\,
      I1 => \axis_shift_reg_reg_n_0_[1][3]\,
      I2 => \axis_shift_reg_reg_n_0_[2][3]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \axis_shift_reg_reg_n_0_[3][3]\,
      O => \data_high_out[5]_i_3_n_0\
    );
\data_high_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_high_out0,
      D => rnd_cnt_reg(8),
      Q => \data_high_out_reg_n_0_[0]\,
      R => \data_high_out[5]_i_1_n_0\
    );
\data_high_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_high_out0,
      D => rnd_cnt_reg(9),
      Q => \data_high_out_reg_n_0_[1]\,
      R => \data_high_out[5]_i_1_n_0\
    );
\data_high_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_high_out0,
      D => rnd_cnt_reg(10),
      Q => \data_high_out_reg_n_0_[2]\,
      R => \data_high_out[5]_i_1_n_0\
    );
\data_high_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_high_out0,
      D => rnd_cnt_reg(11),
      Q => \data_high_out_reg_n_0_[3]\,
      R => \data_high_out[5]_i_1_n_0\
    );
\data_high_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_high_out0,
      D => \data_high_out[4]_i_1_n_0\,
      Q => \data_high_out_reg_n_0_[4]\,
      R => \data_high_out[5]_i_1_n_0\
    );
\data_high_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_high_out0,
      D => \data_high_out[5]_i_3_n_0\,
      Q => \data_high_out_reg_n_0_[5]\,
      R => \data_high_out[5]_i_1_n_0\
    );
\data_low_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => data_low_int(7),
      I1 => spi_addr(1),
      I2 => spi_addr(0),
      I3 => spi_din(7),
      O => \data_low_int[7]_i_1_n_0\
    );
\data_low_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => spi_cs,
      CE => '1',
      D => \data_low_int[7]_i_1_n_0\,
      Q => data_low_int(7),
      R => '0'
    );
\data_low_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \cmd_int_reg_n_0_[0]\,
      O => data_low_out0
    );
\data_low_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(0),
      Q => data_low_out(0),
      R => '0'
    );
\data_low_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(1),
      Q => data_low_out(1),
      R => '0'
    );
\data_low_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(2),
      Q => data_low_out(2),
      R => '0'
    );
\data_low_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(3),
      Q => data_low_out(3),
      R => '0'
    );
\data_low_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(4),
      Q => data_low_out(4),
      R => '0'
    );
\data_low_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(5),
      Q => data_low_out(5),
      R => '0'
    );
\data_low_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(6),
      Q => data_low_out(6),
      R => '0'
    );
\data_low_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_low_out0,
      D => \rnd_cnt_reg__0\(7),
      Q => data_low_out(7),
      R => '0'
    );
\rnd_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rnd_cnt_reg__0\(0),
      O => \rnd_cnt[0]_i_2_n_0\
    );
\rnd_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_15\,
      Q => \rnd_cnt_reg__0\(0)
    );
\rnd_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \rnd_cnt_reg[0]_i_1_n_0\,
      CO(6) => \rnd_cnt_reg[0]_i_1_n_1\,
      CO(5) => \rnd_cnt_reg[0]_i_1_n_2\,
      CO(4) => \rnd_cnt_reg[0]_i_1_n_3\,
      CO(3) => \rnd_cnt_reg[0]_i_1_n_4\,
      CO(2) => \rnd_cnt_reg[0]_i_1_n_5\,
      CO(1) => \rnd_cnt_reg[0]_i_1_n_6\,
      CO(0) => \rnd_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \rnd_cnt_reg[0]_i_1_n_8\,
      O(6) => \rnd_cnt_reg[0]_i_1_n_9\,
      O(5) => \rnd_cnt_reg[0]_i_1_n_10\,
      O(4) => \rnd_cnt_reg[0]_i_1_n_11\,
      O(3) => \rnd_cnt_reg[0]_i_1_n_12\,
      O(2) => \rnd_cnt_reg[0]_i_1_n_13\,
      O(1) => \rnd_cnt_reg[0]_i_1_n_14\,
      O(0) => \rnd_cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => \rnd_cnt_reg__0\(7 downto 1),
      S(0) => \rnd_cnt[0]_i_2_n_0\
    );
\rnd_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[8]_i_1_n_13\,
      Q => rnd_cnt_reg(10)
    );
\rnd_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[8]_i_1_n_12\,
      Q => rnd_cnt_reg(11)
    );
\rnd_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_14\,
      Q => \rnd_cnt_reg__0\(1)
    );
\rnd_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_13\,
      Q => \rnd_cnt_reg__0\(2)
    );
\rnd_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_12\,
      Q => \rnd_cnt_reg__0\(3)
    );
\rnd_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_11\,
      Q => \rnd_cnt_reg__0\(4)
    );
\rnd_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_10\,
      Q => \rnd_cnt_reg__0\(5)
    );
\rnd_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_9\,
      Q => \rnd_cnt_reg__0\(6)
    );
\rnd_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[0]_i_1_n_8\,
      Q => \rnd_cnt_reg__0\(7)
    );
\rnd_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[8]_i_1_n_15\,
      Q => rnd_cnt_reg(8)
    );
\rnd_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rnd_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_rnd_cnt_reg[8]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \rnd_cnt_reg[8]_i_1_n_5\,
      CO(1) => \rnd_cnt_reg[8]_i_1_n_6\,
      CO(0) => \rnd_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_rnd_cnt_reg[8]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \rnd_cnt_reg[8]_i_1_n_12\,
      O(2) => \rnd_cnt_reg[8]_i_1_n_13\,
      O(1) => \rnd_cnt_reg[8]_i_1_n_14\,
      O(0) => \rnd_cnt_reg[8]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => rnd_cnt_reg(11 downto 8)
    );
\rnd_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_2_n_0\,
      D => \rnd_cnt_reg[8]_i_1_n_14\,
      Q => rnd_cnt_reg(9)
    );
\spi_dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cfg_int(0),
      I1 => \data_high_out_reg_n_0_[0]\,
      I2 => spi_addr(0),
      I3 => \cmd_int_reg_n_0_[0]\,
      I4 => spi_addr(1),
      I5 => data_low_out(0),
      O => spi_dout(0)
    );
\spi_dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cfg_int(1),
      I1 => \data_high_out_reg_n_0_[1]\,
      I2 => spi_addr(0),
      I3 => \cmd_int_reg_n_0_[1]\,
      I4 => spi_addr(1),
      I5 => data_low_out(1),
      O => spi_dout(1)
    );
\spi_dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cfg_int(2),
      I1 => \data_high_out_reg_n_0_[2]\,
      I2 => spi_addr(0),
      I3 => \cmd_int_reg_n_0_[2]\,
      I4 => spi_addr(1),
      I5 => data_low_out(2),
      O => spi_dout(2)
    );
\spi_dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cfg_int(3),
      I1 => \data_high_out_reg_n_0_[3]\,
      I2 => spi_addr(0),
      I3 => \cmd_int_reg_n_0_[3]\,
      I4 => spi_addr(1),
      I5 => data_low_out(3),
      O => spi_dout(3)
    );
\spi_dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cfg_int(4),
      I1 => \data_high_out_reg_n_0_[4]\,
      I2 => spi_addr(0),
      I3 => \cmd_int_reg_n_0_[4]\,
      I4 => spi_addr(1),
      I5 => data_low_out(4),
      O => spi_dout(4)
    );
\spi_dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cfg_int(5),
      I1 => \data_high_out_reg_n_0_[5]\,
      I2 => spi_addr(0),
      I3 => curr_mag(0),
      I4 => spi_addr(1),
      I5 => data_low_out(5),
      O => spi_dout(5)
    );
\spi_dout[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => cfg_int(6),
      I1 => spi_addr(0),
      I2 => curr_mag(1),
      I3 => spi_addr(1),
      I4 => data_low_out(6),
      O => spi_dout(6)
    );
\spi_dout[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => cfg_int(7),
      I1 => spi_addr(0),
      I2 => \cmd_int_reg_n_0_[7]\,
      I3 => spi_addr(1),
      I4 => data_low_out(7),
      O => spi_dout(7)
    );
spi_irq_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => spi_irq
    );
\transmit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[0]\,
      O => \transmit_cnt[0]_i_1_n_0\
    );
\transmit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[1]\,
      I1 => \transmit_cnt_reg_n_0_[0]\,
      I2 => current_state(1),
      O => \transmit_cnt[1]_i_1_n_0\
    );
\transmit_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[2]\,
      I1 => \transmit_cnt_reg_n_0_[1]\,
      I2 => \transmit_cnt_reg_n_0_[0]\,
      O => \transmit_cnt[2]_i_1_n_0\
    );
\transmit_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[3]\,
      I1 => \transmit_cnt_reg_n_0_[2]\,
      I2 => \transmit_cnt_reg_n_0_[0]\,
      I3 => \transmit_cnt_reg_n_0_[1]\,
      O => \transmit_cnt[3]_i_1_n_0\
    );
\transmit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[1]\,
      I1 => \transmit_cnt_reg_n_0_[0]\,
      I2 => \transmit_cnt_reg_n_0_[3]\,
      I3 => \transmit_cnt_reg_n_0_[2]\,
      I4 => \transmit_cnt_reg_n_0_[4]\,
      I5 => current_state(1),
      O => \transmit_cnt[4]_i_1_n_0\
    );
\transmit_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[5]\,
      I1 => \transmit_cnt_reg_n_0_[1]\,
      I2 => \transmit_cnt_reg_n_0_[0]\,
      I3 => \transmit_cnt_reg_n_0_[3]\,
      I4 => \transmit_cnt_reg_n_0_[2]\,
      I5 => \transmit_cnt_reg_n_0_[4]\,
      O => \transmit_cnt[5]_i_1_n_0\
    );
\transmit_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[6]\,
      I1 => \transmit_cnt_reg_n_0_[5]\,
      I2 => \transmit_cnt[8]_i_3_n_0\,
      O => \transmit_cnt[6]_i_1_n_0\
    );
\transmit_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => current_state(0),
      I1 => rst_n,
      I2 => \cmd_int_reg_n_0_[0]\,
      I3 => current_state(1),
      O => \transmit_cnt[7]_i_1_n_0\
    );
\transmit_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[7]\,
      I1 => \transmit_cnt[8]_i_3_n_0\,
      I2 => \transmit_cnt_reg_n_0_[5]\,
      I3 => \transmit_cnt_reg_n_0_[6]\,
      O => \transmit_cnt[7]_i_2_n_0\
    );
\transmit_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F040F040F04050"
    )
        port map (
      I0 => current_state(1),
      I1 => \cmd_int_reg_n_0_[0]\,
      I2 => rst_n,
      I3 => current_state(0),
      I4 => \transmit_cnt[8]_i_3_n_0\,
      I5 => \transmit_cnt[8]_i_4_n_0\,
      O => transmit_cnt0
    );
\transmit_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \transmit_cnt[8]_i_3_n_0\,
      I1 => \transmit_cnt_reg_n_0_[5]\,
      I2 => \transmit_cnt_reg_n_0_[6]\,
      I3 => \transmit_cnt_reg_n_0_[7]\,
      I4 => \transmit_cnt_reg_n_0_[8]\,
      I5 => current_state(1),
      O => \transmit_cnt[8]_i_2_n_0\
    );
\transmit_cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[4]\,
      I1 => \transmit_cnt_reg_n_0_[2]\,
      I2 => \transmit_cnt_reg_n_0_[3]\,
      I3 => \transmit_cnt_reg_n_0_[0]\,
      I4 => \transmit_cnt_reg_n_0_[1]\,
      O => \transmit_cnt[8]_i_3_n_0\
    );
\transmit_cnt[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \transmit_cnt_reg_n_0_[7]\,
      I1 => \transmit_cnt_reg_n_0_[8]\,
      I2 => \transmit_cnt_reg_n_0_[6]\,
      I3 => \transmit_cnt_reg_n_0_[5]\,
      O => \transmit_cnt[8]_i_4_n_0\
    );
\transmit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[0]_i_1_n_0\,
      Q => \transmit_cnt_reg_n_0_[0]\,
      R => \transmit_cnt[7]_i_1_n_0\
    );
\transmit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[1]_i_1_n_0\,
      Q => \transmit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\transmit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[2]_i_1_n_0\,
      Q => \transmit_cnt_reg_n_0_[2]\,
      R => \transmit_cnt[7]_i_1_n_0\
    );
\transmit_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[3]_i_1_n_0\,
      Q => \transmit_cnt_reg_n_0_[3]\,
      R => \transmit_cnt[7]_i_1_n_0\
    );
\transmit_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[4]_i_1_n_0\,
      Q => \transmit_cnt_reg_n_0_[4]\,
      R => '0'
    );
\transmit_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[5]_i_1_n_0\,
      Q => \transmit_cnt_reg_n_0_[5]\,
      R => \transmit_cnt[7]_i_1_n_0\
    );
\transmit_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[6]_i_1_n_0\,
      Q => \transmit_cnt_reg_n_0_[6]\,
      R => \transmit_cnt[7]_i_1_n_0\
    );
\transmit_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[7]_i_2_n_0\,
      Q => \transmit_cnt_reg_n_0_[7]\,
      R => \transmit_cnt[7]_i_1_n_0\
    );
\transmit_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => transmit_cnt0,
      D => \transmit_cnt[8]_i_2_n_0\,
      Q => \transmit_cnt_reg_n_0_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl_test5_ADC_simulator_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    spi_rw : in STD_LOGIC;
    spi_cs : in STD_LOGIC;
    spi_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GainControl_test5_ADC_simulator_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GainControl_test5_ADC_simulator_0 : entity is "GainControl_test5_ADC_simulator_0,ADC_simulator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GainControl_test5_ADC_simulator_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GainControl_test5_ADC_simulator_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GainControl_test5_ADC_simulator_0 : entity is "ADC_simulator,Vivado 2020.2";
end GainControl_test5_ADC_simulator_0;

architecture STRUCTURE of GainControl_test5_ADC_simulator_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GainControl_test5_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of spi_irq : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 spi irq";
begin
U0: entity work.GainControl_test5_ADC_simulator_0_ADC_simulator
     port map (
      clk => clk,
      rst_n => rst_n,
      spi_addr(1 downto 0) => spi_addr(1 downto 0),
      spi_cs => spi_cs,
      spi_din(7 downto 0) => spi_din(7 downto 0),
      spi_dout(7 downto 0) => spi_dout(7 downto 0),
      spi_irq => spi_irq
    );
end STRUCTURE;
