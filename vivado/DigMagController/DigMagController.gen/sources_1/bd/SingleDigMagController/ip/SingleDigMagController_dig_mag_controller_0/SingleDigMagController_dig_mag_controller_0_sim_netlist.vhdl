-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 12 08:44:57 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/SingleDigMagController/ip/SingleDigMagController_dig_mag_controller_0/SingleDigMagController_dig_mag_controller_0_sim_netlist.vhdl
-- Design      : SingleDigMagController_dig_mag_controller_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SingleDigMagController_dig_mag_controller_0_dig_mag_controller is
  port (
    i2c_ena : out STD_LOGIC;
    i2c_rw : out STD_LOGIC;
    idle : out STD_LOGIC;
    done : out STD_LOGIC;
    irq_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    z_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i2c_data_wr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    i2c_data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    i2c_busy : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SingleDigMagController_dig_mag_controller_0_dig_mag_controller : entity is "dig_mag_controller";
end SingleDigMagController_dig_mag_controller_0_dig_mag_controller;

architecture STRUCTURE of SingleDigMagController_dig_mag_controller_0_dig_mag_controller is
  signal cmd_ptr0 : STD_LOGIC;
  signal \cmd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_ptr[1]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_ptr[1]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_ptr[1]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_ptr[1]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_ptr[1]_i_6_n_0\ : STD_LOGIC;
  signal \cmd_ptr[1]_i_7_n_0\ : STD_LOGIC;
  signal \cmd_ptr[1]_i_8_n_0\ : STD_LOGIC;
  signal \cmd_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal config_ptr0 : STD_LOGIC;
  signal \config_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \config_ptr[1]_i_2_n_0\ : STD_LOGIC;
  signal \config_ptr[1]_i_3_n_0\ : STD_LOGIC;
  signal \config_ptr[1]_i_4_n_0\ : STD_LOGIC;
  signal \config_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \config_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_rd[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_rd[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_rd[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_rd[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_rd[5][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_rd[5][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_rd[5][7]_i_8_n_0\ : STD_LOGIC;
  signal data_rd_cnt0 : STD_LOGIC;
  signal \data_rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rd_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_rd_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_rd_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_rd_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_rd_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_rd_reg[0]0\ : STD_LOGIC;
  signal \data_rd_reg[1]0\ : STD_LOGIC;
  signal \data_rd_reg[2]0\ : STD_LOGIC;
  signal \data_rd_reg[3]0\ : STD_LOGIC;
  signal \data_rd_reg[4]0\ : STD_LOGIC;
  signal \data_rd_reg[5]0\ : STD_LOGIC;
  signal done_reg_i_1_n_0 : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal i2c_ena_reg_i_1_n_0 : STD_LOGIC;
  signal idle_reg_i_1_n_0 : STD_LOGIC;
  signal \^irq_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \irq_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \irq_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \irq_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \irq_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \irq_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \irq_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \irq_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \irq_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \irq_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \irq_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \irq_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \is_done[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_done[0]_i_2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal wait_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal wait_cnt0_0 : STD_LOGIC;
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_cnt_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_wait_cnt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_wait_cnt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmd_ptr[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_ptr[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_ptr[1]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \config_ptr[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \config_ptr[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \config_ptr[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_rd[5][7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd[5][7]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_rd[5][7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_rd[5][7]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_rd[5][7]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_rd_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_rd_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_rd_cnt[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_rd_cnt[2]_i_3\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of done_reg : label is "LD";
  attribute SOFT_HLUTNM of done_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_data_wr[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_data_wr[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_data_wr[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i2c_data_wr[3]_INST_0\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of i2c_ena_reg : label is "LD";
  attribute SOFT_HLUTNM of i2c_ena_reg_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of i2c_rw_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of idle_reg : label is "LD";
  attribute SOFT_HLUTNM of idle_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \irq_out[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \irq_out[1]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \irq_out[2]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \irq_out[2]_i_5\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_8\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_9\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_3\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wait_cnt[19]_i_5\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[8]_i_1\ : label is 35;
begin
  irq_out(2 downto 0) <= \^irq_out\(2 downto 0);
\cmd_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \cmd_ptr_reg_n_0_[0]\,
      I1 => current_state(4),
      I2 => current_state(2),
      O => \cmd_ptr[0]_i_1_n_0\
    );
\cmd_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \cmd_ptr[1]_i_3_n_0\,
      I1 => \cmd_ptr[1]_i_4_n_0\,
      I2 => \cmd_ptr[1]_i_5_n_0\,
      I3 => \cmd_ptr[1]_i_6_n_0\,
      I4 => \irq_out[2]_i_3_n_0\,
      I5 => \cmd_ptr[1]_i_7_n_0\,
      O => cmd_ptr0
    );
\cmd_ptr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(2),
      I2 => \cmd_ptr_reg_n_0_[1]\,
      I3 => \cmd_ptr_reg_n_0_[0]\,
      O => \cmd_ptr[1]_i_2_n_0\
    );
\cmd_ptr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => \cmd_ptr[1]_i_8_n_0\,
      I5 => next_state(2),
      O => \cmd_ptr[1]_i_3_n_0\
    );
\cmd_ptr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(4),
      I2 => rst_n,
      I3 => next_state(1),
      I4 => current_state(3),
      I5 => \irq_out[2]_i_4_n_0\,
      O => \cmd_ptr[1]_i_4_n_0\
    );
\cmd_ptr[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \data_rd[5][7]_i_6_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => next_state(3),
      I4 => rst_n,
      I5 => current_state(3),
      O => \cmd_ptr[1]_i_5_n_0\
    );
\cmd_ptr[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state(2),
      I2 => current_state(4),
      I3 => current_state(0),
      O => \cmd_ptr[1]_i_6_n_0\
    );
\cmd_ptr[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \next_state_reg[3]_i_2_n_0\,
      I1 => current_state(4),
      I2 => next_state(1),
      I3 => next_state(4),
      I4 => next_state(2),
      I5 => \data_rd[5][7]_i_7_n_0\,
      O => \cmd_ptr[1]_i_7_n_0\
    );
\cmd_ptr[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(3),
      I2 => next_state(1),
      I3 => next_state(4),
      I4 => current_state(4),
      I5 => current_state(0),
      O => \cmd_ptr[1]_i_8_n_0\
    );
\cmd_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cmd_ptr0,
      D => \cmd_ptr[0]_i_1_n_0\,
      Q => \cmd_ptr_reg_n_0_[0]\,
      R => '0'
    );
\cmd_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cmd_ptr0,
      D => \cmd_ptr[1]_i_2_n_0\,
      Q => \cmd_ptr_reg_n_0_[1]\,
      R => '0'
    );
\config_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => \config_ptr_reg_n_0_[0]\,
      O => \config_ptr[0]_i_1_n_0\
    );
\config_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00140000"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(2),
      I2 => next_state(1),
      I3 => next_state(4),
      I4 => \config_ptr[1]_i_3_n_0\,
      I5 => \data_rd[1][7]_i_3_n_0\,
      O => config_ptr0
    );
\config_ptr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \config_ptr_reg_n_0_[1]\,
      I1 => \config_ptr_reg_n_0_[0]\,
      I2 => current_state(1),
      O => \config_ptr[1]_i_2_n_0\
    );
\config_ptr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \config_ptr[1]_i_4_n_0\,
      I1 => current_state(1),
      I2 => next_state(0),
      I3 => next_state(3),
      I4 => rst_n,
      I5 => current_state(3),
      O => \config_ptr[1]_i_3_n_0\
    );
\config_ptr[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(4),
      O => \config_ptr[1]_i_4_n_0\
    );
\config_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => config_ptr0,
      D => \config_ptr[0]_i_1_n_0\,
      Q => \config_ptr_reg_n_0_[0]\,
      R => '0'
    );
\config_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => config_ptr0,
      D => \config_ptr[1]_i_2_n_0\,
      Q => \config_ptr_reg_n_0_[1]\,
      R => '0'
    );
\current_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \current_state[4]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \current_state[4]_i_1_n_0\,
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
      CLR => \current_state[4]_i_1_n_0\,
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
      CLR => \current_state[4]_i_1_n_0\,
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
      CLR => \current_state[4]_i_1_n_0\,
      D => next_state(3),
      Q => current_state(3)
    );
\current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \current_state[4]_i_1_n_0\,
      D => next_state(4),
      Q => current_state(4)
    );
\data_rd[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABAAAA"
    )
        port map (
      I0 => \data_rd[1][7]_i_3_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[1]\,
      I2 => \data_rd_cnt_reg_n_0_[0]\,
      I3 => \data_rd_cnt_reg_n_0_[2]\,
      I4 => \data_rd[1][7]_i_4_n_0\,
      I5 => current_state(4),
      O => \data_rd[0][7]_i_1_n_0\
    );
\data_rd[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \data_rd[1][7]_i_4_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[2]\,
      I2 => \data_rd_cnt_reg_n_0_[0]\,
      I3 => \data_rd_cnt_reg_n_0_[1]\,
      I4 => \data_rd[1][7]_i_3_n_0\,
      O => \data_rd_reg[0]0\
    );
\data_rd[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAAA"
    )
        port map (
      I0 => \data_rd[1][7]_i_3_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[2]\,
      I2 => \data_rd[1][7]_i_4_n_0\,
      I3 => \data_rd_cnt_reg_n_0_[0]\,
      I4 => \data_rd_cnt_reg_n_0_[1]\,
      I5 => current_state(4),
      O => \data_rd[1][7]_i_1_n_0\
    );
\data_rd[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \data_rd_cnt_reg_n_0_[1]\,
      I1 => \data_rd_cnt_reg_n_0_[0]\,
      I2 => \data_rd[1][7]_i_4_n_0\,
      I3 => \data_rd_cnt_reg_n_0_[2]\,
      I4 => \data_rd[1][7]_i_3_n_0\,
      O => \data_rd_reg[1]0\
    );
\data_rd[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(2),
      I2 => current_state(1),
      I3 => current_state(4),
      I4 => \data_rd[5][7]_i_7_n_0\,
      I5 => \data_rd[5][7]_i_6_n_0\,
      O => \data_rd[1][7]_i_3_n_0\
    );
\data_rd[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000800000"
    )
        port map (
      I0 => \data_rd[5][7]_i_7_n_0\,
      I1 => \data_rd[5][7]_i_4_n_0\,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => next_state(2),
      I5 => next_state(1),
      O => \data_rd[1][7]_i_4_n_0\
    );
\data_rd[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => \data_rd[1][7]_i_3_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[0]\,
      I2 => \data_rd_cnt_reg_n_0_[1]\,
      I3 => \data_rd_cnt_reg_n_0_[2]\,
      I4 => \data_rd[1][7]_i_4_n_0\,
      I5 => current_state(4),
      O => \data_rd[2][7]_i_1_n_0\
    );
\data_rd[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \data_rd[1][7]_i_4_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[2]\,
      I2 => \data_rd_cnt_reg_n_0_[1]\,
      I3 => \data_rd_cnt_reg_n_0_[0]\,
      I4 => \data_rd[1][7]_i_3_n_0\,
      O => \data_rd_reg[2]0\
    );
\data_rd[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAAAAAA"
    )
        port map (
      I0 => \data_rd[1][7]_i_3_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[2]\,
      I2 => \data_rd[1][7]_i_4_n_0\,
      I3 => \data_rd_cnt_reg_n_0_[1]\,
      I4 => \data_rd_cnt_reg_n_0_[0]\,
      I5 => current_state(4),
      O => \data_rd[3][7]_i_1_n_0\
    );
\data_rd[3][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \data_rd_cnt_reg_n_0_[0]\,
      I1 => \data_rd_cnt_reg_n_0_[1]\,
      I2 => \data_rd[1][7]_i_4_n_0\,
      I3 => \data_rd_cnt_reg_n_0_[2]\,
      I4 => \data_rd[1][7]_i_3_n_0\,
      O => \data_rd_reg[3]0\
    );
\data_rd[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => \data_rd[1][7]_i_3_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[0]\,
      I2 => \data_rd_cnt_reg_n_0_[2]\,
      I3 => \data_rd_cnt_reg_n_0_[1]\,
      I4 => \data_rd[1][7]_i_4_n_0\,
      I5 => current_state(4),
      O => \data_rd[4][7]_i_1_n_0\
    );
\data_rd[4][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \data_rd[1][7]_i_4_n_0\,
      I1 => \data_rd_cnt_reg_n_0_[1]\,
      I2 => \data_rd_cnt_reg_n_0_[2]\,
      I3 => \data_rd_cnt_reg_n_0_[0]\,
      I4 => \data_rd[1][7]_i_3_n_0\,
      O => \data_rd_reg[4]0\
    );
\data_rd[5][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_rd_reg[5]0\,
      I1 => current_state(4),
      O => \data_rd[5][7]_i_1_n_0\
    );
\data_rd[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40000040400000"
    )
        port map (
      I0 => \data_rd[5][7]_i_3_n_0\,
      I1 => \data_rd[5][7]_i_4_n_0\,
      I2 => \data_rd[5][7]_i_5_n_0\,
      I3 => \data_rd[5][7]_i_6_n_0\,
      I4 => \data_rd[5][7]_i_7_n_0\,
      I5 => \data_rd[5][7]_i_8_n_0\,
      O => \data_rd_reg[5]0\
    );
\data_rd[5][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \data_rd_cnt_reg_n_0_[0]\,
      I1 => \data_rd_cnt_reg_n_0_[1]\,
      I2 => \data_rd_cnt_reg_n_0_[2]\,
      O => \data_rd[5][7]_i_3_n_0\
    );
\data_rd[5][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(4),
      I1 => next_state(4),
      O => \data_rd[5][7]_i_4_n_0\
    );
\data_rd[5][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0420"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(2),
      I2 => current_state(1),
      I3 => current_state(2),
      O => \data_rd[5][7]_i_5_n_0\
    );
\data_rd[5][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(4),
      O => \data_rd[5][7]_i_6_n_0\
    );
\data_rd[5][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => next_state(0),
      I1 => current_state(3),
      I2 => rst_n,
      I3 => next_state(3),
      I4 => current_state(0),
      O => \data_rd[5][7]_i_7_n_0\
    );
\data_rd[5][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(1),
      I2 => next_state(2),
      I3 => current_state(2),
      O => \data_rd[5][7]_i_8_n_0\
    );
\data_rd_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => \data_rd_cnt_reg_n_0_[0]\,
      O => \data_rd_cnt[0]_i_1_n_0\
    );
\data_rd_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_rd_cnt_reg_n_0_[1]\,
      I1 => \data_rd_cnt_reg_n_0_[0]\,
      I2 => current_state(1),
      O => \data_rd_cnt[1]_i_1_n_0\
    );
\data_rd_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000008000000"
    )
        port map (
      I0 => next_state(4),
      I1 => current_state(4),
      I2 => current_state(0),
      I3 => \irq_out[1]_i_2_n_0\,
      I4 => \data_rd_cnt[2]_i_3_n_0\,
      I5 => current_state(1),
      O => data_rd_cnt0
    );
\data_rd_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \data_rd_cnt_reg_n_0_[0]\,
      I1 => \data_rd_cnt_reg_n_0_[1]\,
      I2 => current_state(1),
      I3 => \data_rd_cnt_reg_n_0_[2]\,
      O => \data_rd_cnt[2]_i_2_n_0\
    );
\data_rd_cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => next_state(2),
      I1 => current_state(2),
      I2 => next_state(1),
      O => \data_rd_cnt[2]_i_3_n_0\
    );
\data_rd_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_rd_cnt0,
      D => \data_rd_cnt[0]_i_1_n_0\,
      Q => \data_rd_cnt_reg_n_0_[0]\,
      R => '0'
    );
\data_rd_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_rd_cnt0,
      D => \data_rd_cnt[1]_i_1_n_0\,
      Q => \data_rd_cnt_reg_n_0_[1]\,
      R => '0'
    );
\data_rd_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_rd_cnt0,
      D => \data_rd_cnt[2]_i_2_n_0\,
      Q => \data_rd_cnt_reg_n_0_[2]\,
      R => '0'
    );
\data_rd_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[0]0\,
      D => i2c_data_rd(4),
      Q => x_dout(0),
      R => \data_rd[0][7]_i_1_n_0\
    );
\data_rd_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[0]0\,
      D => i2c_data_rd(5),
      Q => x_dout(1),
      R => \data_rd[0][7]_i_1_n_0\
    );
\data_rd_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[0]0\,
      D => i2c_data_rd(6),
      Q => x_dout(2),
      R => \data_rd[0][7]_i_1_n_0\
    );
\data_rd_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[0]0\,
      D => i2c_data_rd(7),
      Q => x_dout(3),
      R => \data_rd[0][7]_i_1_n_0\
    );
\data_rd_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(0),
      Q => x_dout(4),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(1),
      Q => x_dout(5),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(2),
      Q => x_dout(6),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(3),
      Q => x_dout(7),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(4),
      Q => x_dout(8),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(5),
      Q => x_dout(9),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(6),
      Q => x_dout(10),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[1]0\,
      D => i2c_data_rd(7),
      Q => x_dout(11),
      R => \data_rd[1][7]_i_1_n_0\
    );
\data_rd_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[2]0\,
      D => i2c_data_rd(4),
      Q => y_dout(0),
      R => \data_rd[2][7]_i_1_n_0\
    );
\data_rd_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[2]0\,
      D => i2c_data_rd(5),
      Q => y_dout(1),
      R => \data_rd[2][7]_i_1_n_0\
    );
\data_rd_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[2]0\,
      D => i2c_data_rd(6),
      Q => y_dout(2),
      R => \data_rd[2][7]_i_1_n_0\
    );
\data_rd_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[2]0\,
      D => i2c_data_rd(7),
      Q => y_dout(3),
      R => \data_rd[2][7]_i_1_n_0\
    );
\data_rd_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(0),
      Q => y_dout(4),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(1),
      Q => y_dout(5),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(2),
      Q => y_dout(6),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(3),
      Q => y_dout(7),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(4),
      Q => y_dout(8),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(5),
      Q => y_dout(9),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(6),
      Q => y_dout(10),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[3]0\,
      D => i2c_data_rd(7),
      Q => y_dout(11),
      R => \data_rd[3][7]_i_1_n_0\
    );
\data_rd_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[4]0\,
      D => i2c_data_rd(4),
      Q => z_dout(0),
      R => \data_rd[4][7]_i_1_n_0\
    );
\data_rd_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[4]0\,
      D => i2c_data_rd(5),
      Q => z_dout(1),
      R => \data_rd[4][7]_i_1_n_0\
    );
\data_rd_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[4]0\,
      D => i2c_data_rd(6),
      Q => z_dout(2),
      R => \data_rd[4][7]_i_1_n_0\
    );
\data_rd_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[4]0\,
      D => i2c_data_rd(7),
      Q => z_dout(3),
      R => \data_rd[4][7]_i_1_n_0\
    );
\data_rd_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(0),
      Q => z_dout(4),
      R => \data_rd[5][7]_i_1_n_0\
    );
\data_rd_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(1),
      Q => z_dout(5),
      R => \data_rd[5][7]_i_1_n_0\
    );
\data_rd_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(2),
      Q => z_dout(6),
      R => \data_rd[5][7]_i_1_n_0\
    );
\data_rd_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(3),
      Q => z_dout(7),
      R => \data_rd[5][7]_i_1_n_0\
    );
\data_rd_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(4),
      Q => z_dout(8),
      R => \data_rd[5][7]_i_1_n_0\
    );
\data_rd_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(5),
      Q => z_dout(9),
      R => \data_rd[5][7]_i_1_n_0\
    );
\data_rd_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(6),
      Q => z_dout(10),
      R => \data_rd[5][7]_i_1_n_0\
    );
\data_rd_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_rd_reg[5]0\,
      D => i2c_data_rd(7),
      Q => z_dout(11),
      R => \data_rd[5][7]_i_1_n_0\
    );
done_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => done_reg_i_1_n_0,
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => done
    );
done_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(2),
      I2 => current_state(1),
      O => done_reg_i_1_n_0
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8ECC"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => current_state(4),
      O => \g0_b0__0_n_0\
    );
\i2c_data_wr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \cmd_ptr_reg_n_0_[1]\,
      I1 => \config_ptr_reg_n_0_[0]\,
      I2 => \config_ptr_reg_n_0_[1]\,
      O => i2c_data_wr(0)
    );
\i2c_data_wr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \cmd_ptr_reg_n_0_[0]\,
      I1 => \config_ptr_reg_n_0_[0]\,
      I2 => \config_ptr_reg_n_0_[1]\,
      O => i2c_data_wr(1)
    );
\i2c_data_wr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \config_ptr_reg_n_0_[1]\,
      I1 => \cmd_ptr_reg_n_0_[0]\,
      O => i2c_data_wr(2)
    );
\i2c_data_wr[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \config_ptr_reg_n_0_[0]\,
      I1 => \config_ptr_reg_n_0_[1]\,
      O => i2c_data_wr(3)
    );
i2c_ena_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b0_n_0,
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => i2c_ena
    );
i2c_ena_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"575F5F5F"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(2),
      O => i2c_ena_reg_i_1_n_0
    );
i2c_rw_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \g0_b0__0_n_0\,
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => i2c_rw
    );
idle_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => idle_reg_i_1_n_0,
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => idle
    );
idle_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(4),
      I3 => current_state(1),
      I4 => current_state(2),
      O => idle_reg_i_1_n_0
    );
\irq_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222FFF22222000"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(2),
      I2 => \irq_out[1]_i_2_n_0\,
      I3 => \irq_out[0]_i_2_n_0\,
      I4 => \irq_out[2]_i_3_n_0\,
      I5 => \^irq_out\(0),
      O => \irq_out[0]_i_1_n_0\
    );
\irq_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \irq_out[1]_i_4_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \data_rd_cnt_reg_n_0_[0]\,
      I4 => \data_rd_cnt_reg_n_0_[1]\,
      I5 => \data_rd_cnt[2]_i_3_n_0\,
      O => \irq_out[0]_i_2_n_0\
    );
\irq_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222FFF22222000"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(2),
      I2 => \irq_out[1]_i_2_n_0\,
      I3 => \irq_out[1]_i_3_n_0\,
      I4 => \irq_out[2]_i_3_n_0\,
      I5 => \^irq_out\(1),
      O => \irq_out[1]_i_1_n_0\
    );
\irq_out[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => next_state(3),
      I1 => rst_n,
      I2 => current_state(3),
      I3 => next_state(0),
      O => \irq_out[1]_i_2_n_0\
    );
\irq_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \irq_out[1]_i_4_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \data_rd_cnt_reg_n_0_[1]\,
      I4 => \data_rd_cnt_reg_n_0_[0]\,
      I5 => \data_rd_cnt[2]_i_3_n_0\,
      O => \irq_out[1]_i_3_n_0\
    );
\irq_out[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => next_state(4),
      I1 => current_state(4),
      I2 => \data_rd_cnt_reg_n_0_[2]\,
      O => \irq_out[1]_i_4_n_0\
    );
\irq_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44447FFF44444000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(4),
      I2 => next_state(4),
      I3 => \irq_out[2]_i_2_n_0\,
      I4 => \irq_out[2]_i_3_n_0\,
      I5 => \^irq_out\(2),
      O => \irq_out[2]_i_1_n_0\
    );
\irq_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \irq_out[2]_i_4_n_0\,
      I1 => next_state(0),
      I2 => current_state(0),
      I3 => next_state(2),
      I4 => next_state(1),
      I5 => \irq_out[2]_i_5_n_0\,
      O => \irq_out[2]_i_2_n_0\
    );
\irq_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000008"
    )
        port map (
      I0 => \data_rd[5][7]_i_7_n_0\,
      I1 => \data_rd[5][7]_i_6_n_0\,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => next_state(2),
      I5 => current_state(4),
      O => \irq_out[2]_i_3_n_0\
    );
\irq_out[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      O => \irq_out[2]_i_4_n_0\
    );
\irq_out[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(3),
      I1 => rst_n,
      I2 => next_state(3),
      O => \irq_out[2]_i_5_n_0\
    );
\irq_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \irq_out[0]_i_1_n_0\,
      Q => \^irq_out\(0),
      R => '0'
    );
\irq_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \irq_out[1]_i_1_n_0\,
      Q => \^irq_out\(1),
      R => '0'
    );
\irq_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \irq_out[2]_i_1_n_0\,
      Q => \^irq_out\(2),
      R => '0'
    );
\is_done[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i2c_data_rd(0),
      I1 => \wait_cnt[19]_i_5_n_0\,
      I2 => \is_done[0]_i_2_n_0\,
      I3 => current_state(4),
      I4 => current_state(0),
      I5 => sel0(20),
      O => \is_done[0]_i_1_n_0\
    );
\is_done[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(3),
      I2 => rst_n,
      I3 => next_state(0),
      I4 => next_state(4),
      I5 => next_state(1),
      O => \is_done[0]_i_2_n_0\
    );
\is_done_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \is_done[0]_i_1_n_0\,
      Q => sel0(20),
      R => '0'
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \next_state_reg[0]_i_2_n_0\,
      I1 => \next_state_reg[0]_i_3_n_0\,
      I2 => \next_state_reg[0]_i_4_n_0\,
      I3 => current_state(4),
      I4 => \next_state_reg[3]_i_2_n_0\,
      I5 => \next_state_reg[0]_i_5_n_0\,
      O => \next_state__0\(0)
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000000000F"
    )
        port map (
      I0 => current_state(0),
      I1 => sel0(20),
      I2 => current_state(1),
      I3 => current_state(4),
      I4 => current_state(2),
      I5 => current_state(3),
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500050555000535"
    )
        port map (
      I0 => i2c_busy,
      I1 => current_state(4),
      I2 => current_state(0),
      I3 => current_state(3),
      I4 => current_state(1),
      I5 => start,
      O => \next_state_reg[0]_i_3_n_0\
    );
\next_state_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00AA0000000000"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(3),
      I2 => i2c_busy,
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \next_state_reg[0]_i_4_n_0\
    );
\next_state_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550055F8550055"
    )
        port map (
      I0 => i2c_busy,
      I1 => \next_state_reg[3]_i_3_n_0\,
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(0),
      O => \next_state_reg[0]_i_5_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \next_state_reg[1]_i_2_n_0\,
      I1 => \next_state_reg[1]_i_3_n_0\,
      I2 => \next_state_reg[1]_i_4_n_0\,
      I3 => \next_state_reg[1]_i_5_n_0\,
      I4 => current_state(0),
      I5 => \next_state_reg[1]_i_6_n_0\,
      O => \next_state__0\(1)
    );
\next_state_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020002020202"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(4),
      I3 => current_state(3),
      I4 => \cmd_ptr_reg_n_0_[1]\,
      I5 => \cmd_ptr_reg_n_0_[0]\,
      O => \next_state_reg[1]_i_10_n_0\
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \next_state_reg[1]_i_7_n_0\,
      I1 => \next_state_reg[2]_i_11_n_0\,
      I2 => \data_rd[5][7]_i_3_n_0\,
      I3 => \next_state_reg[1]_i_8_n_0\,
      I4 => \next_state_reg[1]_i_9_n_0\,
      I5 => \next_state_reg[1]_i_10_n_0\,
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008080800"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(4),
      I4 => start,
      I5 => current_state(3),
      O => \next_state_reg[1]_i_3_n_0\
    );
\next_state_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sel0(20),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(1),
      O => \next_state_reg[1]_i_4_n_0\
    );
\next_state_reg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \next_state_reg[1]_i_5_n_0\
    );
\next_state_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(4),
      I3 => current_state(2),
      I4 => current_state(1),
      O => \next_state_reg[1]_i_6_n_0\
    );
\next_state_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000020002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(4),
      I2 => current_state(2),
      I3 => i2c_busy,
      I4 => current_state(1),
      I5 => current_state(3),
      O => \next_state_reg[1]_i_7_n_0\
    );
\next_state_reg[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => i2c_busy,
      I1 => current_state(4),
      I2 => current_state(1),
      O => \next_state_reg[1]_i_8_n_0\
    );
\next_state_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000808"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(4),
      I3 => \config_ptr_reg_n_0_[1]\,
      I4 => \config_ptr_reg_n_0_[0]\,
      I5 => current_state(3),
      O => \next_state_reg[1]_i_9_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(2),
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \next_state_reg[2]_i_2_n_0\,
      I1 => \next_state_reg[2]_i_3_n_0\,
      I2 => \next_state_reg[2]_i_4_n_0\,
      I3 => \next_state_reg[2]_i_5_n_0\,
      I4 => \next_state_reg[2]_i_6_n_0\,
      I5 => \next_state_reg[2]_i_7_n_0\,
      O => \next_state__0\(2)
    );
\next_state_reg[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => i2c_busy,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(4),
      I4 => current_state(0),
      O => \next_state_reg[2]_i_10_n_0\
    );
\next_state_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(4),
      I2 => i2c_busy,
      I3 => current_state(0),
      O => \next_state_reg[2]_i_11_n_0\
    );
\next_state_reg[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(4),
      O => \next_state_reg[2]_i_12_n_0\
    );
\next_state_reg[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(0),
      I1 => current_state(0),
      O => \next_state_reg[2]_i_13_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF0000FFF40000"
    )
        port map (
      I0 => current_state(1),
      I1 => sel0(20),
      I2 => \next_state_reg[3]_i_3_n_0\,
      I3 => current_state(3),
      I4 => current_state(2),
      I5 => current_state(0),
      O => \next_state_reg[2]_i_2_n_0\
    );
\next_state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAFFEA"
    )
        port map (
      I0 => \next_state_reg[2]_i_8_n_0\,
      I1 => \next_state_reg[2]_i_9_n_0\,
      I2 => \next_state_reg[2]_i_10_n_0\,
      I3 => \next_state_reg[2]_i_11_n_0\,
      I4 => \data_rd[5][7]_i_3_n_0\,
      I5 => \next_state_reg[2]_i_12_n_0\,
      O => \next_state_reg[2]_i_3_n_0\
    );
\next_state_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFF70000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(13),
      I2 => sel0(14),
      I3 => sel0(12),
      I4 => \irq_out[2]_i_4_n_0\,
      I5 => sel0(11),
      O => \next_state_reg[2]_i_4_n_0\
    );
\next_state_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(18),
      I2 => sel0(19),
      I3 => sel0(17),
      I4 => \irq_out[2]_i_4_n_0\,
      I5 => sel0(16),
      O => \next_state_reg[2]_i_5_n_0\
    );
\next_state_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFBF0000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(7),
      I4 => \irq_out[2]_i_4_n_0\,
      I5 => sel0(6),
      O => \next_state_reg[2]_i_6_n_0\
    );
\next_state_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => \next_state_reg[2]_i_13_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => \irq_out[2]_i_4_n_0\,
      I5 => sel0(1),
      O => \next_state_reg[2]_i_7_n_0\
    );
\next_state_reg[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => i2c_busy,
      O => \next_state_reg[2]_i_8_n_0\
    );
\next_state_reg[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => current_state(3),
      I1 => \config_ptr_reg_n_0_[0]\,
      I2 => \config_ptr_reg_n_0_[1]\,
      O => \next_state_reg[2]_i_9_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(3),
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200AA00A200AE"
    )
        port map (
      I0 => current_state(3),
      I1 => i2c_busy,
      I2 => \next_state_reg[3]_i_2_n_0\,
      I3 => current_state(4),
      I4 => current_state(0),
      I5 => \next_state_reg[3]_i_3_n_0\,
      O => \next_state__0\(3)
    );
\next_state_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \next_state_reg[3]_i_2_n_0\
    );
\next_state_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cmd_ptr_reg_n_0_[1]\,
      I1 => \cmd_ptr_reg_n_0_[0]\,
      O => \next_state_reg[3]_i_3_n_0\
    );
\next_state_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(4),
      G => i2c_ena_reg_i_1_n_0,
      GE => '1',
      Q => next_state(4)
    );
\next_state_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777800077770000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => i2c_busy,
      I3 => current_state(3),
      I4 => current_state(4),
      I5 => current_state(0),
      O => \next_state__0\(4)
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => current_state(0),
      I1 => wait_cnt0_0,
      I2 => sel0(0),
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0_0,
      I1 => current_state(0),
      O => \wait_cnt[19]_i_1_n_0\
    );
\wait_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \wait_cnt[19]_i_4_n_0\,
      I1 => current_state(4),
      I2 => \data_rd[5][7]_i_6_n_0\,
      I3 => next_state(3),
      I4 => next_state(2),
      I5 => \wait_cnt[19]_i_5_n_0\,
      O => wait_cnt0_0
    );
\wait_cnt[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst_n,
      I1 => next_state(0),
      O => \wait_cnt[19]_i_4_n_0\
    );
\wait_cnt[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(3),
      O => \wait_cnt[19]_i_5_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \wait_cnt[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
    );
\wait_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \wait_cnt_reg[16]_i_1_n_0\,
      CO(6) => \wait_cnt_reg[16]_i_1_n_1\,
      CO(5) => \wait_cnt_reg[16]_i_1_n_2\,
      CO(4) => \wait_cnt_reg[16]_i_1_n_3\,
      CO(3) => \wait_cnt_reg[16]_i_1_n_4\,
      CO(2) => \wait_cnt_reg[16]_i_1_n_5\,
      CO(1) => \wait_cnt_reg[16]_i_1_n_6\,
      CO(0) => \wait_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(16 downto 9),
      S(7 downto 0) => sel0(16 downto 9)
    );
\wait_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(17),
      Q => sel0(17),
      R => \wait_cnt[19]_i_1_n_0\
    );
\wait_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(18),
      Q => sel0(18),
      R => \wait_cnt[19]_i_1_n_0\
    );
\wait_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wait_cnt0_0,
      D => wait_cnt0(19),
      Q => sel0(19),
      R => \wait_cnt[19]_i_1_n_0\
    );
\wait_cnt_reg[19]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_wait_cnt_reg[19]_i_3_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \wait_cnt_reg[19]_i_3_n_6\,
      CO(0) => \wait_cnt_reg[19]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_wait_cnt_reg[19]_i_3_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => wait_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => sel0(19 downto 17)
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
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
      R => \wait_cnt[19]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SingleDigMagController_dig_mag_controller_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i2c_ena : out STD_LOGIC;
    i2c_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i2c_rw : out STD_LOGIC;
    i2c_data_wr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_busy : in STD_LOGIC;
    i2c_data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    z_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    start : in STD_LOGIC;
    idle : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SingleDigMagController_dig_mag_controller_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SingleDigMagController_dig_mag_controller_0 : entity is "SingleDigMagController_dig_mag_controller_0,dig_mag_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SingleDigMagController_dig_mag_controller_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of SingleDigMagController_dig_mag_controller_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of SingleDigMagController_dig_mag_controller_0 : entity is "dig_mag_controller,Vivado 2020.2";
end SingleDigMagController_dig_mag_controller_0;

architecture STRUCTURE of SingleDigMagController_dig_mag_controller_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^i2c_data_wr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN SingleDigMagController_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  i2c_addr(6) <= \<const0>\;
  i2c_addr(5) <= \<const1>\;
  i2c_addr(4) <= \<const1>\;
  i2c_addr(3) <= \<const0>\;
  i2c_addr(2) <= \<const0>\;
  i2c_addr(1) <= \<const0>\;
  i2c_addr(0) <= \<const0>\;
  i2c_data_wr(7) <= \<const0>\;
  i2c_data_wr(6) <= \<const0>\;
  i2c_data_wr(5) <= \<const0>\;
  i2c_data_wr(4) <= \<const0>\;
  i2c_data_wr(3 downto 0) <= \^i2c_data_wr\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.SingleDigMagController_dig_mag_controller_0_dig_mag_controller
     port map (
      clk => clk,
      done => done,
      i2c_busy => i2c_busy,
      i2c_data_rd(7 downto 0) => i2c_data_rd(7 downto 0),
      i2c_data_wr(3 downto 0) => \^i2c_data_wr\(3 downto 0),
      i2c_ena => i2c_ena,
      i2c_rw => i2c_rw,
      idle => idle,
      irq_out(2 downto 0) => irq_out(2 downto 0),
      rst_n => rst_n,
      start => start,
      x_dout(11 downto 0) => x_dout(11 downto 0),
      y_dout(11 downto 0) => y_dout(11 downto 0),
      z_dout(11 downto 0) => z_dout(11 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
