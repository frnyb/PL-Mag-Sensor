-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Feb  4 15:40:15 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/ADCControl/ip/ADCControl_ADC_controller_0_0/ADCControl_ADC_controller_0_0_sim_netlist.vhdl
-- Design      : ADCControl_ADC_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_ADC_controller_0_0_ADC_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_rw : out STD_LOGIC;
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    t_sample_en : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : in STD_LOGIC;
    t_sample_irq : in STD_LOGIC;
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADCControl_ADC_controller_0_0_ADC_controller : entity is "ADC_controller";
end ADCControl_ADC_controller_0_0_ADC_controller;

architecture STRUCTURE of ADCControl_ADC_controller_0_0_ADC_controller is
  signal A : STD_LOGIC_VECTOR ( 0 to 0 );
  signal C : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \adc_dout[0]3\ : STD_LOGIC;
  signal \adc_dout_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adc_dout_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adc_dout_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adc_dout_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adc_dout_reg[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][12]_i_2_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \axis_rd_reg_n_0_[0]\ : STD_LOGIC;
  signal \axis_rd_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \config_ptrs[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \config_ptrs[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \config_ptrs[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \config_ptrs[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \config_ptrs[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \config_ptrs[3]_0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \config_ptrs_reg[0]0\ : STD_LOGIC;
  signal \config_ptrs_reg[1]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \config_ptrs_reg[1]0\ : STD_LOGIC;
  signal \config_ptrs_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \config_ptrs_reg[2]0\ : STD_LOGIC;
  signal \config_ptrs_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \config_ptrs_reg[3]0\ : STD_LOGIC;
  signal \config_ptrs_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \config_ptrs_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \config_ptrs_reg_n_0_[0][2]\ : STD_LOGIC;
  signal curr_axis : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_axis0 : STD_LOGIC;
  signal \curr_axis[1]_i_3_n_0\ : STD_LOGIC;
  signal curr_mag : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_mag0 : STD_LOGIC;
  signal \curr_mag[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_mag[1]_i_3_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_int[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_int[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_int[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \^gpio_und\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gpio_UnD_shift[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpio_UnD_shift_reg[0]0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg[1]0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg[2]0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg[3]0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \^gpio_ncs\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gpio_nCS_shift[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpio_nCS_shift_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpio_nCS_shift_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[3][1]\ : STD_LOGIC;
  signal irq_int : STD_LOGIC;
  signal irq_int_i_1_n_0 : STD_LOGIC;
  signal irq_int_i_2_n_0 : STD_LOGIC;
  signal irq_int_i_3_n_0 : STD_LOGIC;
  signal irq_int_i_4_n_0 : STD_LOGIC;
  signal next_axis0 : STD_LOGIC;
  signal \next_axis[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_axis[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_axis[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_axis[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_axis_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_axis_reg_n_0_[1]\ : STD_LOGIC;
  signal next_mag0 : STD_LOGIC;
  signal \next_mag[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_mag[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_mag[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_mag[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_mag[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_mag[1]_i_7_n_0\ : STD_LOGIC;
  signal \next_mag[1]_i_8_n_0\ : STD_LOGIC;
  signal \next_mag_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_mag_reg_n_0_[1]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cnt0 : STD_LOGIC;
  signal \rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal sampling0 : STD_LOGIC;
  signal sampling_i_1_n_0 : STD_LOGIC;
  signal sampling_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal spi_addr_int0 : STD_LOGIC;
  signal \spi_addr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_int[1]_i_3_n_0\ : STD_LOGIC;
  signal spi_cs0 : STD_LOGIC;
  signal spi_cs_i_2_n_0 : STD_LOGIC;
  signal \spi_dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spi_dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spi_dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spi_dout[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spi_dout[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spi_dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spi_dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal spi_rw_i_1_n_0 : STD_LOGIC;
  signal t_current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal t_next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \t_next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \t_next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \^t_sample_en\ : STD_LOGIC;
  signal t_sample_en_i_1_n_0 : STD_LOGIC;
  signal t_sample_en_i_2_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][12]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_dout_reg[0][12]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[0][2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[0][3]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[1][0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[1][12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[1][12]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[1][1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[1][6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[1][7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[1][8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[2][0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[2][12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[2][12]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[2][1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[2][6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[2][7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[2][8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[3][12]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[3][1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[3][6]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][8]\ : label is "LDC";
  attribute SOFT_HLUTNM of \ch_out[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ch_out[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ch_out[2]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \config_ptrs[1][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \config_ptrs[2][2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \config_ptrs[3][0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \config_ptrs[3][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \config_ptrs[3][2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \config_ptrs[3][2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_axis[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \curr_axis[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \curr_mag[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \curr_mag[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \curr_mag[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_int[11]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_int[11]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_int[11]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gpio_UnD_shift[3][2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_axis[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \next_axis[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \next_axis[1]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_mag[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \next_mag[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \next_mag[1]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_mag[1]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \next_mag[1]_i_8\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_cnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_addr_int[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of spi_cs_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_dout[1]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_dout[1]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_dout[2]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spi_dout[3]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_dout[3]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spi_dout[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spi_dout[6]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_dout[7]_INST_0\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \t_next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_next_state_reg[0]_i_3\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \t_next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_next_state_reg[1]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \t_next_state_reg[1]_i_6\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \t_next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_next_state_reg[2]_i_2\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \t_next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_next_state_reg[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \t_next_state_reg[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \t_next_state_reg[3]_i_3\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  gpio_UnD(3 downto 0) <= \^gpio_und\(3 downto 0);
  gpio_nCS(3 downto 0) <= \^gpio_ncs\(3 downto 0);
  t_sample_en <= \^t_sample_en\;
\adc_dout_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][0]_i_1_n_0\,
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][0]\
    );
\adc_dout_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => curr_mag(1),
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][10]\
    );
\adc_dout_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => '1',
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][12]\
    );
\adc_dout_reg[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      O => \adc_dout_reg[0]\(0)
    );
\adc_dout_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][1]_i_1_n_0\,
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][1]\
    );
\adc_dout_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[0][2]_i_1_n_0\,
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][2]\
    );
\adc_dout_reg[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60000"
    )
        port map (
      I0 => \adc_dout_reg[3][6]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \adc_dout_reg[3][6]_i_3_n_0\,
      I3 => \adc_dout[0]3\,
      I4 => curr_mag(0),
      O => \adc_dout_reg[0][2]_i_1_n_0\
    );
\adc_dout_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[0][3]_i_1_n_0\,
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][3]\
    );
\adc_dout_reg[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60000"
    )
        port map (
      I0 => \adc_dout_reg[3][6]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \adc_dout_reg[3][6]_i_3_n_0\,
      I3 => \adc_dout[0]3\,
      I4 => curr_mag(1),
      O => \adc_dout_reg[0][3]_i_1_n_0\
    );
\adc_dout_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][6]_i_1_n_0\,
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][6]\
    );
\adc_dout_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[0]\,
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][7]\
    );
\adc_dout_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[1]\,
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][8]\
    );
\adc_dout_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => curr_mag(0),
      G => \adc_dout_reg[0]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][9]\
    );
\adc_dout_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][0]_i_1_n_0\,
      G => \adc_dout_reg[1]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[1][0]\
    );
\adc_dout_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => '1',
      G => \adc_dout_reg[1]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[1][12]\
    );
\adc_dout_reg[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_mag(0),
      I1 => curr_mag(1),
      O => \adc_dout_reg[1]\(0)
    );
\adc_dout_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][1]_i_1_n_0\,
      G => \adc_dout_reg[1]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[1][1]\
    );
\adc_dout_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][6]_i_1_n_0\,
      G => \adc_dout_reg[1]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[1][6]\
    );
\adc_dout_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[0]\,
      G => \adc_dout_reg[1]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[1][7]\
    );
\adc_dout_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[1]\,
      G => \adc_dout_reg[1]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[1][8]\
    );
\adc_dout_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][0]_i_1_n_0\,
      G => \adc_dout_reg[2]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[2][0]\
    );
\adc_dout_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => '1',
      G => \adc_dout_reg[2]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[2][12]\
    );
\adc_dout_reg[2][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      O => \adc_dout_reg[2]\(0)
    );
\adc_dout_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][1]_i_1_n_0\,
      G => \adc_dout_reg[2]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[2][1]\
    );
\adc_dout_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][6]_i_1_n_0\,
      G => \adc_dout_reg[2]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[2][6]\
    );
\adc_dout_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[0]\,
      G => \adc_dout_reg[2]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[2][7]\
    );
\adc_dout_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[1]\,
      G => \adc_dout_reg[2]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[2][8]\
    );
\adc_dout_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][0]_i_1_n_0\,
      G => \adc_dout_reg[3]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][0]\
    );
\adc_dout_reg[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F00"
    )
        port map (
      I0 => \adc_dout_reg[3][6]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \adc_dout_reg[3][6]_i_3_n_0\,
      I3 => \adc_dout[0]3\,
      O => \adc_dout_reg[3][0]_i_1_n_0\
    );
\adc_dout_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => '1',
      G => \adc_dout_reg[3]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][12]\
    );
\adc_dout_reg[3][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      O => \adc_dout_reg[3]\(0)
    );
\adc_dout_reg[3][12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \adc_dout_reg[3][12]_i_2_n_0\
    );
\adc_dout_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][1]_i_1_n_0\,
      G => \adc_dout_reg[3]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][1]\
    );
\adc_dout_reg[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4CC4"
    )
        port map (
      I0 => \adc_dout_reg[3][6]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \adc_dout_reg[3][6]_i_3_n_0\,
      I3 => \adc_dout[0]3\,
      O => \adc_dout_reg[3][1]_i_1_n_0\
    );
\adc_dout_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \adc_dout_reg[3][6]_i_1_n_0\,
      G => \adc_dout_reg[3]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][6]\
    );
\adc_dout_reg[3][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \adc_dout_reg[3][6]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \adc_dout_reg[3][6]_i_3_n_0\,
      I3 => \adc_dout[0]3\,
      O => \adc_dout_reg[3][6]_i_1_n_0\
    );
\adc_dout_reg[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gpio_und\(3),
      I1 => \^gpio_und\(2),
      I2 => curr_mag(1),
      I3 => \^gpio_und\(1),
      I4 => curr_mag(0),
      I5 => \^gpio_und\(0),
      O => \adc_dout_reg[3][6]_i_2_n_0\
    );
\adc_dout_reg[3][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gpio_ncs\(3),
      I1 => \^gpio_ncs\(2),
      I2 => curr_mag(1),
      I3 => \^gpio_ncs\(1),
      I4 => curr_mag(0),
      I5 => \^gpio_ncs\(0),
      O => \adc_dout_reg[3][6]_i_3_n_0\
    );
\adc_dout_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[0]\,
      G => \adc_dout_reg[3]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][7]\
    );
\adc_dout_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => \next_axis_reg_n_0_[1]\,
      G => \adc_dout_reg[3]\(0),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][8]\
    );
\axis_rd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[11]_i_2_n_0\,
      D => spi_din(4),
      Q => \axis_rd_reg_n_0_[0]\,
      R => \data_int[11]_i_1_n_0\
    );
\axis_rd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[11]_i_2_n_0\,
      D => spi_din(5),
      Q => \axis_rd_reg_n_0_[1]\,
      R => \data_int[11]_i_1_n_0\
    );
\ch_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900009000000"
    )
        port map (
      I0 => \next_mag_reg_n_0_[1]\,
      I1 => curr_mag(1),
      I2 => \next_mag_reg_n_0_[0]\,
      I3 => sampling_reg_n_0,
      I4 => curr_axis(0),
      I5 => curr_mag(0),
      O => ch_out(0)
    );
\ch_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10454510"
    )
        port map (
      I0 => \ch_out[2]_INST_0_i_1_n_0\,
      I1 => curr_axis(0),
      I2 => curr_mag(0),
      I3 => curr_mag(1),
      I4 => curr_axis(1),
      O => ch_out(1)
    );
\ch_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41440140"
    )
        port map (
      I0 => \ch_out[2]_INST_0_i_1_n_0\,
      I1 => curr_mag(0),
      I2 => curr_axis(1),
      I3 => curr_mag(1),
      I4 => curr_axis(0),
      O => ch_out(2)
    );
\ch_out[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DFFFF7D"
    )
        port map (
      I0 => sampling_reg_n_0,
      I1 => curr_mag(0),
      I2 => \next_mag_reg_n_0_[0]\,
      I3 => curr_mag(1),
      I4 => \next_mag_reg_n_0_[1]\,
      O => \ch_out[2]_INST_0_i_1_n_0\
    );
\ch_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020800000000000"
    )
        port map (
      I0 => \next_mag_reg_n_0_[1]\,
      I1 => \next_mag_reg_n_0_[0]\,
      I2 => sampling_reg_n_0,
      I3 => curr_mag(0),
      I4 => curr_axis(1),
      I5 => curr_mag(1),
      O => ch_out(3)
    );
\config_ptrs[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000200000A0"
    )
        port map (
      I0 => rst_n,
      I1 => \spi_dout[3]_INST_0_i_5_n_0\,
      I2 => \curr_mag[1]_i_3_n_0\,
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \config_ptrs_reg[0]0\
    );
\config_ptrs[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000200000A0"
    )
        port map (
      I0 => rst_n,
      I1 => \config_ptrs[1][2]_i_2_n_0\,
      I2 => \curr_mag[1]_i_3_n_0\,
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \config_ptrs_reg[1]0\
    );
\config_ptrs[1][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      O => \config_ptrs[1][2]_i_2_n_0\
    );
\config_ptrs[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000200000A0"
    )
        port map (
      I0 => rst_n,
      I1 => \config_ptrs[2][2]_i_2_n_0\,
      I2 => \curr_mag[1]_i_3_n_0\,
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \config_ptrs_reg[2]0\
    );
\config_ptrs[2][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr_mag(0),
      I1 => curr_mag(1),
      O => \config_ptrs[2][2]_i_2_n_0\
    );
\config_ptrs[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \spi_dout[7]_INST_0_i_1_n_0\,
      I1 => current_state(2),
      I2 => \spi_dout[3]_INST_0_i_3_n_0\,
      O => \config_ptrs[3][0]_i_1_n_0\
    );
\config_ptrs[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => current_state(2),
      I1 => \spi_dout[3]_INST_0_i_3_n_0\,
      I2 => \spi_dout[4]_INST_0_i_2_n_0\,
      I3 => \spi_dout[7]_INST_0_i_1_n_0\,
      O => \config_ptrs[3]_0\(1)
    );
\config_ptrs[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000200000A0"
    )
        port map (
      I0 => rst_n,
      I1 => \config_ptrs[3][2]_i_3_n_0\,
      I2 => \curr_mag[1]_i_3_n_0\,
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \config_ptrs_reg[3]0\
    );
\config_ptrs[3][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \spi_dout[3]_INST_0_i_3_n_0\,
      I1 => \spi_dout[4]_INST_0_i_2_n_0\,
      I2 => \spi_dout[7]_INST_0_i_1_n_0\,
      I3 => current_state(2),
      O => \config_ptrs[3][2]_i_2_n_0\
    );
\config_ptrs[3][2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr_mag(0),
      I1 => curr_mag(1),
      O => \config_ptrs[3][2]_i_3_n_0\
    );
\config_ptrs_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[0]0\,
      D => \config_ptrs[3][0]_i_1_n_0\,
      Q => \config_ptrs_reg_n_0_[0][0]\,
      R => '0'
    );
\config_ptrs_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[0]0\,
      D => \config_ptrs[3]_0\(1),
      Q => \config_ptrs_reg_n_0_[0][1]\,
      R => '0'
    );
\config_ptrs_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[0]0\,
      D => \config_ptrs[3][2]_i_2_n_0\,
      Q => \config_ptrs_reg_n_0_[0][2]\,
      R => '0'
    );
\config_ptrs_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[1]0\,
      D => \config_ptrs[3][0]_i_1_n_0\,
      Q => \config_ptrs_reg[1]\(0),
      R => '0'
    );
\config_ptrs_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[1]0\,
      D => \config_ptrs[3]_0\(1),
      Q => \config_ptrs_reg[1]\(1),
      R => '0'
    );
\config_ptrs_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[1]0\,
      D => \config_ptrs[3][2]_i_2_n_0\,
      Q => \config_ptrs_reg[1]\(2),
      R => '0'
    );
\config_ptrs_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[2]0\,
      D => \config_ptrs[3][0]_i_1_n_0\,
      Q => \config_ptrs_reg[2]\(0),
      R => '0'
    );
\config_ptrs_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[2]0\,
      D => \config_ptrs[3]_0\(1),
      Q => \config_ptrs_reg[2]\(1),
      R => '0'
    );
\config_ptrs_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[2]0\,
      D => \config_ptrs[3][2]_i_2_n_0\,
      Q => \config_ptrs_reg[2]\(2),
      R => '0'
    );
\config_ptrs_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[3]0\,
      D => \config_ptrs[3][0]_i_1_n_0\,
      Q => \config_ptrs_reg[3]\(0),
      R => '0'
    );
\config_ptrs_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[3]0\,
      D => \config_ptrs[3]_0\(1),
      Q => \config_ptrs_reg[3]\(1),
      R => '0'
    );
\config_ptrs_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[3]0\,
      D => \config_ptrs[3][2]_i_2_n_0\,
      Q => \config_ptrs_reg[3]\(2),
      R => '0'
    );
\curr_axis[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_current_state(3),
      I1 => \next_axis_reg_n_0_[0]\,
      O => C(0)
    );
\curr_axis[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000404"
    )
        port map (
      I0 => t_current_state(0),
      I1 => rst_n,
      I2 => t_current_state(2),
      I3 => \curr_axis[1]_i_3_n_0\,
      I4 => t_current_state(3),
      I5 => \next_axis[1]_i_4_n_0\,
      O => curr_axis0
    );
\curr_axis[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_current_state(3),
      I1 => \next_axis_reg_n_0_[1]\,
      O => C(1)
    );
\curr_axis[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => t_next_state(2),
      I1 => t_next_state(3),
      I2 => t_next_state(1),
      I3 => t_next_state(0),
      I4 => t_current_state(1),
      I5 => t_current_state(3),
      O => \curr_axis[1]_i_3_n_0\
    );
\curr_axis_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr_axis0,
      D => C(0),
      Q => curr_axis(0),
      R => '0'
    );
\curr_axis_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr_axis0,
      D => C(1),
      Q => curr_axis(1),
      R => '0'
    );
\curr_mag[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => curr_mag(0),
      O => A(0)
    );
\curr_mag[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00820000"
    )
        port map (
      I0 => \curr_mag[1]_i_3_n_0\,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => rst_n,
      O => curr_mag0
    );
\curr_mag[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => curr_mag(1),
      I1 => curr_mag(0),
      I2 => current_state(2),
      O => \curr_mag[1]_i_2_n_0\
    );
\curr_mag[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      O => \curr_mag[1]_i_3_n_0\
    );
\curr_mag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr_mag0,
      D => A(0),
      Q => curr_mag(0),
      R => '0'
    );
\curr_mag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr_mag0,
      D => \curr_mag[1]_i_2_n_0\,
      Q => curr_mag(1),
      R => '0'
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
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
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
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
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => next_state(2),
      Q => current_state(2)
    );
\data_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_int[11]_i_2_n_0\,
      I1 => current_state(2),
      O => \data_int[11]_i_1_n_0\
    );
\data_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800AAAAAAAA"
    )
        port map (
      I0 => \data_int[11]_i_3_n_0\,
      I1 => \data_int[11]_i_4_n_0\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \data_int[11]_i_5_n_0\,
      I5 => \data_int[11]_i_6_n_0\,
      O => \data_int[11]_i_2_n_0\
    );
\data_int[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_int[11]_i_3_n_0\
    );
\data_int[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sel0(0),
      I1 => current_state(2),
      I2 => next_state(2),
      I3 => next_state(1),
      O => \data_int[11]_i_4_n_0\
    );
\data_int[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_state(0),
      I1 => sel0(3),
      O => \data_int[11]_i_5_n_0\
    );
\data_int[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      O => \data_int[11]_i_6_n_0\
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => \curr_mag[1]_i_3_n_0\,
      I1 => \data_int[7]_i_3_n_0\,
      I2 => rst_n,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(2),
      O => \data_int[7]_i_1_n_0\
    );
\data_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010001000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => rst_n,
      I3 => \data_int[7]_i_3_n_0\,
      I4 => current_state(2),
      I5 => \curr_mag[1]_i_3_n_0\,
      O => \data_int[7]_i_2_n_0\
    );
\data_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => current_state(2),
      I3 => sel0(1),
      I4 => \data_int[11]_i_5_n_0\,
      I5 => \rd_cnt[3]_i_3_n_0\,
      O => \data_int[7]_i_3_n_0\
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(0),
      Q => data_int(0),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[11]_i_2_n_0\,
      D => spi_din(2),
      Q => data_int(10),
      R => \data_int[11]_i_1_n_0\
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[11]_i_2_n_0\,
      D => spi_din(3),
      Q => data_int(11),
      R => \data_int[11]_i_1_n_0\
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(1),
      Q => data_int(1),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(2),
      Q => data_int(2),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(3),
      Q => data_int(3),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(4),
      Q => data_int(4),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(5),
      Q => data_int(5),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(6),
      Q => data_int(6),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[7]_i_2_n_0\,
      D => spi_din(7),
      Q => data_int(7),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[11]_i_2_n_0\,
      D => spi_din(0),
      Q => data_int(8),
      R => \data_int[11]_i_1_n_0\
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_int[11]_i_2_n_0\,
      D => spi_din(1),
      Q => data_int(9),
      R => \data_int[11]_i_1_n_0\
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(0),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(10),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(11),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(11)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(1),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(2),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(3),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(4),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(5),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(6),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(7),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(8),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => data_int(9),
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => data_out(9)
    );
\gpio_UnD_shift[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => \gpio_UnD_shift[3][2]_i_3_n_0\,
      I4 => curr_mag(0),
      I5 => curr_mag(1),
      O => \gpio_UnD_shift_reg[0]0\
    );
\gpio_UnD_shift[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => \gpio_UnD_shift[3][2]_i_3_n_0\,
      I4 => curr_mag(1),
      I5 => curr_mag(0),
      O => \gpio_UnD_shift_reg[1]0\
    );
\gpio_UnD_shift[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => \gpio_UnD_shift[3][2]_i_3_n_0\,
      I4 => curr_mag(0),
      I5 => curr_mag(1),
      O => \gpio_UnD_shift_reg[2]0\
    );
\gpio_UnD_shift[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gpio_UnD_ref(3),
      I1 => gpio_UnD_ref(2),
      I2 => curr_mag(1),
      I3 => gpio_UnD_ref(1),
      I4 => curr_mag(0),
      I5 => gpio_UnD_ref(0),
      O => p_0_in(0)
    );
\gpio_UnD_shift[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \gpio_UnD_shift_reg[0]\(0),
      I1 => \gpio_UnD_shift_reg_n_0_[1][0]\,
      I2 => \gpio_UnD_shift_reg_n_0_[3][0]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \gpio_UnD_shift_reg_n_0_[2][0]\,
      O => p_0_in(1)
    );
\gpio_UnD_shift[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => \gpio_UnD_shift[3][2]_i_3_n_0\,
      I4 => curr_mag(0),
      I5 => curr_mag(1),
      O => \gpio_UnD_shift_reg[3]0\
    );
\gpio_UnD_shift[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \gpio_UnD_shift_reg[0]\(1),
      I1 => \gpio_UnD_shift_reg_n_0_[1][1]\,
      I2 => \gpio_UnD_shift_reg_n_0_[3][1]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \gpio_UnD_shift_reg_n_0_[2][1]\,
      O => p_0_in(2)
    );
\gpio_UnD_shift[3][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \gpio_UnD_shift[3][2]_i_3_n_0\
    );
\gpio_UnD_shift_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => p_0_in(0),
      Q => \gpio_UnD_shift_reg[0]\(0),
      R => '0'
    );
\gpio_UnD_shift_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => p_0_in(1),
      Q => \gpio_UnD_shift_reg[0]\(1),
      R => '0'
    );
\gpio_UnD_shift_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => p_0_in(2),
      Q => \^gpio_und\(0),
      R => '0'
    );
\gpio_UnD_shift_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[1]0\,
      D => p_0_in(0),
      Q => \gpio_UnD_shift_reg_n_0_[1][0]\,
      R => '0'
    );
\gpio_UnD_shift_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[1]0\,
      D => p_0_in(1),
      Q => \gpio_UnD_shift_reg_n_0_[1][1]\,
      R => '0'
    );
\gpio_UnD_shift_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[1]0\,
      D => p_0_in(2),
      Q => \^gpio_und\(1),
      R => '0'
    );
\gpio_UnD_shift_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[2]0\,
      D => p_0_in(0),
      Q => \gpio_UnD_shift_reg_n_0_[2][0]\,
      R => '0'
    );
\gpio_UnD_shift_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[2]0\,
      D => p_0_in(1),
      Q => \gpio_UnD_shift_reg_n_0_[2][1]\,
      R => '0'
    );
\gpio_UnD_shift_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[2]0\,
      D => p_0_in(2),
      Q => \^gpio_und\(2),
      R => '0'
    );
\gpio_UnD_shift_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[3]0\,
      D => p_0_in(0),
      Q => \gpio_UnD_shift_reg_n_0_[3][0]\,
      R => '0'
    );
\gpio_UnD_shift_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[3]0\,
      D => p_0_in(1),
      Q => \gpio_UnD_shift_reg_n_0_[3][1]\,
      R => '0'
    );
\gpio_UnD_shift_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[3]0\,
      D => p_0_in(2),
      Q => \^gpio_und\(3),
      R => '0'
    );
\gpio_nCS_shift[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => gpio_nCS_ref(3),
      I1 => gpio_nCS_ref(2),
      I2 => curr_mag(1),
      I3 => gpio_nCS_ref(1),
      I4 => curr_mag(0),
      I5 => gpio_nCS_ref(0),
      O => \adc_dout[0]3\
    );
\gpio_nCS_shift[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \gpio_nCS_shift_reg[0]\(0),
      I1 => \gpio_nCS_shift_reg_n_0_[1][0]\,
      I2 => \gpio_nCS_shift_reg_n_0_[3][0]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \gpio_nCS_shift_reg_n_0_[2][0]\,
      O => \gpio_nCS_shift[0]\(0)
    );
\gpio_nCS_shift[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \gpio_nCS_shift_reg[0]\(1),
      I1 => \gpio_nCS_shift_reg_n_0_[1][1]\,
      I2 => \gpio_nCS_shift_reg_n_0_[2][1]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \gpio_nCS_shift_reg_n_0_[3][1]\,
      O => \gpio_nCS_shift[0]\(1)
    );
\gpio_nCS_shift_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \adc_dout[0]3\,
      Q => \gpio_nCS_shift_reg[0]\(0),
      R => '0'
    );
\gpio_nCS_shift_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \gpio_nCS_shift[0]\(0),
      Q => \gpio_nCS_shift_reg[0]\(1),
      R => '0'
    );
\gpio_nCS_shift_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \gpio_nCS_shift[0]\(1),
      Q => \^gpio_ncs\(0),
      R => '0'
    );
\gpio_nCS_shift_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[1]0\,
      D => \adc_dout[0]3\,
      Q => \gpio_nCS_shift_reg_n_0_[1][0]\,
      R => '0'
    );
\gpio_nCS_shift_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[1]0\,
      D => \gpio_nCS_shift[0]\(0),
      Q => \gpio_nCS_shift_reg_n_0_[1][1]\,
      R => '0'
    );
\gpio_nCS_shift_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[1]0\,
      D => \gpio_nCS_shift[0]\(1),
      Q => \^gpio_ncs\(1),
      R => '0'
    );
\gpio_nCS_shift_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[2]0\,
      D => \adc_dout[0]3\,
      Q => \gpio_nCS_shift_reg_n_0_[2][0]\,
      R => '0'
    );
\gpio_nCS_shift_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[2]0\,
      D => \gpio_nCS_shift[0]\(0),
      Q => \gpio_nCS_shift_reg_n_0_[2][1]\,
      R => '0'
    );
\gpio_nCS_shift_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[2]0\,
      D => \gpio_nCS_shift[0]\(1),
      Q => \^gpio_ncs\(2),
      R => '0'
    );
\gpio_nCS_shift_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[3]0\,
      D => \adc_dout[0]3\,
      Q => \gpio_nCS_shift_reg_n_0_[3][0]\,
      R => '0'
    );
\gpio_nCS_shift_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[3]0\,
      D => \gpio_nCS_shift[0]\(0),
      Q => \gpio_nCS_shift_reg_n_0_[3][1]\,
      R => '0'
    );
\gpio_nCS_shift_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[3]0\,
      D => \gpio_nCS_shift[0]\(1),
      Q => \^gpio_ncs\(3),
      R => '0'
    );
irq_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF08FF00000800"
    )
        port map (
      I0 => irq_int_i_2_n_0,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => irq_int_i_3_n_0,
      I4 => irq_int_i_4_n_0,
      I5 => irq_int,
      O => irq_int_i_1_n_0
    );
irq_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axis_rd_reg_n_0_[1]\,
      I1 => curr_axis(1),
      I2 => \axis_rd_reg_n_0_[0]\,
      I3 => curr_axis(0),
      O => irq_int_i_2_n_0
    );
irq_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000800000FFFF"
    )
        port map (
      I0 => irq_int_i_2_n_0,
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => current_state(0),
      I5 => current_state(2),
      O => irq_int_i_3_n_0
    );
irq_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFFFFFDFF"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(1),
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => next_state(2),
      I5 => current_state(2),
      O => irq_int_i_4_n_0
    );
irq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => irq_int_i_1_n_0,
      Q => irq_int,
      R => '0'
    );
irq_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => irq_int,
      I1 => \next_mag_reg_n_0_[1]\,
      I2 => curr_mag(1),
      I3 => \next_mag_reg_n_0_[0]\,
      I4 => curr_mag(0),
      I5 => sampling_reg_n_0,
      O => irq_out
    );
\next_axis[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \next_axis_reg_n_0_[0]\,
      I1 => t_current_state(1),
      I2 => curr_axis(1),
      I3 => curr_axis(0),
      O => \next_axis[0]_i_1_n_0\
    );
\next_axis[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000202"
    )
        port map (
      I0 => rst_n,
      I1 => t_current_state(2),
      I2 => t_current_state(3),
      I3 => \next_axis[1]_i_3_n_0\,
      I4 => t_current_state(0),
      I5 => \next_axis[1]_i_4_n_0\,
      O => next_axis0
    );
\next_axis[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60600060"
    )
        port map (
      I0 => \next_axis_reg_n_0_[1]\,
      I1 => \next_axis_reg_n_0_[0]\,
      I2 => t_current_state(1),
      I3 => curr_axis(1),
      I4 => curr_axis(0),
      O => \next_axis[1]_i_2_n_0\
    );
\next_axis[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => t_next_state(1),
      I1 => t_next_state(0),
      I2 => t_current_state(0),
      I3 => t_current_state(1),
      I4 => t_next_state(2),
      I5 => t_next_state(3),
      O => \next_axis[1]_i_3_n_0\
    );
\next_axis[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => t_current_state(1),
      I1 => t_next_state(1),
      I2 => t_next_state(0),
      I3 => t_next_state(3),
      I4 => t_next_state(2),
      O => \next_axis[1]_i_4_n_0\
    );
\next_axis_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_axis0,
      D => \next_axis[0]_i_1_n_0\,
      Q => \next_axis_reg_n_0_[0]\,
      R => '0'
    );
\next_axis_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_axis0,
      D => \next_axis[1]_i_2_n_0\,
      Q => \next_axis_reg_n_0_[1]\,
      R => '0'
    );
\next_mag[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => t_current_state(1),
      I1 => t_current_state(3),
      I2 => t_current_state(2),
      O => \next_mag[0]_i_1_n_0\
    );
\next_mag[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => sampling0,
      I1 => t_current_state(0),
      I2 => rst_n,
      I3 => t_current_state(2),
      I4 => \next_mag[1]_i_4_n_0\,
      I5 => \next_mag[1]_i_5_n_0\,
      O => next_mag0
    );
\next_mag[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t_current_state(2),
      I1 => t_current_state(1),
      I2 => t_current_state(3),
      O => \next_mag[1]_i_2_n_0\
    );
\next_mag[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400401000000000"
    )
        port map (
      I0 => \next_mag[1]_i_6_n_0\,
      I1 => t_next_state(1),
      I2 => t_next_state(0),
      I3 => t_current_state(1),
      I4 => t_current_state(3),
      I5 => \next_mag[1]_i_7_n_0\,
      O => sampling0
    );
\next_mag[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => t_next_state(0),
      I1 => t_next_state(1),
      I2 => t_next_state(2),
      I3 => t_next_state(3),
      I4 => t_current_state(1),
      I5 => t_current_state(3),
      O => \next_mag[1]_i_4_n_0\
    );
\next_mag[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000008"
    )
        port map (
      I0 => t_next_state(0),
      I1 => rst_n,
      I2 => t_current_state(0),
      I3 => t_next_state(1),
      I4 => t_current_state(1),
      I5 => \next_mag[1]_i_8_n_0\,
      O => \next_mag[1]_i_5_n_0\
    );
\next_mag[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => t_next_state(3),
      I1 => t_next_state(2),
      O => \next_mag[1]_i_6_n_0\
    );
\next_mag[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_current_state(2),
      I1 => rst_n,
      I2 => t_current_state(0),
      O => \next_mag[1]_i_7_n_0\
    );
\next_mag[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => t_next_state(2),
      I1 => t_next_state(3),
      I2 => t_current_state(3),
      I3 => t_current_state(2),
      O => \next_mag[1]_i_8_n_0\
    );
\next_mag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_mag0,
      D => \next_mag[0]_i_1_n_0\,
      Q => \next_mag_reg_n_0_[0]\,
      R => '0'
    );
\next_mag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => next_mag0,
      D => \next_mag[1]_i_2_n_0\,
      Q => \next_mag_reg_n_0_[1]\,
      R => '0'
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F3C3"
    )
        port map (
      I0 => spi_irq,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => \next_state_reg[0]_i_2_n_0\,
      I4 => current_state(1),
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022000FFF2200"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => spi_irq,
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => current_state(2),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spi_irq,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      O => \next_state_reg[2]_i_2_n_0\
    );
\rd_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => sel0(0),
      O => \rd_cnt[0]_i_1_n_0\
    );
\rd_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => current_state(2),
      O => \rd_cnt[1]_i_1_n_0\
    );
\rd_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => current_state(2),
      O => \rd_cnt[2]_i_1_n_0\
    );
\rd_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000420000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => next_state(0),
      I4 => rst_n,
      I5 => \rd_cnt[3]_i_3_n_0\,
      O => rd_cnt0
    );
\rd_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => current_state(2),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => \rd_cnt[3]_i_2_n_0\
    );
\rd_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(2),
      O => \rd_cnt[3]_i_3_n_0\
    );
\rd_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rd_cnt0,
      D => \rd_cnt[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\rd_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rd_cnt0,
      D => \rd_cnt[1]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\rd_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rd_cnt0,
      D => \rd_cnt[2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\rd_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rd_cnt0,
      D => \rd_cnt[3]_i_2_n_0\,
      Q => sel0(3),
      R => '0'
    );
sampling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => t_current_state(1),
      I1 => t_current_state(3),
      I2 => sampling0,
      I3 => sampling_reg_n_0,
      O => sampling_i_1_n_0
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
\spi_addr_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1F101F"
    )
        port map (
      I0 => next_state(1),
      I1 => \^q\(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => sel0(1),
      O => \spi_addr_int[0]_i_1_n_0\
    );
\spi_addr_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAAAAAA"
    )
        port map (
      I0 => \spi_addr_int[1]_i_3_n_0\,
      I1 => spi_cs_i_2_n_0,
      I2 => next_state(1),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => next_state(0),
      O => spi_addr_int0
    );
\spi_addr_int[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00145555"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => next_state(1),
      I4 => current_state(1),
      O => \spi_addr_int[1]_i_2_n_0\
    );
\spi_addr_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => next_state(0),
      I4 => \data_int[11]_i_3_n_0\,
      I5 => \data_int[11]_i_4_n_0\,
      O => \spi_addr_int[1]_i_3_n_0\
    );
\spi_addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => spi_addr_int0,
      D => \spi_addr_int[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\spi_addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => spi_addr_int0,
      D => \spi_addr_int[1]_i_2_n_0\,
      Q => \^q\(1),
      R => '0'
    );
spi_cs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002242"
    )
        port map (
      I0 => next_state(0),
      I1 => current_state(0),
      I2 => next_state(1),
      I3 => current_state(1),
      I4 => spi_cs_i_2_n_0,
      O => spi_cs0
    );
spi_cs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => next_state(2),
      I1 => rst_n,
      I2 => current_state(2),
      O => spi_cs_i_2_n_0
    );
spi_cs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_cs0,
      D => current_state(0),
      Q => spi_cs,
      R => '0'
    );
\spi_dout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => \spi_dout[0]_INST_0_i_1_n_0\,
      O => spi_dout(0)
    );
\spi_dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBBCC88CCCFCCCF"
    )
        port map (
      I0 => \spi_dout[0]_INST_0_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \spi_dout[3]_INST_0_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \spi_dout[0]_INST_0_i_3_n_0\,
      I5 => \spi_dout[7]_INST_0_i_1_n_0\,
      O => \spi_dout[0]_INST_0_i_1_n_0\
    );
\spi_dout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[2][8]\,
      I1 => \adc_dout_reg_n_0_[1][8]\,
      I2 => \adc_dout_reg_n_0_[3][8]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \adc_dout_reg_n_0_[0][8]\,
      O => \spi_dout[0]_INST_0_i_2_n_0\
    );
\spi_dout[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[2][0]\,
      I1 => \adc_dout_reg_n_0_[3][0]\,
      I2 => \adc_dout_reg_n_0_[0][0]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \adc_dout_reg_n_0_[1][0]\,
      O => \spi_dout[0]_INST_0_i_3_n_0\
    );
\spi_dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008AAAAAA08AA"
    )
        port map (
      I0 => rst_n,
      I1 => \spi_dout[7]_INST_0_i_1_n_0\,
      I2 => \spi_dout[1]_INST_0_i_1_n_0\,
      I3 => \spi_dout[1]_INST_0_i_2_n_0\,
      I4 => \^q\(0),
      I5 => \spi_dout[1]_INST_0_i_3_n_0\,
      O => spi_dout(1)
    );
\spi_dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[2][1]\,
      I1 => \adc_dout_reg_n_0_[3][1]\,
      I2 => \adc_dout_reg_n_0_[0][1]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \adc_dout_reg_n_0_[1][1]\,
      O => \spi_dout[1]_INST_0_i_1_n_0\
    );
\spi_dout[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^q\(1),
      I1 => \spi_dout[7]_INST_0_i_1_n_0\,
      I2 => \spi_dout[3]_INST_0_i_3_n_0\,
      O => \spi_dout[1]_INST_0_i_2_n_0\
    );
\spi_dout[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \spi_dout[7]_INST_0_i_1_n_0\,
      I2 => curr_mag(1),
      I3 => curr_mag(0),
      I4 => \adc_dout_reg_n_0_[0][9]\,
      O => \spi_dout[1]_INST_0_i_3_n_0\
    );
\spi_dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080CC88CC00"
    )
        port map (
      I0 => \spi_dout[2]_INST_0_i_1_n_0\,
      I1 => rst_n,
      I2 => \adc_dout_reg_n_0_[0][10]\,
      I3 => \^q\(1),
      I4 => \adc_dout_reg_n_0_[0][2]\,
      I5 => \^q\(0),
      O => spi_dout(2)
    );
\spi_dout[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \config_ptrs_reg_n_0_[0][2]\,
      I1 => curr_mag(1),
      I2 => curr_mag(0),
      O => \spi_dout[2]_INST_0_i_1_n_0\
    );
\spi_dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40454040"
    )
        port map (
      I0 => \spi_dout[3]_INST_0_i_1_n_0\,
      I1 => \spi_dout[3]_INST_0_i_2_n_0\,
      I2 => \spi_dout[7]_INST_0_i_1_n_0\,
      I3 => \spi_dout[4]_INST_0_i_2_n_0\,
      I4 => \spi_dout[3]_INST_0_i_3_n_0\,
      I5 => \spi_dout[3]_INST_0_i_4_n_0\,
      O => spi_dout(3)
    );
\spi_dout[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => rst_n,
      O => \spi_dout[3]_INST_0_i_1_n_0\
    );
\spi_dout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[2][6]\,
      I1 => \adc_dout_reg_n_0_[1][6]\,
      I2 => \adc_dout_reg_n_0_[0][6]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \adc_dout_reg_n_0_[3][6]\,
      O => \spi_dout[3]_INST_0_i_2_n_0\
    );
\spi_dout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => \config_ptrs_reg[3]\(0),
      I1 => \config_ptrs_reg[2]\(0),
      I2 => \config_ptrs_reg_n_0_[0][0]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \config_ptrs_reg[1]\(0),
      O => \spi_dout[3]_INST_0_i_3_n_0\
    );
\spi_dout[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => rst_n,
      I2 => \^q\(0),
      I3 => \config_ptrs_reg_n_0_[0][2]\,
      I4 => \spi_dout[3]_INST_0_i_5_n_0\,
      I5 => \adc_dout_reg_n_0_[0][3]\,
      O => \spi_dout[3]_INST_0_i_4_n_0\
    );
\spi_dout[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_mag(0),
      I1 => curr_mag(1),
      O => \spi_dout[3]_INST_0_i_5_n_0\
    );
\spi_dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008B0000000000"
    )
        port map (
      I0 => \spi_dout[4]_INST_0_i_1_n_0\,
      I1 => \spi_dout[7]_INST_0_i_1_n_0\,
      I2 => \spi_dout[4]_INST_0_i_2_n_0\,
      I3 => rst_n,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => spi_dout(4)
    );
\spi_dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[2][12]\,
      I1 => \adc_dout_reg_n_0_[3][12]\,
      I2 => \adc_dout_reg_n_0_[0][12]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \adc_dout_reg_n_0_[1][12]\,
      O => \spi_dout[4]_INST_0_i_1_n_0\
    );
\spi_dout[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \config_ptrs_reg[2]\(1),
      I1 => \config_ptrs_reg[3]\(1),
      I2 => \config_ptrs_reg_n_0_[0][1]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \config_ptrs_reg[1]\(1),
      O => \spi_dout[4]_INST_0_i_2_n_0\
    );
\spi_dout[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => curr_mag(0),
      I3 => rst_n,
      O => spi_dout(5)
    );
\spi_dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A8A888A"
    )
        port map (
      I0 => rst_n,
      I1 => \spi_dout[6]_INST_0_i_1_n_0\,
      I2 => \spi_dout[6]_INST_0_i_2_n_0\,
      I3 => \^q\(1),
      I4 => curr_mag(1),
      I5 => \^q\(0),
      O => spi_dout(6)
    );
\spi_dout[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \spi_dout[7]_INST_0_i_1_n_0\,
      I1 => \spi_dout[3]_INST_0_i_3_n_0\,
      I2 => \spi_dout[4]_INST_0_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \spi_dout[6]_INST_0_i_1_n_0\
    );
\spi_dout[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD0D"
    )
        port map (
      I0 => \spi_dout[3]_INST_0_i_3_n_0\,
      I1 => \spi_dout[4]_INST_0_i_2_n_0\,
      I2 => \spi_dout[7]_INST_0_i_1_n_0\,
      I3 => \spi_dout[6]_INST_0_i_3_n_0\,
      I4 => \^q\(1),
      O => \spi_dout[6]_INST_0_i_2_n_0\
    );
\spi_dout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[0][6]\,
      I1 => \adc_dout_reg_n_0_[3][6]\,
      I2 => \adc_dout_reg_n_0_[2][6]\,
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \adc_dout_reg_n_0_[1][6]\,
      O => \spi_dout[6]_INST_0_i_3_n_0\
    );
\spi_dout[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \spi_dout[7]_INST_0_i_1_n_0\,
      I1 => \^q\(0),
      I2 => rst_n,
      I3 => \^q\(1),
      I4 => \spi_dout[7]_INST_0_i_2_n_0\,
      O => spi_dout(7)
    );
\spi_dout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \config_ptrs_reg_n_0_[0][2]\,
      I1 => \config_ptrs_reg[1]\(2),
      I2 => \config_ptrs_reg[2]\(2),
      I3 => curr_mag(1),
      I4 => curr_mag(0),
      I5 => \config_ptrs_reg[3]\(2),
      O => \spi_dout[7]_INST_0_i_1_n_0\
    );
\spi_dout[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[0][7]\,
      I1 => \adc_dout_reg_n_0_[3][7]\,
      I2 => \adc_dout_reg_n_0_[1][7]\,
      I3 => curr_mag(0),
      I4 => curr_mag(1),
      I5 => \adc_dout_reg_n_0_[2][7]\,
      O => \spi_dout[7]_INST_0_i_2_n_0\
    );
spi_rw_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      O => spi_rw_i_1_n_0
    );
spi_rw_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => spi_cs0,
      D => spi_rw_i_1_n_0,
      Q => spi_rw,
      R => '0'
    );
\t_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => t_next_state(0),
      Q => t_current_state(0)
    );
\t_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => t_next_state(1),
      Q => t_current_state(1)
    );
\t_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => t_next_state(2),
      Q => t_current_state(2)
    );
\t_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \adc_dout_reg[3][12]_i_2_n_0\,
      D => t_next_state(3),
      Q => t_current_state(3)
    );
\t_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_next_state__0\(0),
      G => \t_next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => t_next_state(0)
    );
\t_next_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5D555D"
    )
        port map (
      I0 => \t_next_state_reg[1]_i_2_n_0\,
      I1 => \t_next_state_reg[0]_i_2_n_0\,
      I2 => t_current_state(3),
      I3 => t_current_state(2),
      I4 => \t_next_state_reg[0]_i_3_n_0\,
      O => \t_next_state__0\(0)
    );
\t_next_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAEAAFEAAFEAA"
    )
        port map (
      I0 => \t_next_state_reg[1]_i_4_n_0\,
      I1 => t_sample_irq,
      I2 => t_current_state(0),
      I3 => t_current_state(1),
      I4 => \spi_dout[3]_INST_0_i_5_n_0\,
      I5 => irq_int,
      O => \t_next_state_reg[0]_i_2_n_0\
    );
\t_next_state_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF7FFF"
    )
        port map (
      I0 => t_current_state(1),
      I1 => curr_mag(1),
      I2 => irq_int,
      I3 => t_current_state(0),
      I4 => curr_mag(0),
      O => \t_next_state_reg[0]_i_3_n_0\
    );
\t_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_next_state__0\(1),
      G => \t_next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => t_next_state(1)
    );
\t_next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A888888"
    )
        port map (
      I0 => \t_next_state_reg[1]_i_2_n_0\,
      I1 => \t_next_state_reg[1]_i_3_n_0\,
      I2 => \t_next_state_reg[1]_i_4_n_0\,
      I3 => \t_next_state_reg[1]_i_5_n_0\,
      I4 => \t_next_state_reg[1]_i_6_n_0\,
      I5 => t_current_state(3),
      O => \t_next_state__0\(1)
    );
\t_next_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDDDDDDDDD"
    )
        port map (
      I0 => t_current_state(3),
      I1 => t_current_state(1),
      I2 => irq_int,
      I3 => t_current_state(0),
      I4 => curr_mag(0),
      I5 => curr_mag(1),
      O => \t_next_state_reg[1]_i_2_n_0\
    );
\t_next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555504000000"
    )
        port map (
      I0 => \t_next_state_reg[1]_i_5_n_0\,
      I1 => curr_mag(0),
      I2 => curr_mag(1),
      I3 => t_current_state(0),
      I4 => irq_int,
      I5 => t_current_state(1),
      O => \t_next_state_reg[1]_i_3_n_0\
    );
\t_next_state_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => t_current_state(1),
      I1 => \config_ptrs_reg_n_0_[0][1]\,
      I2 => t_current_state(0),
      I3 => \config_ptrs_reg_n_0_[0][2]\,
      I4 => \config_ptrs_reg_n_0_[0][0]\,
      O => \t_next_state_reg[1]_i_4_n_0\
    );
\t_next_state_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => t_current_state(1),
      I1 => t_current_state(3),
      I2 => t_current_state(2),
      O => \t_next_state_reg[1]_i_5_n_0\
    );
\t_next_state_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => irq_int,
      I1 => t_current_state(0),
      I2 => curr_mag(0),
      I3 => curr_mag(1),
      I4 => t_current_state(1),
      O => \t_next_state_reg[1]_i_6_n_0\
    );
\t_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_next_state__0\(2),
      G => \t_next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => t_next_state(2)
    );
\t_next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF001010"
    )
        port map (
      I0 => \t_next_state_reg[2]_i_2_n_0\,
      I1 => \spi_dout[3]_INST_0_i_5_n_0\,
      I2 => t_current_state(1),
      I3 => \t_next_state_reg[3]_i_3_n_0\,
      I4 => t_current_state(2),
      I5 => t_current_state(3),
      O => \t_next_state__0\(2)
    );
\t_next_state_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => irq_int,
      I1 => t_current_state(0),
      O => \t_next_state_reg[2]_i_2_n_0\
    );
\t_next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_next_state__0\(3),
      G => \t_next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => t_next_state(3)
    );
\t_next_state_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"505C"
    )
        port map (
      I0 => t_current_state(1),
      I1 => t_current_state(2),
      I2 => t_current_state(3),
      I3 => \t_next_state_reg[3]_i_3_n_0\,
      O => \t_next_state__0\(3)
    );
\t_next_state_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => t_current_state(0),
      I1 => t_current_state(1),
      I2 => t_current_state(2),
      I3 => t_current_state(3),
      O => \t_next_state_reg[3]_i_2_n_0\
    );
\t_next_state_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => curr_mag(0),
      I1 => t_current_state(0),
      I2 => irq_int,
      I3 => curr_mag(1),
      I4 => t_current_state(1),
      O => \t_next_state_reg[3]_i_3_n_0\
    );
t_sample_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => t_current_state(0),
      I1 => rst_n,
      I2 => t_current_state(2),
      I3 => t_current_state(3),
      I4 => t_sample_en_i_2_n_0,
      I5 => \^t_sample_en\,
      O => t_sample_en_i_1_n_0
    );
t_sample_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFEFFFBFF7F"
    )
        port map (
      I0 => t_current_state(1),
      I1 => t_current_state(0),
      I2 => t_next_state(2),
      I3 => t_next_state(3),
      I4 => t_next_state(1),
      I5 => t_next_state(0),
      O => t_sample_en_i_2_n_0
    );
t_sample_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => t_sample_en_i_1_n_0,
      Q => \^t_sample_en\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_ADC_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    spi_cs : out STD_LOGIC;
    spi_rw : out STD_LOGIC;
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : in STD_LOGIC;
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    t_sample_en : out STD_LOGIC;
    t_sample_rest : out STD_LOGIC;
    t_sample_cnt : in STD_LOGIC_VECTOR ( 19 downto 0 );
    t_sample_irq : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADCControl_ADC_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADCControl_ADC_controller_0_0 : entity is "ADCControl_ADC_controller_0_0,ADC_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADCControl_ADC_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ADCControl_ADC_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ADCControl_ADC_controller_0_0 : entity is "ADC_controller,Vivado 2020.2";
end ADCControl_ADC_controller_0_0;

architecture STRUCTURE of ADCControl_ADC_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ADCControl_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of spi_irq : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 spi irq";
  attribute x_interface_info of t_sample_en : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample en";
  attribute x_interface_info of t_sample_irq : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample irq";
  attribute x_interface_info of t_sample_cnt : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample cnt";
begin
  t_sample_rest <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.ADCControl_ADC_controller_0_0_ADC_controller
     port map (
      Q(1 downto 0) => spi_addr(1 downto 0),
      ch_out(3 downto 0) => ch_out(3 downto 0),
      clk => clk,
      data_out(11 downto 0) => data_out(11 downto 0),
      gpio_UnD(3 downto 0) => gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => gpio_UnD_ref(3 downto 0),
      gpio_nCS(3 downto 0) => gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => gpio_nCS_ref(3 downto 0),
      irq_out => irq_out,
      rst_n => rst_n,
      spi_cs => spi_cs,
      spi_din(7 downto 0) => spi_din(7 downto 0),
      spi_dout(7 downto 0) => spi_dout(7 downto 0),
      spi_irq => spi_irq,
      spi_rw => spi_rw,
      t_sample_en => t_sample_en,
      t_sample_irq => t_sample_irq
    );
end STRUCTURE;
