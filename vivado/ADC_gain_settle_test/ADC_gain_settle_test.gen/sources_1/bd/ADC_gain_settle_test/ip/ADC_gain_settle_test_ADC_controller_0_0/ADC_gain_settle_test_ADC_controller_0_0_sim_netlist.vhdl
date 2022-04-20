-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Feb 16 18:44:57 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/ADC_gain_settle_test/ADC_gain_settle_test.gen/sources_1/bd/ADC_gain_settle_test/ip/ADC_gain_settle_test_ADC_controller_0_0/ADC_gain_settle_test_ADC_controller_0_0_sim_netlist.vhdl
-- Design      : ADC_gain_settle_test_ADC_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_ADC_controller_0_0_ADC_controller is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_rw : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_rd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    t_sample_en : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    next_axis_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : in STD_LOGIC;
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 1 downto 0 );
    t_sample_irq : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_ADC_controller_0_0_ADC_controller : entity is "ADC_controller";
end ADC_gain_settle_test_ADC_controller_0_0_ADC_controller;

architecture STRUCTURE of ADC_gain_settle_test_ADC_controller_0_0_ADC_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \adc_dout_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \adc_dout_reg[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \adc_dout_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \axis_rd[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_rd[1]_i_2_n_0\ : STD_LOGIC;
  signal \axis_rd[1]_i_3_n_0\ : STD_LOGIC;
  signal \^axis_rd_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \config_ptrs[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \config_ptrs[3][2]_i_4_n_0\ : STD_LOGIC;
  signal \config_ptrs[3]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \config_ptrs_reg[0]0\ : STD_LOGIC;
  signal \config_ptrs_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \config_ptrs_reg[3]0\ : STD_LOGIC;
  signal \config_ptrs_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \config_ptrs_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \config_ptrs_reg_n_0_[0][2]\ : STD_LOGIC;
  signal curr_axis : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_axis0 : STD_LOGIC;
  signal \curr_axis[1]_i_1_n_0\ : STD_LOGIC;
  signal curr_mag : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \curr_mag[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_mag[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_mag[1]_i_3_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \^gpio_und\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpio_UnD_shift[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_UnD_shift[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_UnD_shift[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg[0]0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg[3]0\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \gpio_UnD_shift_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \^gpio_ncs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpio_nCS_shift[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_nCS_shift[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \gpio_nCS_shift_reg_n_0_[3][1]\ : STD_LOGIC;
  signal irq_int_i_1_n_0 : STD_LOGIC;
  signal irq_int_i_2_n_0 : STD_LOGIC;
  signal irq_int_i_3_n_0 : STD_LOGIC;
  signal irq_int_reg_n_0 : STD_LOGIC;
  signal irq_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal next_mag : STD_LOGIC_VECTOR ( 1 to 1 );
  signal next_mag0 : STD_LOGIC;
  signal \next_mag[1]_i_1_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__1\ : STD_LOGIC;
  signal rd_cnt0 : STD_LOGIC;
  signal \rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal sampling : STD_LOGIC;
  signal sampling_i_1_n_0 : STD_LOGIC;
  signal sampling_i_2_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal spi_addr_int0 : STD_LOGIC;
  signal \spi_addr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_addr_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \spi_addr_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \spi_addr_int[1]_i_4_n_0\ : STD_LOGIC;
  signal spi_cs0 : STD_LOGIC;
  signal spi_cs_i_2_n_0 : STD_LOGIC;
  signal \spi_dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spi_dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spi_dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spi_dout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spi_dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal spi_rw_i_1_n_0 : STD_LOGIC;
  signal t_current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal t_next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \t_next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \t_next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^t_sample_en\ : STD_LOGIC;
  signal t_sample_en0 : STD_LOGIC;
  signal t_sample_en_i_1_n_0 : STD_LOGIC;
  signal t_sample_en_i_3_n_0 : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \adc_dout_reg[0][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][0]\ : label is "LDC";
  attribute OPT_MODIFIED of \adc_dout_reg[0][12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][12]\ : label is "LDC";
  attribute OPT_MODIFIED of \adc_dout_reg[0][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][1]\ : label is "LDC";
  attribute OPT_MODIFIED of \adc_dout_reg[0][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][3]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_dout_reg[0][3]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED of \adc_dout_reg[0][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][6]\ : label is "LDC";
  attribute OPT_MODIFIED of \adc_dout_reg[0][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][7]\ : label is "LDC";
  attribute OPT_MODIFIED of \adc_dout_reg[0][8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[0][8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[3][0]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[3][1]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \adc_dout_reg[3][6]_i_3\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adc_dout_reg[3][8]\ : label is "LDC";
  attribute SOFT_HLUTNM of \ch_out[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ch_out[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ch_out[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ch_out[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \config_ptrs[3][2]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_axis[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_mag[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_mag[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_int[7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[10]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[11]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out[8]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out[9]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gpio_UnD_shift[0][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gpio_UnD_shift[0][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gpio_UnD_shift[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gpio_UnD_shift[3][2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gpio_nCS_shift[0][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gpio_nCS_shift[0][1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gpio_nCS_shift[3][2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of irq_int_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of irq_out_INST_0_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \next_mag[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \next_mag[1]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_cnt[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_cnt[3]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sampling_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_addr_int[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_addr_int[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_addr_int[1]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_dout[0]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spi_dout[0]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_dout[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spi_dout[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_dout[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_dout[3]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_dout[4]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_dout[4]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_dout[5]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spi_dout[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_dout[6]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_dout[7]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \t_next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_next_state_reg[0]_i_2\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \t_next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \t_next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \t_next_state_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \t_next_state_reg[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of t_sample_en_i_3 : label is "soft_lutpair30";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axis_rd_out(1 downto 0) <= \^axis_rd_out\(1 downto 0);
  gpio_UnD(1 downto 0) <= \^gpio_und\(1 downto 0);
  gpio_nCS(1 downto 0) <= \^gpio_ncs\(1 downto 0);
  t_sample_en <= \^t_sample_en\;
\adc_dout_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \p_0_in__1\,
      D => \adc_dout_reg[3][0]_i_1_n_0\,
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][0]\
    );
\adc_dout_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \p_0_in__1\,
      D => '1',
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][12]\
    );
\adc_dout_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \p_0_in__1\,
      D => \adc_dout_reg[3][1]_i_1_n_0\,
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][1]\
    );
\adc_dout_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \p_0_in__1\,
      D => \adc_dout_reg[0][3]_i_1_n_0\,
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][3]\
    );
\adc_dout_reg[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_mag(1),
      I1 => \adc_dout_reg[3][6]_i_2_n_0\,
      O => \adc_dout_reg[0][3]_i_1_n_0\
    );
\adc_dout_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \p_0_in__1\,
      D => \adc_dout_reg[3][6]_i_1_n_0\,
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][6]\
    );
\adc_dout_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \p_0_in__1\,
      D => next_axis_in(0),
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][7]\
    );
\adc_dout_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \p_0_in__1\,
      D => next_axis_in(1),
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[0][8]\
    );
\adc_dout_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \p_0_in__1\,
      D => \adc_dout_reg[3][0]_i_1_n_0\,
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][0]\
    );
\adc_dout_reg[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => gpio_nCS_ref(0),
      I1 => curr_mag(1),
      I2 => gpio_nCS_ref(1),
      I3 => \adc_dout_reg[3][6]_i_2_n_0\,
      O => \adc_dout_reg[3][0]_i_1_n_0\
    );
\adc_dout_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \p_0_in__1\,
      D => '1',
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][12]\
    );
\adc_dout_reg[3][12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \p_0_in__1\
    );
\adc_dout_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \p_0_in__1\,
      D => \adc_dout_reg[3][1]_i_1_n_0\,
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][1]\
    );
\adc_dout_reg[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => gpio_UnD_ref(0),
      I1 => curr_mag(1),
      I2 => gpio_UnD_ref(1),
      I3 => \adc_dout_reg[3][6]_i_2_n_0\,
      O => \adc_dout_reg[3][1]_i_1_n_0\
    );
\adc_dout_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \p_0_in__1\,
      D => \adc_dout_reg[3][6]_i_1_n_0\,
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][6]\
    );
\adc_dout_reg[3][6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \adc_dout_reg[3][6]_i_2_n_0\,
      O => \adc_dout_reg[3][6]_i_1_n_0\
    );
\adc_dout_reg[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8748B47"
    )
        port map (
      I0 => gpio_UnD_ref(1),
      I1 => curr_mag(1),
      I2 => gpio_UnD_ref(0),
      I3 => \^gpio_und\(1),
      I4 => \^gpio_und\(0),
      I5 => \adc_dout_reg[3][6]_i_3_n_0\,
      O => \adc_dout_reg[3][6]_i_2_n_0\
    );
\adc_dout_reg[3][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \^gpio_ncs\(0),
      I1 => \^gpio_ncs\(1),
      I2 => gpio_nCS_ref(0),
      I3 => curr_mag(1),
      I4 => gpio_nCS_ref(1),
      O => \adc_dout_reg[3][6]_i_3_n_0\
    );
\adc_dout_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \p_0_in__1\,
      D => next_axis_in(0),
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][7]\
    );
\adc_dout_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \p_0_in__1\,
      D => next_axis_in(1),
      G => curr_mag(1),
      GE => '1',
      Q => \adc_dout_reg_n_0_[3][8]\
    );
\axis_rd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \axis_rd[1]_i_3_n_0\,
      I1 => current_state(1),
      I2 => rst_n,
      I3 => current_state(0),
      I4 => current_state(2),
      O => \axis_rd[1]_i_1_n_0\
    );
\axis_rd[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(0),
      I1 => rst_n,
      I2 => current_state(1),
      I3 => \axis_rd[1]_i_3_n_0\,
      O => \axis_rd[1]_i_2_n_0\
    );
\axis_rd[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFFFFFAAFFAA"
    )
        port map (
      I0 => \curr_mag[1]_i_3_n_0\,
      I1 => \spi_addr_int[1]_i_3_n_0\,
      I2 => sel0(1),
      I3 => next_state(1),
      I4 => sel0(2),
      I5 => current_state(2),
      O => \axis_rd[1]_i_3_n_0\
    );
\axis_rd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_rd[1]_i_2_n_0\,
      D => spi_din(4),
      Q => \^axis_rd_out\(0),
      R => \axis_rd[1]_i_1_n_0\
    );
\axis_rd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_rd[1]_i_2_n_0\,
      D => spi_din(5),
      Q => \^axis_rd_out\(1),
      R => \axis_rd[1]_i_1_n_0\
    );
\ch_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => next_mag(1),
      I1 => sampling,
      I2 => curr_axis(1),
      I3 => curr_mag(1),
      O => ch_out(0)
    );
\ch_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => next_mag(1),
      I1 => sampling,
      I2 => curr_axis(1),
      I3 => curr_mag(1),
      O => ch_out(1)
    );
\ch_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => curr_axis(1),
      I1 => curr_mag(1),
      I2 => sampling,
      I3 => next_mag(1),
      O => ch_out(2)
    );
\ch_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => next_mag(1),
      I1 => sampling,
      I2 => curr_mag(1),
      O => ch_out(3)
    );
\config_ptrs[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800AAAAAAAA"
    )
        port map (
      I0 => rst_n,
      I1 => \config_ptrs[3][2]_i_4_n_0\,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => curr_mag(1),
      I5 => \config_ptrs[3][2]_i_3_n_0\,
      O => \config_ptrs_reg[0]0\
    );
\config_ptrs[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => current_state(2),
      I1 => \config_ptrs_reg[3]\(0),
      I2 => curr_mag(1),
      I3 => \config_ptrs_reg_n_0_[0][0]\,
      I4 => \config_ptrs_reg[3]\(2),
      I5 => \config_ptrs_reg_n_0_[0][2]\,
      O => \config_ptrs[3]_1\(0)
    );
\config_ptrs[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A2A808"
    )
        port map (
      I0 => current_state(2),
      I1 => \config_ptrs_reg_n_0_[0][1]\,
      I2 => curr_mag(1),
      I3 => \config_ptrs_reg[3]\(1),
      I4 => \spi_dout[0]_INST_0_i_2_n_0\,
      I5 => \spi_dout[7]_INST_0_i_1_n_0\,
      O => \config_ptrs[3]_1\(1)
    );
\config_ptrs[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444C4444444"
    )
        port map (
      I0 => \config_ptrs[3][2]_i_3_n_0\,
      I1 => rst_n,
      I2 => curr_mag(1),
      I3 => \config_ptrs[3][2]_i_4_n_0\,
      I4 => current_state(2),
      I5 => current_state(1),
      O => \config_ptrs_reg[3]0\
    );
\config_ptrs[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => current_state(2),
      I1 => \spi_dout[7]_INST_0_i_1_n_0\,
      I2 => \spi_dout[0]_INST_0_i_2_n_0\,
      I3 => \config_ptrs_reg_n_0_[0][1]\,
      I4 => curr_mag(1),
      I5 => \config_ptrs_reg[3]\(1),
      O => \config_ptrs[3]_1\(2)
    );
\config_ptrs[3][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => current_state(0),
      I1 => next_state(1),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \config_ptrs[3][2]_i_3_n_0\
    );
\config_ptrs[3][2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => next_state(1),
      I1 => current_state(0),
      I2 => next_state(2),
      I3 => next_state(0),
      O => \config_ptrs[3][2]_i_4_n_0\
    );
\config_ptrs_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[0]0\,
      D => \config_ptrs[3]_1\(0),
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
      D => \config_ptrs[3]_1\(1),
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
      D => \config_ptrs[3]_1\(2),
      Q => \config_ptrs_reg_n_0_[0][2]\,
      R => '0'
    );
\config_ptrs_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_ptrs_reg[3]0\,
      D => \config_ptrs[3]_1\(0),
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
      D => \config_ptrs[3]_1\(1),
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
      D => \config_ptrs[3]_1\(2),
      Q => \config_ptrs_reg[3]\(2),
      R => '0'
    );
\curr_axis[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => rst_n,
      I1 => curr_axis0,
      I2 => curr_axis(1),
      O => \curr_axis[1]_i_1_n_0\
    );
\curr_axis[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sampling_i_2_n_0,
      I1 => t_next_state(1),
      I2 => t_next_state(2),
      I3 => t_current_state(1),
      I4 => t_next_state(0),
      O => curr_axis0
    );
\curr_axis_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curr_axis[1]_i_1_n_0\,
      Q => curr_axis(1),
      R => '0'
    );
\curr_mag[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => rst_n,
      I1 => \curr_mag[1]_i_2_n_0\,
      I2 => \curr_mag[1]_i_3_n_0\,
      I3 => next_state(1),
      I4 => current_state(0),
      I5 => curr_mag(1),
      O => \curr_mag[1]_i_1_n_0\
    );
\curr_mag[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \curr_mag[1]_i_2_n_0\
    );
\curr_mag[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      O => \curr_mag[1]_i_3_n_0\
    );
\curr_mag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curr_mag[1]_i_1_n_0\,
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
      CLR => \p_0_in__1\,
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
      CLR => \p_0_in__1\,
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
      CLR => \p_0_in__1\,
      D => next_state(2),
      Q => current_state(2)
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_int[7]_i_3_n_0\,
      I1 => current_state(1),
      I2 => rst_n,
      I3 => current_state(0),
      I4 => current_state(2),
      O => \data_int[7]_i_1_n_0\
    );
\data_int[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(0),
      I1 => rst_n,
      I2 => current_state(1),
      I3 => \data_int[7]_i_3_n_0\,
      O => \data_int[7]_i_2_n_0\
    );
\data_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFCFAFFFAFFFA"
    )
        port map (
      I0 => \curr_mag[1]_i_3_n_0\,
      I1 => sel0(1),
      I2 => next_state(1),
      I3 => current_state(2),
      I4 => sel0(2),
      I5 => \data_int[7]_i_4_n_0\,
      O => \data_int[7]_i_3_n_0\
    );
\data_int[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => next_state(2),
      I3 => next_state(0),
      O => \data_int[7]_i_4_n_0\
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
      CE => \axis_rd[1]_i_2_n_0\,
      D => spi_din(2),
      Q => data_int(10),
      R => \axis_rd[1]_i_1_n_0\
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_rd[1]_i_2_n_0\,
      D => spi_din(3),
      Q => data_int(11),
      R => \axis_rd[1]_i_1_n_0\
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
      CE => \axis_rd[1]_i_2_n_0\,
      D => spi_din(0),
      Q => data_int(8),
      R => \axis_rd[1]_i_1_n_0\
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_rd[1]_i_2_n_0\,
      D => spi_din(1),
      Q => data_int(9),
      R => \axis_rd[1]_i_1_n_0\
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(0),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(10),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(11),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(11)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(1),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(2),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(3),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(4),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(5),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(6),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(7),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(8),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => data_int(9),
      I1 => curr_mag(1),
      I2 => next_mag(1),
      I3 => sampling,
      O => data_out(9)
    );
\gpio_UnD_shift[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpio_UnD_ref(1),
      I1 => curr_mag(1),
      I2 => gpio_UnD_ref(0),
      O => p_0_in(0)
    );
\gpio_UnD_shift[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gpio_UnD_shift_reg_n_0_[3][0]\,
      I1 => curr_mag(1),
      I2 => \gpio_UnD_shift_reg_n_0_[0][0]\,
      O => \gpio_UnD_shift[0][1]_i_1_n_0\
    );
\gpio_UnD_shift[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \gpio_UnD_shift[3][2]_i_3_n_0\,
      I1 => current_state(1),
      I2 => rst_n,
      I3 => next_state(1),
      I4 => curr_mag(1),
      O => \gpio_UnD_shift_reg[0]0\
    );
\gpio_UnD_shift[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \gpio_UnD_shift[3][2]_i_3_n_0\,
      I1 => curr_mag(1),
      I2 => current_state(1),
      I3 => rst_n,
      I4 => next_state(1),
      O => \gpio_UnD_shift_reg[3]0\
    );
\gpio_UnD_shift[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gpio_UnD_shift_reg_n_0_[3][1]\,
      I1 => curr_mag(1),
      I2 => \gpio_UnD_shift_reg_n_0_[0][1]\,
      O => \gpio_UnD_shift[3][2]_i_2_n_0\
    );
\gpio_UnD_shift[3][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => current_state(0),
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
      Q => \gpio_UnD_shift_reg_n_0_[0][0]\,
      R => '0'
    );
\gpio_UnD_shift_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \gpio_UnD_shift[0][1]_i_1_n_0\,
      Q => \gpio_UnD_shift_reg_n_0_[0][1]\,
      R => '0'
    );
\gpio_UnD_shift_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \gpio_UnD_shift[3][2]_i_2_n_0\,
      Q => \^gpio_und\(0),
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
      D => \gpio_UnD_shift[0][1]_i_1_n_0\,
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
      D => \gpio_UnD_shift[3][2]_i_2_n_0\,
      Q => \^gpio_und\(1),
      R => '0'
    );
\gpio_nCS_shift[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gpio_nCS_ref(1),
      I1 => curr_mag(1),
      I2 => gpio_nCS_ref(0),
      O => \p_0_in__0\(0)
    );
\gpio_nCS_shift[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gpio_nCS_shift_reg_n_0_[3][0]\,
      I1 => curr_mag(1),
      I2 => \gpio_nCS_shift_reg_n_0_[0][0]\,
      O => \gpio_nCS_shift[0][1]_i_1_n_0\
    );
\gpio_nCS_shift[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gpio_nCS_shift_reg_n_0_[3][1]\,
      I1 => curr_mag(1),
      I2 => \gpio_nCS_shift_reg_n_0_[0][1]\,
      O => \gpio_nCS_shift[3][2]_i_1_n_0\
    );
\gpio_nCS_shift_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \p_0_in__0\(0),
      Q => \gpio_nCS_shift_reg_n_0_[0][0]\,
      R => '0'
    );
\gpio_nCS_shift_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \gpio_nCS_shift[0][1]_i_1_n_0\,
      Q => \gpio_nCS_shift_reg_n_0_[0][1]\,
      R => '0'
    );
\gpio_nCS_shift_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[0]0\,
      D => \gpio_nCS_shift[3][2]_i_1_n_0\,
      Q => \^gpio_ncs\(0),
      R => '0'
    );
\gpio_nCS_shift_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpio_UnD_shift_reg[3]0\,
      D => \p_0_in__0\(0),
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
      D => \gpio_nCS_shift[0][1]_i_1_n_0\,
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
      D => \gpio_nCS_shift[3][2]_i_1_n_0\,
      Q => \^gpio_ncs\(1),
      R => '0'
    );
irq_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FF00000400"
    )
        port map (
      I0 => current_state(0),
      I1 => next_state(0),
      I2 => irq_int_i_2_n_0,
      I3 => rst_n,
      I4 => irq_int_i_3_n_0,
      I5 => irq_int_reg_n_0,
      O => irq_int_i_1_n_0
    );
irq_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => irq_int_i_2_n_0
    );
irq_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFBEFFDBDF2FF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => next_state(0),
      I4 => next_state(2),
      I5 => next_state(1),
      O => irq_int_i_3_n_0
    );
irq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => irq_int_i_1_n_0,
      Q => irq_int_reg_n_0,
      R => '0'
    );
irq_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80020000"
    )
        port map (
      I0 => irq_out_INST_0_i_1_n_0,
      I1 => \^axis_rd_out\(1),
      I2 => \^axis_rd_out\(0),
      I3 => curr_axis(1),
      I4 => irq_int_reg_n_0,
      O => irq_out
    );
irq_out_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => sampling,
      I1 => next_mag(1),
      I2 => curr_mag(1),
      O => irq_out_INST_0_i_1_n_0
    );
\next_mag[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => rst_n,
      I1 => next_mag0,
      I2 => next_mag(1),
      O => \next_mag[1]_i_1_n_0\
    );
\next_mag[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000000"
    )
        port map (
      I0 => t_next_state(2),
      I1 => t_next_state(1),
      I2 => t_current_state(1),
      I3 => t_next_state(0),
      I4 => sampling_i_2_n_0,
      O => next_mag0
    );
\next_mag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_mag[1]_i_1_n_0\,
      Q => next_mag(1),
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
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF04040F0F"
    )
        port map (
      I0 => \next_state_reg[0]_i_2_n_0\,
      I1 => \next_state_reg[0]_i_3_n_0\,
      I2 => current_state(0),
      I3 => spi_irq,
      I4 => current_state(2),
      I5 => current_state(1),
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      O => \next_state_reg[0]_i_3_n_0\
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
      INIT => X"5555FFFF00300000"
    )
        port map (
      I0 => spi_irq,
      I1 => current_state(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => current_state(1),
      I5 => current_state(0),
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
      INIT => X"C0AA"
    )
        port map (
      I0 => current_state(2),
      I1 => spi_irq,
      I2 => current_state(0),
      I3 => current_state(1),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
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
      INIT => X"2A80"
    )
        port map (
      I0 => current_state(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      O => \rd_cnt[2]_i_1_n_0\
    );
\rd_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004200"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => rst_n,
      I4 => \rd_cnt[3]_i_3_n_0\,
      I5 => next_state(1),
      O => rd_cnt0
    );
\rd_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => current_state(2),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      O => \rd_cnt[3]_i_2_n_0\
    );
\rd_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_state(0),
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
sampling_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF40000000"
    )
        port map (
      I0 => t_next_state(2),
      I1 => t_next_state(1),
      I2 => t_current_state(1),
      I3 => t_next_state(0),
      I4 => sampling_i_2_n_0,
      I5 => sampling,
      O => sampling_i_1_n_0
    );
sampling_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_current_state(0),
      I1 => rst_n,
      I2 => t_current_state(2),
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
      Q => sampling,
      R => '0'
    );
\spi_addr_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FDDDD"
    )
        port map (
      I0 => current_state(2),
      I1 => sel0(1),
      I2 => next_state(1),
      I3 => \^q\(0),
      I4 => current_state(1),
      O => \spi_addr_int[0]_i_1_n_0\
    );
\spi_addr_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555D5D55"
    )
        port map (
      I0 => current_state(2),
      I1 => \spi_addr_int[1]_i_3_n_0\,
      I2 => current_state(1),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \spi_addr_int[1]_i_4_n_0\,
      O => spi_addr_int0
    );
\spi_addr_int[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05070705"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(1),
      I2 => current_state(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \spi_addr_int[1]_i_2_n_0\
    );
\spi_addr_int[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => next_state(2),
      I3 => next_state(0),
      O => \spi_addr_int[1]_i_3_n_0\
    );
\spi_addr_int[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FFFFFFF4FF"
    )
        port map (
      I0 => current_state(2),
      I1 => \curr_mag[1]_i_3_n_0\,
      I2 => current_state(0),
      I3 => rst_n,
      I4 => next_state(1),
      I5 => current_state(1),
      O => \spi_addr_int[1]_i_4_n_0\
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
spi_cs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => spi_cs_i_2_n_0,
      O => spi_cs0
    );
spi_cs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFDFFFFFFFDFD"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state(2),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => next_state(1),
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
\spi_dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \spi_dout[0]_INST_0_i_1_n_0\,
      I1 => \spi_dout[7]_INST_0_i_1_n_0\,
      I2 => \adc_dout_reg_n_0_[0][8]\,
      I3 => curr_mag(1),
      I4 => \adc_dout_reg_n_0_[3][8]\,
      I5 => \spi_dout[4]_INST_0_i_2_n_0\,
      O => spi_dout(0)
    );
\spi_dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spi_dout[0]_INST_0_i_2_n_0\,
      I1 => \spi_dout[7]_INST_0_i_1_n_0\,
      I2 => \adc_dout_reg_n_0_[0][0]\,
      I3 => curr_mag(1),
      I4 => \adc_dout_reg_n_0_[3][0]\,
      I5 => \spi_dout[0]_INST_0_i_3_n_0\,
      O => \spi_dout[0]_INST_0_i_1_n_0\
    );
\spi_dout[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \config_ptrs_reg[3]\(0),
      I1 => curr_mag(1),
      I2 => \config_ptrs_reg_n_0_[0][0]\,
      O => \spi_dout[0]_INST_0_i_2_n_0\
    );
\spi_dout[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \spi_dout[0]_INST_0_i_3_n_0\
    );
\spi_dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \spi_dout[1]_INST_0_i_1_n_0\,
      O => spi_dout(1)
    );
\spi_dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[3][1]\,
      I1 => \adc_dout_reg_n_0_[0][1]\,
      I2 => \spi_dout[7]_INST_0_i_1_n_0\,
      I3 => \config_ptrs_reg[3]\(0),
      I4 => curr_mag(1),
      I5 => \config_ptrs_reg_n_0_[0][0]\,
      O => \spi_dout[1]_INST_0_i_1_n_0\
    );
\spi_dout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[0][3]\,
      I1 => curr_mag(1),
      I2 => \config_ptrs_reg_n_0_[0][2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => spi_dout(2)
    );
\spi_dout[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000C55"
    )
        port map (
      I0 => \spi_dout[3]_INST_0_i_1_n_0\,
      I1 => \spi_dout[6]_INST_0_i_1_n_0\,
      I2 => \spi_dout[6]_INST_0_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => spi_dout(3)
    );
\spi_dout[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[0][3]\,
      I1 => curr_mag(1),
      I2 => \config_ptrs_reg_n_0_[0][2]\,
      O => \spi_dout[3]_INST_0_i_1_n_0\
    );
\spi_dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808AAAA00000000"
    )
        port map (
      I0 => \spi_dout[4]_INST_0_i_1_n_0\,
      I1 => \adc_dout_reg_n_0_[0][12]\,
      I2 => curr_mag(1),
      I3 => \adc_dout_reg_n_0_[3][12]\,
      I4 => \spi_dout[7]_INST_0_i_1_n_0\,
      I5 => \spi_dout[4]_INST_0_i_2_n_0\,
      O => spi_dout(4)
    );
\spi_dout[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \config_ptrs_reg_n_0_[0][2]\,
      I1 => \config_ptrs_reg[3]\(2),
      I2 => \config_ptrs_reg_n_0_[0][1]\,
      I3 => curr_mag(1),
      I4 => \config_ptrs_reg[3]\(1),
      O => \spi_dout[4]_INST_0_i_1_n_0\
    );
\spi_dout[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \spi_dout[4]_INST_0_i_2_n_0\
    );
\spi_dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => curr_mag(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => spi_dout(5)
    );
\spi_dout[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \spi_dout[6]_INST_0_i_1_n_0\,
      I3 => \spi_dout[6]_INST_0_i_2_n_0\,
      I4 => \spi_dout[6]_INST_0_i_3_n_0\,
      O => spi_dout(6)
    );
\spi_dout[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \adc_dout_reg_n_0_[0][6]\,
      I1 => \adc_dout_reg_n_0_[3][6]\,
      I2 => \config_ptrs_reg_n_0_[0][2]\,
      I3 => curr_mag(1),
      I4 => \config_ptrs_reg[3]\(2),
      O => \spi_dout[6]_INST_0_i_1_n_0\
    );
\spi_dout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F335FFF"
    )
        port map (
      I0 => \config_ptrs_reg[3]\(1),
      I1 => \config_ptrs_reg_n_0_[0][1]\,
      I2 => \config_ptrs_reg[3]\(0),
      I3 => curr_mag(1),
      I4 => \config_ptrs_reg_n_0_[0][0]\,
      I5 => \spi_dout[7]_INST_0_i_1_n_0\,
      O => \spi_dout[6]_INST_0_i_2_n_0\
    );
\spi_dout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF500000004400"
    )
        port map (
      I0 => \spi_dout[4]_INST_0_i_1_n_0\,
      I1 => \config_ptrs_reg_n_0_[0][0]\,
      I2 => \config_ptrs_reg[3]\(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => curr_mag(1),
      O => \spi_dout[6]_INST_0_i_3_n_0\
    );
\spi_dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \spi_dout[7]_INST_0_i_1_n_0\,
      I1 => \adc_dout_reg_n_0_[3][7]\,
      I2 => curr_mag(1),
      I3 => \adc_dout_reg_n_0_[0][7]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => spi_dout(7)
    );
\spi_dout[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \config_ptrs_reg[3]\(2),
      I1 => curr_mag(1),
      I2 => \config_ptrs_reg_n_0_[0][2]\,
      O => \spi_dout[7]_INST_0_i_1_n_0\
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
      CLR => \p_0_in__1\,
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
      CLR => \p_0_in__1\,
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
      CLR => \p_0_in__1\,
      D => t_next_state(2),
      Q => t_current_state(2)
    );
\t_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_next_state_reg[0]_i_1_n_0\,
      G => \t_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => t_next_state(0)
    );
\t_next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454545444545"
    )
        port map (
      I0 => t_current_state(2),
      I1 => \t_next_state_reg[0]_i_2_n_0\,
      I2 => t_current_state(1),
      I3 => \config_ptrs_reg_n_0_[0][1]\,
      I4 => \config_ptrs_reg_n_0_[0][2]\,
      I5 => \config_ptrs_reg_n_0_[0][0]\,
      O => \t_next_state_reg[0]_i_1_n_0\
    );
\t_next_state_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0FF0F"
    )
        port map (
      I0 => curr_mag(1),
      I1 => irq_int_reg_n_0,
      I2 => t_current_state(1),
      I3 => t_sample_irq,
      I4 => t_current_state(0),
      O => \t_next_state_reg[0]_i_2_n_0\
    );
\t_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_next_state_reg[1]_i_1_n_0\,
      G => \t_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => t_next_state(1)
    );
\t_next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFAAAAAAAAAA"
    )
        port map (
      I0 => t_current_state(2),
      I1 => curr_mag(1),
      I2 => irq_int_reg_n_0,
      I3 => t_current_state(0),
      I4 => t_current_state(1),
      I5 => \t_next_state_reg[1]_i_2_n_0\,
      O => \t_next_state_reg[1]_i_1_n_0\
    );
\t_next_state_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => t_current_state(1),
      I1 => \config_ptrs_reg_n_0_[0][1]\,
      I2 => \config_ptrs_reg_n_0_[0][2]\,
      I3 => \config_ptrs_reg_n_0_[0][0]\,
      O => \t_next_state_reg[1]_i_2_n_0\
    );
\t_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \t_next_state_reg[2]_i_1_n_0\,
      G => \t_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => t_next_state(2)
    );
\t_next_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => irq_int_reg_n_0,
      I1 => curr_mag(1),
      I2 => t_current_state(0),
      I3 => t_current_state(1),
      O => \t_next_state_reg[2]_i_1_n_0\
    );
\t_next_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => t_current_state(0),
      I1 => t_current_state(1),
      I2 => t_current_state(2),
      O => \t_next_state_reg[2]_i_2_n_0\
    );
t_sample_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t_current_state(0),
      I1 => t_sample_en0,
      I2 => \^t_sample_en\,
      O => t_sample_en_i_1_n_0
    );
t_sample_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000422100"
    )
        port map (
      I0 => t_next_state(1),
      I1 => t_next_state(2),
      I2 => t_current_state(1),
      I3 => t_next_state(0),
      I4 => t_current_state(0),
      I5 => t_sample_en_i_3_n_0,
      O => t_sample_en0
    );
t_sample_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => t_current_state(2),
      I1 => rst_n,
      O => t_sample_en_i_3_n_0
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
entity ADC_gain_settle_test_ADC_controller_0_0 is
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
    irq_out : out STD_LOGIC;
    axis_rd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    next_axis_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADC_gain_settle_test_ADC_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_ADC_controller_0_0 : entity is "ADC_gain_settle_test_ADC_controller_0_0,ADC_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_ADC_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ADC_gain_settle_test_ADC_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_ADC_controller_0_0 : entity is "ADC_controller,Vivado 2020.2";
end ADC_gain_settle_test_ADC_controller_0_0;

architecture STRUCTURE of ADC_gain_settle_test_ADC_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gpio_und\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpio_ncs\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of spi_irq : signal is "xilinx.com:signal:interrupt:1.0 spi_irq INTERRUPT";
  attribute x_interface_parameter of spi_irq : signal is "XIL_INTERFACENAME spi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of t_sample_irq : signal is "xilinx.com:signal:interrupt:1.0 t_sample_irq INTERRUPT";
  attribute x_interface_parameter of t_sample_irq : signal is "XIL_INTERFACENAME t_sample_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
begin
  gpio_UnD(3) <= \^gpio_und\(3);
  gpio_UnD(2) <= \<const0>\;
  gpio_UnD(1) <= \<const0>\;
  gpio_UnD(0) <= \^gpio_und\(0);
  gpio_nCS(3) <= \^gpio_ncs\(3);
  gpio_nCS(2) <= \<const0>\;
  gpio_nCS(1) <= \<const0>\;
  gpio_nCS(0) <= \^gpio_ncs\(0);
  t_sample_rest <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.ADC_gain_settle_test_ADC_controller_0_0_ADC_controller
     port map (
      Q(1 downto 0) => spi_addr(1 downto 0),
      axis_rd_out(1 downto 0) => axis_rd_out(1 downto 0),
      ch_out(3 downto 0) => ch_out(3 downto 0),
      clk => clk,
      data_out(11 downto 0) => data_out(11 downto 0),
      gpio_UnD(1) => \^gpio_und\(3),
      gpio_UnD(0) => \^gpio_und\(0),
      gpio_UnD_ref(1) => gpio_UnD_ref(3),
      gpio_UnD_ref(0) => gpio_UnD_ref(0),
      gpio_nCS(1) => \^gpio_ncs\(3),
      gpio_nCS(0) => \^gpio_ncs\(0),
      gpio_nCS_ref(1) => gpio_nCS_ref(3),
      gpio_nCS_ref(0) => gpio_nCS_ref(0),
      irq_out => irq_out,
      next_axis_in(1 downto 0) => next_axis_in(1 downto 0),
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
