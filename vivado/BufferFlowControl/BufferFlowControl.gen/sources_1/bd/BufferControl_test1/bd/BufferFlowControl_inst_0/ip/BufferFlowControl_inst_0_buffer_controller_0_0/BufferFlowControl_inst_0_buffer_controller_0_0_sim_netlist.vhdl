-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 12:24:42 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_buffer_controller_0_0/BufferFlowControl_inst_0_buffer_controller_0_0_sim_netlist.vhdl
-- Design      : BufferFlowControl_inst_0_buffer_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_inst_0_buffer_controller_0_0_buffer_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    t_period_en : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bf_wr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    t_sample_rest : out STD_LOGIC;
    t_period_rest : out STD_LOGIC;
    bf_shift : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    adc_irq : in STD_LOGIC;
    bf_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    t_sample_irq : in STD_LOGIC;
    t_period_irq : in STD_LOGIC;
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BufferFlowControl_inst_0_buffer_controller_0_0_buffer_controller : entity is "buffer_controller";
end BufferFlowControl_inst_0_buffer_controller_0_0_buffer_controller;

architecture STRUCTURE of BufferFlowControl_inst_0_buffer_controller_0_0_buffer_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bf_shift\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bf_shift_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \bf_shift_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \bf_shift_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \bf_wr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bf_wr[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^irq_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \irq_out[11]_i_1_n_0\ : STD_LOGIC;
  signal n_samples_out0 : STD_LOGIC;
  signal \n_samples_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_samples_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_samples_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \n_samples_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \n_samples_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \n_samples_out[5]_i_4_n_0\ : STD_LOGIC;
  signal next_ch0 : STD_LOGIC;
  signal \next_ch[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_ch[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_ch[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_ch[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_ch[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_ch_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_ch_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_ch_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_ch_reg_n_0_[3]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal prev_adc_irq : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_bf_irq_reg_n_0_[9]\ : STD_LOGIC;
  signal sampling_i_1_n_0 : STD_LOGIC;
  signal sampling_i_2_n_0 : STD_LOGIC;
  signal sampling_reg_n_0 : STD_LOGIC;
  signal shifted_hold : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \shifted_hold_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \shifted_hold_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^t_period_rest\ : STD_LOGIC;
  signal t_period_rest_i_1_n_0 : STD_LOGIC;
  signal t_period_rest_i_2_n_0 : STD_LOGIC;
  signal t_period_rest_i_3_n_0 : STD_LOGIC;
  signal t_sample_en_reg_i_1_n_0 : STD_LOGIC;
  signal \^t_sample_rest\ : STD_LOGIC;
  signal t_sample_rest_i_1_n_0 : STD_LOGIC;
  signal t_sample_rest_i_2_n_0 : STD_LOGIC;
  signal t_sample_rest_i_3_n_0 : STD_LOGIC;
  signal t_sample_rest_i_4_n_0 : STD_LOGIC;
  signal t_sample_rest_i_5_n_0 : STD_LOGIC;
  signal t_sample_rest_i_6_n_0 : STD_LOGIC;
  signal t_sample_rest_i_7_n_0 : STD_LOGIC;
  signal t_sample_rest_i_8_n_0 : STD_LOGIC;
  signal wr_addr_cnt0 : STD_LOGIC;
  signal \wr_addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr_cnt[4]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bf_shift_int[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bf_shift_int[11]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \irq_out[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n_samples_out[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_samples_out[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_samples_out[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_samples_out[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_ch[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_ch[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_ch[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_ch[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_ch[3]_i_3\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_8\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_3\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_3\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \shifted_hold_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of t_period_rest_i_1 : label is "soft_lutpair16";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of t_sample_en_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of t_sample_en_reg : label is "LD";
  attribute SOFT_HLUTNM of t_sample_en_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of t_sample_rest_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of t_sample_rest_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of t_sample_rest_i_7 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_addr_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_addr_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_addr_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_addr_cnt[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_addr_cnt[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_addr_cnt[4]_i_5\ : label is "soft_lutpair13";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  bf_shift(0) <= \^bf_shift\(0);
  irq_out(0) <= \^irq_out\(0);
  t_period_rest <= \^t_period_rest\;
  t_sample_rest <= \^t_sample_rest\;
\bf_shift_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2F00000020"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => rst_n,
      I3 => current_state(3),
      I4 => \bf_shift_int[11]_i_2_n_0\,
      I5 => \^bf_shift\(0),
      O => \bf_shift_int[11]_i_1_n_0\
    );
\bf_shift_int[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDFDFD"
    )
        port map (
      I0 => \wr_addr_cnt[4]_i_4_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => \bf_shift_int[11]_i_3_n_0\,
      O => \bf_shift_int[11]_i_2_n_0\
    );
\bf_shift_int[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001800"
    )
        port map (
      I0 => current_state(0),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \bf_shift_int[11]_i_3_n_0\
    );
\bf_shift_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bf_shift_int[11]_i_1_n_0\,
      Q => \^bf_shift\(0),
      R => '0'
    );
\bf_wr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \next_ch_reg_n_0_[0]\,
      I1 => \next_ch_reg_n_0_[1]\,
      I2 => adc_irq,
      I3 => \bf_wr[11]_INST_0_i_1_n_0\,
      I4 => \next_ch_reg_n_0_[3]\,
      I5 => \next_ch_reg_n_0_[2]\,
      O => bf_wr(0)
    );
\bf_wr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \next_ch_reg_n_0_[0]\,
      I1 => \next_ch_reg_n_0_[1]\,
      I2 => adc_irq,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[3]\,
      I5 => \bf_wr[11]_INST_0_i_1_n_0\,
      O => bf_wr(10)
    );
\bf_wr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \bf_wr[11]_INST_0_i_1_n_0\,
      I1 => adc_irq,
      I2 => \next_ch_reg_n_0_[3]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[1]\,
      I5 => \next_ch_reg_n_0_[0]\,
      O => bf_wr(11)
    );
\bf_wr[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => sampling_reg_n_0,
      I1 => \bf_wr[11]_INST_0_i_2_n_0\,
      I2 => adc_ch(0),
      I3 => \next_ch_reg_n_0_[0]\,
      I4 => adc_ch(1),
      I5 => \next_ch_reg_n_0_[1]\,
      O => \bf_wr[11]_INST_0_i_1_n_0\
    );
\bf_wr[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => adc_ch(3),
      I1 => \next_ch_reg_n_0_[3]\,
      I2 => adc_ch(2),
      I3 => \next_ch_reg_n_0_[2]\,
      O => \bf_wr[11]_INST_0_i_2_n_0\
    );
\bf_wr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \next_ch_reg_n_0_[1]\,
      I1 => \next_ch_reg_n_0_[0]\,
      I2 => adc_irq,
      I3 => \bf_wr[11]_INST_0_i_1_n_0\,
      I4 => \next_ch_reg_n_0_[3]\,
      I5 => \next_ch_reg_n_0_[2]\,
      O => bf_wr(1)
    );
\bf_wr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \next_ch_reg_n_0_[0]\,
      I1 => \next_ch_reg_n_0_[1]\,
      I2 => adc_irq,
      I3 => \bf_wr[11]_INST_0_i_1_n_0\,
      I4 => \next_ch_reg_n_0_[3]\,
      I5 => \next_ch_reg_n_0_[2]\,
      O => bf_wr(2)
    );
\bf_wr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \next_ch_reg_n_0_[0]\,
      I1 => \next_ch_reg_n_0_[1]\,
      I2 => adc_irq,
      I3 => \bf_wr[11]_INST_0_i_1_n_0\,
      I4 => \next_ch_reg_n_0_[3]\,
      I5 => \next_ch_reg_n_0_[2]\,
      O => bf_wr(3)
    );
\bf_wr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \bf_wr[11]_INST_0_i_1_n_0\,
      I1 => adc_irq,
      I2 => \next_ch_reg_n_0_[3]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[0]\,
      I5 => \next_ch_reg_n_0_[1]\,
      O => bf_wr(4)
    );
\bf_wr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \bf_wr[11]_INST_0_i_1_n_0\,
      I1 => adc_irq,
      I2 => \next_ch_reg_n_0_[3]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[1]\,
      I5 => \next_ch_reg_n_0_[0]\,
      O => bf_wr(5)
    );
\bf_wr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \bf_wr[11]_INST_0_i_1_n_0\,
      I1 => adc_irq,
      I2 => \next_ch_reg_n_0_[3]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[0]\,
      I5 => \next_ch_reg_n_0_[1]\,
      O => bf_wr(6)
    );
\bf_wr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \bf_wr[11]_INST_0_i_1_n_0\,
      I1 => adc_irq,
      I2 => \next_ch_reg_n_0_[3]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[0]\,
      I5 => \next_ch_reg_n_0_[1]\,
      O => bf_wr(7)
    );
\bf_wr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \next_ch_reg_n_0_[2]\,
      I1 => \next_ch_reg_n_0_[3]\,
      I2 => \bf_wr[11]_INST_0_i_1_n_0\,
      I3 => \next_ch_reg_n_0_[0]\,
      I4 => \next_ch_reg_n_0_[1]\,
      I5 => adc_irq,
      O => bf_wr(8)
    );
\bf_wr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \next_ch_reg_n_0_[2]\,
      I1 => \next_ch_reg_n_0_[3]\,
      I2 => \bf_wr[11]_INST_0_i_1_n_0\,
      I3 => \next_ch_reg_n_0_[1]\,
      I4 => \next_ch_reg_n_0_[0]\,
      I5 => adc_irq,
      O => bf_wr(9)
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT1
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
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => next_state(3),
      Q => current_state(3)
    );
\irq_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => t_period_rest_i_2_n_0,
      I3 => \^irq_out\(0),
      O => \irq_out[11]_i_1_n_0\
    );
\irq_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \irq_out[11]_i_1_n_0\,
      Q => \^irq_out\(0),
      R => '0'
    );
\n_samples_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      O => \n_samples_out[0]_i_1_n_0\
    );
\n_samples_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \n_samples_out[2]_i_1_n_0\
    );
\n_samples_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \n_samples_out[3]_i_1_n_0\
    );
\n_samples_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000040404040"
    )
        port map (
      I0 => current_state(1),
      I1 => rst_n,
      I2 => \wr_addr_cnt[4]_i_4_n_0\,
      I3 => \n_samples_out[5]_i_3_n_0\,
      I4 => \n_samples_out[5]_i_4_n_0\,
      I5 => current_state(0),
      O => n_samples_out0
    );
\n_samples_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \n_samples_out[5]_i_2_n_0\
    );
\n_samples_out[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \n_samples_out[5]_i_3_n_0\
    );
\n_samples_out[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(2),
      I2 => next_state(3),
      I3 => next_state(0),
      O => \n_samples_out[5]_i_4_n_0\
    );
\n_samples_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_samples_out0,
      D => \n_samples_out[0]_i_1_n_0\,
      Q => n_samples_out(0),
      R => '0'
    );
\n_samples_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_samples_out0,
      D => \wr_addr_cnt[1]_i_1_n_0\,
      Q => n_samples_out(1),
      R => '0'
    );
\n_samples_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_samples_out0,
      D => \n_samples_out[2]_i_1_n_0\,
      Q => n_samples_out(2),
      R => '0'
    );
\n_samples_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_samples_out0,
      D => \n_samples_out[3]_i_1_n_0\,
      Q => n_samples_out(3),
      R => '0'
    );
\n_samples_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_samples_out0,
      D => \wr_addr_cnt[4]_i_2_n_0\,
      Q => n_samples_out(4),
      R => '0'
    );
\n_samples_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_samples_out0,
      D => \n_samples_out[5]_i_2_n_0\,
      Q => n_samples_out(5),
      R => '0'
    );
\next_ch[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA2A"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_ch_reg_n_0_[1]\,
      I2 => \next_ch_reg_n_0_[3]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[0]\,
      O => \next_ch[0]_i_1_n_0\
    );
\next_ch[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282222"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_ch_reg_n_0_[0]\,
      I2 => \next_ch_reg_n_0_[3]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[1]\,
      O => \next_ch[1]_i_1_n_0\
    );
\next_ch[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082228"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_ch_reg_n_0_[2]\,
      I2 => \next_ch_reg_n_0_[1]\,
      I3 => \next_ch_reg_n_0_[0]\,
      I4 => \next_ch_reg_n_0_[3]\,
      O => \next_ch[2]_i_1_n_0\
    );
\next_ch[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAEAAAAA"
    )
        port map (
      I0 => wr_addr_cnt0,
      I1 => \next_state_reg[2]_i_2_n_0\,
      I2 => \next_ch[3]_i_3_n_0\,
      I3 => \wr_addr_cnt[4]_i_3_n_0\,
      I4 => current_state(1),
      I5 => current_state(2),
      O => next_ch0
    );
\next_ch[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A80200"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_ch_reg_n_0_[1]\,
      I2 => \next_ch_reg_n_0_[0]\,
      I3 => \next_ch_reg_n_0_[3]\,
      I4 => \next_ch_reg_n_0_[2]\,
      O => \next_ch[3]_i_2_n_0\
    );
\next_ch[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(3),
      I2 => current_state(0),
      O => \next_ch[3]_i_3_n_0\
    );
\next_ch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_ch0,
      D => \next_ch[0]_i_1_n_0\,
      Q => \next_ch_reg_n_0_[0]\,
      R => '0'
    );
\next_ch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_ch0,
      D => \next_ch[1]_i_1_n_0\,
      Q => \next_ch_reg_n_0_[1]\,
      R => '0'
    );
\next_ch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_ch0,
      D => \next_ch[2]_i_1_n_0\,
      Q => \next_ch_reg_n_0_[2]\,
      R => '0'
    );
\next_ch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_ch0,
      D => \next_ch[3]_i_2_n_0\,
      Q => \next_ch_reg_n_0_[3]\,
      R => '0'
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \next_state_reg[3]_i_3_n_0\,
      I1 => \next_state_reg[0]_i_2_n_0\,
      I2 => \next_state_reg[0]_i_3_n_0\,
      I3 => \next_state_reg[0]_i_4_n_0\,
      I4 => \next_state_reg[1]_i_3_n_0\,
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFEAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => t_period_irq,
      I2 => t_sample_irq,
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => current_state(0),
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \next_state_reg[0]_i_5_n_0\,
      I1 => \next_state_reg[0]_i_6_n_0\,
      I2 => \next_state_reg[0]_i_7_n_0\,
      I3 => shifted_hold(0),
      I4 => shifted_hold(8),
      I5 => shifted_hold(1),
      O => \next_state_reg[0]_i_3_n_0\
    );
\next_state_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_ch_reg_n_0_[0]\,
      I4 => \next_ch_reg_n_0_[1]\,
      I5 => \next_state_reg[0]_i_8_n_0\,
      O => \next_state_reg[0]_i_4_n_0\
    );
\next_state_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => shifted_hold(3),
      I3 => shifted_hold(2),
      O => \next_state_reg[0]_i_5_n_0\
    );
\next_state_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => shifted_hold(10),
      I1 => shifted_hold(5),
      I2 => shifted_hold(9),
      I3 => current_state(2),
      O => \next_state_reg[0]_i_6_n_0\
    );
\next_state_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => shifted_hold(7),
      I1 => shifted_hold(6),
      I2 => shifted_hold(11),
      I3 => shifted_hold(4),
      O => \next_state_reg[0]_i_7_n_0\
    );
\next_state_reg[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_ch_reg_n_0_[2]\,
      I1 => \next_ch_reg_n_0_[3]\,
      O => \next_state_reg[0]_i_8_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444445554"
    )
        port map (
      I0 => current_state(3),
      I1 => \next_state_reg[1]_i_2_n_0\,
      I2 => \next_state_reg[1]_i_3_n_0\,
      I3 => current_state(1),
      I4 => \next_state_reg[1]_i_4_n_0\,
      I5 => current_state(2),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0F020"
    )
        port map (
      I0 => t_sample_irq,
      I1 => t_period_irq,
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(1),
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \bf_wr[11]_INST_0_i_2_n_0\,
      I1 => \next_state_reg[1]_i_5_n_0\,
      I2 => adc_irq,
      I3 => prev_adc_irq,
      I4 => current_state(0),
      O => \next_state_reg[1]_i_3_n_0\
    );
\next_state_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_ch_reg_n_0_[0]\,
      I2 => \next_ch_reg_n_0_[1]\,
      I3 => \next_ch_reg_n_0_[2]\,
      I4 => \next_ch_reg_n_0_[3]\,
      O => \next_state_reg[1]_i_4_n_0\
    );
\next_state_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_ch(0),
      I1 => \next_ch_reg_n_0_[0]\,
      I2 => adc_ch(1),
      I3 => \next_ch_reg_n_0_[1]\,
      O => \next_state_reg[1]_i_5_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DC00DCC"
    )
        port map (
      I0 => \next_state_reg[2]_i_2_n_0\,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => \next_state_reg[2]_i_3_n_0\,
      I5 => current_state(3),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \next_ch_reg_n_0_[3]\,
      I1 => \next_ch_reg_n_0_[2]\,
      I2 => \next_ch_reg_n_0_[1]\,
      I3 => \next_ch_reg_n_0_[0]\,
      O => \next_state_reg[2]_i_2_n_0\
    );
\next_state_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_sample_irq,
      I1 => t_period_irq,
      O => \next_state_reg[2]_i_3_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[3]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \next_state_reg[3]_i_3_n_0\,
      O => \next_state_reg[3]_i_1_n_0\
    );
\next_state_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \next_state_reg[3]_i_2_n_0\
    );
\next_state_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \next_state_reg[3]_i_4_n_0\,
      I1 => \next_state_reg[3]_i_5_n_0\,
      I2 => \next_state_reg[3]_i_6_n_0\,
      I3 => \next_state_reg[3]_i_7_n_0\,
      I4 => current_state(3),
      O => \next_state_reg[3]_i_3_n_0\
    );
\next_state_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => gain_curr(2),
      I1 => gain_curr(3),
      I2 => gain_curr(0),
      I3 => gain_curr(1),
      I4 => gain_curr(4),
      I5 => gain_curr(5),
      O => \next_state_reg[3]_i_4_n_0\
    );
\next_state_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => gain_curr(20),
      I1 => gain_curr(21),
      I2 => gain_curr(18),
      I3 => gain_curr(19),
      I4 => gain_curr(22),
      I5 => gain_curr(23),
      O => \next_state_reg[3]_i_5_n_0\
    );
\next_state_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => gain_curr(14),
      I1 => gain_curr(15),
      I2 => gain_curr(12),
      I3 => gain_curr(13),
      I4 => gain_curr(16),
      I5 => gain_curr(17),
      O => \next_state_reg[3]_i_6_n_0\
    );
\next_state_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => gain_curr(6),
      I1 => gain_curr(7),
      I2 => gain_curr(8),
      I3 => gain_curr(9),
      I4 => gain_curr(10),
      I5 => gain_curr(11),
      O => \next_state_reg[3]_i_7_n_0\
    );
prev_adc_irq_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => adc_irq,
      Q => prev_adc_irq
    );
\prev_bf_irq_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(0),
      Q => \prev_bf_irq_reg_n_0_[0]\
    );
\prev_bf_irq_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(10),
      Q => \prev_bf_irq_reg_n_0_[10]\
    );
\prev_bf_irq_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(11),
      Q => p_0_in_0
    );
\prev_bf_irq_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(1),
      Q => \prev_bf_irq_reg_n_0_[1]\
    );
\prev_bf_irq_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(2),
      Q => \prev_bf_irq_reg_n_0_[2]\
    );
\prev_bf_irq_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(3),
      Q => \prev_bf_irq_reg_n_0_[3]\
    );
\prev_bf_irq_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(4),
      Q => \prev_bf_irq_reg_n_0_[4]\
    );
\prev_bf_irq_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(5),
      Q => \prev_bf_irq_reg_n_0_[5]\
    );
\prev_bf_irq_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(6),
      Q => \prev_bf_irq_reg_n_0_[6]\
    );
\prev_bf_irq_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(7),
      Q => \prev_bf_irq_reg_n_0_[7]\
    );
\prev_bf_irq_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(8),
      Q => \prev_bf_irq_reg_n_0_[8]\
    );
\prev_bf_irq_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => bf_irq(9),
      Q => \prev_bf_irq_reg_n_0_[9]\
    );
sampling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75774544"
    )
        port map (
      I0 => current_state(1),
      I1 => wr_addr_cnt0,
      I2 => sampling_i_2_n_0,
      I3 => \next_ch[3]_i_3_n_0\,
      I4 => sampling_reg_n_0,
      O => sampling_i_1_n_0
    );
sampling_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(3),
      I3 => next_state(2),
      I4 => current_state(2),
      I5 => current_state(1),
      O => sampling_i_2_n_0
    );
sampling_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sampling_i_1_n_0,
      Q => sampling_reg_n_0,
      R => '0'
    );
\shifted_hold_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[0]_i_1_n_0\,
      G => \shifted_hold_reg[0]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(0)
    );
\shifted_hold_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[0]\,
      I5 => bf_irq(0),
      O => \shifted_hold_reg[0]_i_1_n_0\
    );
\shifted_hold_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[0]\,
      I1 => bf_irq(0),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[0]_i_2_n_0\
    );
\shifted_hold_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[10]_i_1_n_0\,
      G => \shifted_hold_reg[10]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(10)
    );
\shifted_hold_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[10]\,
      I5 => bf_irq(10),
      O => \shifted_hold_reg[10]_i_1_n_0\
    );
\shifted_hold_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[10]\,
      I1 => bf_irq(10),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[10]_i_2_n_0\
    );
\shifted_hold_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[11]_i_1_n_0\,
      G => \shifted_hold_reg[11]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(11)
    );
\shifted_hold_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => p_0_in_0,
      I5 => bf_irq(11),
      O => \shifted_hold_reg[11]_i_1_n_0\
    );
\shifted_hold_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => p_0_in_0,
      I1 => bf_irq(11),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[11]_i_2_n_0\
    );
\shifted_hold_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[1]_i_1_n_0\,
      G => \shifted_hold_reg[1]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(1)
    );
\shifted_hold_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[1]\,
      I5 => bf_irq(1),
      O => \shifted_hold_reg[1]_i_1_n_0\
    );
\shifted_hold_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[1]\,
      I1 => bf_irq(1),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[1]_i_2_n_0\
    );
\shifted_hold_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[2]_i_1_n_0\,
      G => \shifted_hold_reg[2]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(2)
    );
\shifted_hold_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[2]\,
      I5 => bf_irq(2),
      O => \shifted_hold_reg[2]_i_1_n_0\
    );
\shifted_hold_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[2]\,
      I1 => bf_irq(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[2]_i_2_n_0\
    );
\shifted_hold_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[3]_i_1_n_0\,
      G => \shifted_hold_reg[3]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(3)
    );
\shifted_hold_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[3]\,
      I5 => bf_irq(3),
      O => \shifted_hold_reg[3]_i_1_n_0\
    );
\shifted_hold_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[3]\,
      I1 => bf_irq(3),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[3]_i_2_n_0\
    );
\shifted_hold_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[4]_i_1_n_0\,
      G => \shifted_hold_reg[4]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(4)
    );
\shifted_hold_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[4]\,
      I5 => bf_irq(4),
      O => \shifted_hold_reg[4]_i_1_n_0\
    );
\shifted_hold_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[4]\,
      I1 => bf_irq(4),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[4]_i_2_n_0\
    );
\shifted_hold_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[5]_i_1_n_0\,
      G => \shifted_hold_reg[5]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(5)
    );
\shifted_hold_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[5]\,
      I5 => bf_irq(5),
      O => \shifted_hold_reg[5]_i_1_n_0\
    );
\shifted_hold_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[5]\,
      I1 => bf_irq(5),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[5]_i_2_n_0\
    );
\shifted_hold_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[6]_i_1_n_0\,
      G => \shifted_hold_reg[6]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(6)
    );
\shifted_hold_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[6]\,
      I5 => bf_irq(6),
      O => \shifted_hold_reg[6]_i_1_n_0\
    );
\shifted_hold_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[6]\,
      I1 => bf_irq(6),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[6]_i_2_n_0\
    );
\shifted_hold_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[7]_i_1_n_0\,
      G => \shifted_hold_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(7)
    );
\shifted_hold_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[7]\,
      I5 => bf_irq(7),
      O => \shifted_hold_reg[7]_i_1_n_0\
    );
\shifted_hold_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[7]\,
      I1 => bf_irq(7),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[7]_i_2_n_0\
    );
\shifted_hold_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[8]_i_1_n_0\,
      G => \shifted_hold_reg[8]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(8)
    );
\shifted_hold_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[8]\,
      I5 => bf_irq(8),
      O => \shifted_hold_reg[8]_i_1_n_0\
    );
\shifted_hold_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[8]\,
      I1 => bf_irq(8),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[8]_i_2_n_0\
    );
\shifted_hold_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shifted_hold_reg[9]_i_1_n_0\,
      G => \shifted_hold_reg[9]_i_2_n_0\,
      GE => '1',
      Q => shifted_hold(9)
    );
\shifted_hold_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => \prev_bf_irq_reg_n_0_[9]\,
      I5 => bf_irq(9),
      O => \shifted_hold_reg[9]_i_1_n_0\
    );
\shifted_hold_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => \prev_bf_irq_reg_n_0_[9]\,
      I1 => bf_irq(9),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \shifted_hold_reg[9]_i_2_n_0\
    );
t_period_rest_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => t_period_rest_i_2_n_0,
      I3 => \^t_period_rest\,
      O => t_period_rest_i_1_n_0
    );
t_period_rest_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020222200200020"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => t_period_rest_i_3_n_0,
      I4 => \wr_addr_cnt[4]_i_5_n_0\,
      I5 => \wr_addr_cnt[4]_i_4_n_0\,
      O => t_period_rest_i_2_n_0
    );
t_period_rest_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF7FFFFFFFFFF"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(3),
      I3 => next_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => t_period_rest_i_3_n_0
    );
t_period_rest_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => t_period_rest_i_1_n_0,
      Q => \^t_period_rest\,
      R => '0'
    );
t_sample_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => t_sample_en_reg_i_1_n_0,
      G => current_state(3),
      GE => '1',
      Q => t_period_en
    );
t_sample_en_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      O => t_sample_en_reg_i_1_n_0
    );
t_sample_rest_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666F6FF66660600"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => t_sample_rest_i_2_n_0,
      I3 => rst_n,
      I4 => t_sample_rest_i_3_n_0,
      I5 => \^t_sample_rest\,
      O => t_sample_rest_i_1_n_0
    );
t_sample_rest_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFF0EFFFF"
    )
        port map (
      I0 => t_sample_rest_i_4_n_0,
      I1 => t_sample_rest_i_5_n_0,
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => t_sample_rest_i_6_n_0,
      I5 => t_sample_rest_i_7_n_0,
      O => t_sample_rest_i_2_n_0
    );
t_sample_rest_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => rst_n,
      I3 => t_sample_rest_i_8_n_0,
      O => t_sample_rest_i_3_n_0
    );
t_sample_rest_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \next_ch_reg_n_0_[2]\,
      I1 => \next_ch_reg_n_0_[3]\,
      I2 => next_state(1),
      I3 => next_state(0),
      O => t_sample_rest_i_4_n_0
    );
t_sample_rest_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(3),
      I2 => \next_ch_reg_n_0_[1]\,
      I3 => \next_ch_reg_n_0_[0]\,
      O => t_sample_rest_i_5_n_0
    );
t_sample_rest_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => t_sample_rest_i_6_n_0
    );
t_sample_rest_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(3),
      I3 => next_state(2),
      O => t_sample_rest_i_7_n_0
    );
t_sample_rest_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFDFEFFFF"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(2),
      I2 => next_state(3),
      I3 => next_state(1),
      I4 => next_state(0),
      I5 => current_state(2),
      O => t_sample_rest_i_8_n_0
    );
t_sample_rest_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => t_sample_rest_i_1_n_0,
      Q => \^t_sample_rest\,
      R => '0'
    );
\wr_addr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      O => \wr_addr_cnt[0]_i_1_n_0\
    );
\wr_addr_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => current_state(2),
      O => \wr_addr_cnt[1]_i_1_n_0\
    );
\wr_addr_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \wr_addr_cnt[2]_i_1_n_0\
    );
\wr_addr_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \wr_addr_cnt[3]_i_1_n_0\
    );
\wr_addr_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040000"
    )
        port map (
      I0 => \wr_addr_cnt[4]_i_3_n_0\,
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => \wr_addr_cnt[4]_i_4_n_0\,
      I4 => rst_n,
      I5 => \wr_addr_cnt[4]_i_5_n_0\,
      O => wr_addr_cnt0
    );
\wr_addr_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => current_state(2),
      O => \wr_addr_cnt[4]_i_2_n_0\
    );
\wr_addr_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(3),
      I2 => next_state(1),
      I3 => next_state(0),
      O => \wr_addr_cnt[4]_i_3_n_0\
    );
\wr_addr_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \wr_addr_cnt[4]_i_4_n_0\
    );
\wr_addr_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \wr_addr_cnt[4]_i_5_n_0\
    );
\wr_addr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_addr_cnt0,
      D => \wr_addr_cnt[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\wr_addr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_addr_cnt0,
      D => \wr_addr_cnt[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\wr_addr_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_addr_cnt0,
      D => \wr_addr_cnt[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\wr_addr_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_addr_cnt0,
      D => \wr_addr_cnt[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\wr_addr_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_addr_cnt0,
      D => \wr_addr_cnt[4]_i_2_n_0\,
      Q => \^q\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_inst_0_buffer_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    t_sample_en : out STD_LOGIC;
    t_sample_rest : out STD_LOGIC;
    t_sample_irq : in STD_LOGIC;
    t_sample_cnt : in STD_LOGIC_VECTOR ( 19 downto 0 );
    t_sample_target : out STD_LOGIC_VECTOR ( 19 downto 0 );
    t_period_en : out STD_LOGIC;
    t_period_rest : out STD_LOGIC;
    t_period_irq : in STD_LOGIC;
    t_period_cnt : in STD_LOGIC_VECTOR ( 20 downto 0 );
    t_period_target : out STD_LOGIC_VECTOR ( 20 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_irq : in STD_LOGIC;
    bf_wr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bf_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bf_wr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_shift : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BufferFlowControl_inst_0_buffer_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BufferFlowControl_inst_0_buffer_controller_0_0 : entity is "BufferFlowControl_inst_0_buffer_controller_0_0,buffer_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BufferFlowControl_inst_0_buffer_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BufferFlowControl_inst_0_buffer_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BufferFlowControl_inst_0_buffer_controller_0_0 : entity is "buffer_controller,Vivado 2020.2";
end BufferFlowControl_inst_0_buffer_controller_0_0;

architecture STRUCTURE of BufferFlowControl_inst_0_buffer_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^adc_ch\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bf_shift\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^bf_wr_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^irq_out\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^t_period_en\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of adc_irq : signal is "xilinx.com:signal:interrupt:1.0 adc_irq INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of adc_irq : signal is "XIL_INTERFACENAME adc_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of t_period_irq : signal is "xilinx.com:signal:interrupt:1.0 t_period_irq INTERRUPT";
  attribute x_interface_parameter of t_period_irq : signal is "XIL_INTERFACENAME t_period_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of t_sample_irq : signal is "xilinx.com:signal:interrupt:1.0 t_sample_irq INTERRUPT";
  attribute x_interface_parameter of t_sample_irq : signal is "XIL_INTERFACENAME t_sample_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of bf_irq : signal is "xilinx.com:signal:interrupt:1.0 bf_irq INTERRUPT";
  attribute x_interface_parameter of bf_irq : signal is "XIL_INTERFACENAME bf_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
begin
  \^adc_ch\(3 downto 0) <= adc_ch(3 downto 0);
  bf_shift(11) <= \^bf_shift\(10);
  bf_shift(10) <= \^bf_shift\(10);
  bf_shift(9) <= \^bf_shift\(10);
  bf_shift(8) <= \^bf_shift\(10);
  bf_shift(7) <= \^bf_shift\(10);
  bf_shift(6) <= \^bf_shift\(10);
  bf_shift(5) <= \^bf_shift\(10);
  bf_shift(4) <= \^bf_shift\(10);
  bf_shift(3) <= \^bf_shift\(10);
  bf_shift(2) <= \^bf_shift\(10);
  bf_shift(1) <= \^bf_shift\(10);
  bf_shift(0) <= \^bf_shift\(10);
  bf_wr_addr(4 downto 0) <= \^bf_wr_addr\(4 downto 0);
  bf_wr_data(31) <= \<const0>\;
  bf_wr_data(30) <= \<const0>\;
  bf_wr_data(29) <= \<const0>\;
  bf_wr_data(28) <= \<const0>\;
  bf_wr_data(27) <= \<const0>\;
  bf_wr_data(26) <= \<const0>\;
  bf_wr_data(25) <= \<const0>\;
  bf_wr_data(24) <= \<const0>\;
  bf_wr_data(23) <= \<const0>\;
  bf_wr_data(22) <= \<const0>\;
  bf_wr_data(21) <= \<const0>\;
  bf_wr_data(20) <= \<const0>\;
  bf_wr_data(19) <= \<const0>\;
  bf_wr_data(18) <= \<const0>\;
  bf_wr_data(17) <= \<const0>\;
  bf_wr_data(16 downto 12) <= \^bf_wr_addr\(4 downto 0);
  bf_wr_data(11) <= \<const0>\;
  bf_wr_data(10) <= \<const0>\;
  bf_wr_data(9) <= \<const0>\;
  bf_wr_data(8) <= \<const0>\;
  bf_wr_data(7) <= \<const0>\;
  bf_wr_data(6) <= \<const0>\;
  bf_wr_data(5) <= \<const0>\;
  bf_wr_data(4) <= \<const0>\;
  bf_wr_data(3 downto 0) <= \^adc_ch\(3 downto 0);
  gain_ref(23) <= \<const1>\;
  gain_ref(22) <= \<const1>\;
  gain_ref(21) <= \<const1>\;
  gain_ref(20) <= \<const1>\;
  gain_ref(19) <= \<const1>\;
  gain_ref(18) <= \<const1>\;
  gain_ref(17) <= \<const1>\;
  gain_ref(16) <= \<const1>\;
  gain_ref(15) <= \<const1>\;
  gain_ref(14) <= \<const1>\;
  gain_ref(13) <= \<const1>\;
  gain_ref(12) <= \<const1>\;
  gain_ref(11) <= \<const1>\;
  gain_ref(10) <= \<const1>\;
  gain_ref(9) <= \<const1>\;
  gain_ref(8) <= \<const1>\;
  gain_ref(7) <= \<const1>\;
  gain_ref(6) <= \<const1>\;
  gain_ref(5) <= \<const1>\;
  gain_ref(4) <= \<const1>\;
  gain_ref(3) <= \<const1>\;
  gain_ref(2) <= \<const1>\;
  gain_ref(1) <= \<const1>\;
  gain_ref(0) <= \<const1>\;
  irq_out(11) <= \^irq_out\(10);
  irq_out(10) <= \^irq_out\(10);
  irq_out(9) <= \^irq_out\(10);
  irq_out(8) <= \^irq_out\(10);
  irq_out(7) <= \^irq_out\(10);
  irq_out(6) <= \^irq_out\(10);
  irq_out(5) <= \^irq_out\(10);
  irq_out(4) <= \^irq_out\(10);
  irq_out(3) <= \^irq_out\(10);
  irq_out(2) <= \^irq_out\(10);
  irq_out(1) <= \^irq_out\(10);
  irq_out(0) <= \^irq_out\(10);
  t_period_en <= \^t_period_en\;
  t_period_target(20) <= \<const1>\;
  t_period_target(19) <= \<const1>\;
  t_period_target(18) <= \<const1>\;
  t_period_target(17) <= \<const1>\;
  t_period_target(16) <= \<const0>\;
  t_period_target(15) <= \<const1>\;
  t_period_target(14) <= \<const0>\;
  t_period_target(13) <= \<const0>\;
  t_period_target(12) <= \<const0>\;
  t_period_target(11) <= \<const0>\;
  t_period_target(10) <= \<const1>\;
  t_period_target(9) <= \<const0>\;
  t_period_target(8) <= \<const0>\;
  t_period_target(7) <= \<const1>\;
  t_period_target(6) <= \<const0>\;
  t_period_target(5) <= \<const0>\;
  t_period_target(4) <= \<const0>\;
  t_period_target(3) <= \<const0>\;
  t_period_target(2) <= \<const0>\;
  t_period_target(1) <= \<const0>\;
  t_period_target(0) <= \<const0>\;
  t_sample_en <= \^t_period_en\;
  t_sample_target(19) <= \<const0>\;
  t_sample_target(18) <= \<const0>\;
  t_sample_target(17) <= \<const0>\;
  t_sample_target(16) <= \<const1>\;
  t_sample_target(15) <= \<const1>\;
  t_sample_target(14) <= \<const0>\;
  t_sample_target(13) <= \<const0>\;
  t_sample_target(12) <= \<const0>\;
  t_sample_target(11) <= \<const0>\;
  t_sample_target(10) <= \<const1>\;
  t_sample_target(9) <= \<const1>\;
  t_sample_target(8) <= \<const0>\;
  t_sample_target(7) <= \<const1>\;
  t_sample_target(6) <= \<const0>\;
  t_sample_target(5) <= \<const1>\;
  t_sample_target(4) <= \<const0>\;
  t_sample_target(3) <= \<const0>\;
  t_sample_target(2) <= \<const0>\;
  t_sample_target(1) <= \<const0>\;
  t_sample_target(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.BufferFlowControl_inst_0_buffer_controller_0_0_buffer_controller
     port map (
      Q(4 downto 0) => \^bf_wr_addr\(4 downto 0),
      adc_ch(3 downto 0) => \^adc_ch\(3 downto 0),
      adc_irq => adc_irq,
      bf_irq(11 downto 0) => bf_irq(11 downto 0),
      bf_shift(0) => \^bf_shift\(10),
      bf_wr(11 downto 0) => bf_wr(11 downto 0),
      clk => clk,
      gain_curr(23 downto 0) => gain_curr(23 downto 0),
      irq_out(0) => \^irq_out\(10),
      n_samples_out(5 downto 0) => n_samples_out(5 downto 0),
      rst_n => rst_n,
      t_period_en => \^t_period_en\,
      t_period_irq => t_period_irq,
      t_period_rest => t_period_rest,
      t_sample_irq => t_sample_irq,
      t_sample_rest => t_sample_rest
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
