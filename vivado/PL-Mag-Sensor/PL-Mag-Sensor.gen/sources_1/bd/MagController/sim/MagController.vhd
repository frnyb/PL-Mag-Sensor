--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed May 25 14:30:56 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagController.bd
--Design      : MagController
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagController is
  port (
    ADC_ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADC_data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_irq_out : out STD_LOGIC;
    bfr_n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bfr_rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_out : out STD_LOGIC;
    mag_MISO : in STD_LOGIC;
    mag_MOSI : out STD_LOGIC;
    mag_SCLK : out STD_LOGIC;
    mag_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    sample_cnt_target : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MagController : entity is "MagController,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagController,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,da_clkrst_cnt=9,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MagController : entity is "MagController.hwdef";
end MagController;

architecture STRUCTURE of MagController is
  component MagController_SPIMaster_0_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    cs : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    rw : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC
  );
  end component MagController_SPIMaster_0_0;
  component MagController_GainControl_0_0 is
  port (
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gpio_UnD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component MagController_GainControl_0_0;
  component MagController_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MagController_xlslice_0_0;
  component MagController_BufferFlowControl_1_0 is
  port (
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : in STD_LOGIC;
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    irq_out : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component MagController_BufferFlowControl_1_0;
  component MagController_ADCControl_0_2 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    sample_cnt_target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : in STD_LOGIC;
    spi_rw : out STD_LOGIC
  );
  end component MagController_ADCControl_0_2;
  signal ADCControl_0_ch_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ADCControl_0_gpio_UnD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_gpio_nCS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_irq_out : STD_LOGIC;
  signal ADCControl_0_spi_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADCControl_0_spi_cs : STD_LOGIC;
  signal ADCControl_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADCControl_0_spi_rw : STD_LOGIC;
  signal BufferFlowControl_1_bfr_busy : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_bfr_rd_dout_9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_1_irq_out : STD_LOGIC;
  signal BufferFlowControl_1_n_samples_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal GainControl_UnD_ref : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GainControl_gain : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal GainControl_nCS_ref : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SPIMaster_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SPIMaster_irq : STD_LOGIC;
  signal SPIMaster_spi_clk : STD_LOGIC;
  signal SPIMaster_spi_cs_n : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SPIMaster_spi_mosi : STD_LOGIC;
  signal bfr_hold_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bfr_rd_addr_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_10_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_11_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_1_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_2_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_3_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_4_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_5_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_6_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_7_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_8_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_9_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal gain_ref_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal sample_cnt_target_0_1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal spi_miso_0_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagController_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of mag_SCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MAG_SCLK CLK";
  attribute X_INTERFACE_PARAMETER of mag_SCLK : signal is "XIL_INTERFACENAME CLK.MAG_SCLK, CLK_DOMAIN MagController_SPIMaster_0_0_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ADC_ch_out(3 downto 0) <= ADCControl_0_ch_out(3 downto 0);
  ADC_data_out(11 downto 0) <= ADCControl_0_data_out(11 downto 0);
  bfr_busy(11 downto 0) <= BufferFlowControl_1_bfr_busy(11 downto 0);
  bfr_hold_1(11 downto 0) <= bfr_hold(11 downto 0);
  bfr_irq_out <= BufferFlowControl_1_irq_out;
  bfr_n_samples_out(5 downto 0) <= BufferFlowControl_1_n_samples_out(5 downto 0);
  bfr_rd_addr_0_1(4 downto 0) <= bfr_rd_addr_0(4 downto 0);
  bfr_rd_addr_10_1(4 downto 0) <= bfr_rd_addr_10(4 downto 0);
  bfr_rd_addr_11_1(4 downto 0) <= bfr_rd_addr_11(4 downto 0);
  bfr_rd_addr_1_1(4 downto 0) <= bfr_rd_addr_1(4 downto 0);
  bfr_rd_addr_2_1(4 downto 0) <= bfr_rd_addr_2(4 downto 0);
  bfr_rd_addr_3_1(4 downto 0) <= bfr_rd_addr_3(4 downto 0);
  bfr_rd_addr_4_1(4 downto 0) <= bfr_rd_addr_4(4 downto 0);
  bfr_rd_addr_5_1(4 downto 0) <= bfr_rd_addr_5(4 downto 0);
  bfr_rd_addr_6_1(4 downto 0) <= bfr_rd_addr_6(4 downto 0);
  bfr_rd_addr_7_1(4 downto 0) <= bfr_rd_addr_7(4 downto 0);
  bfr_rd_addr_8_1(4 downto 0) <= bfr_rd_addr_8(4 downto 0);
  bfr_rd_addr_9_1(4 downto 0) <= bfr_rd_addr_9(4 downto 0);
  bfr_rd_dout_0(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_0(31 downto 0);
  bfr_rd_dout_1(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_1(31 downto 0);
  bfr_rd_dout_10(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_10(31 downto 0);
  bfr_rd_dout_11(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_11(31 downto 0);
  bfr_rd_dout_2(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_2(31 downto 0);
  bfr_rd_dout_3(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_3(31 downto 0);
  bfr_rd_dout_4(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_4(31 downto 0);
  bfr_rd_dout_5(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_5(31 downto 0);
  bfr_rd_dout_6(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_6(31 downto 0);
  bfr_rd_dout_7(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_7(31 downto 0);
  bfr_rd_dout_8(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_8(31 downto 0);
  bfr_rd_dout_9(31 downto 0) <= BufferFlowControl_1_bfr_rd_dout_9(31 downto 0);
  clk_0_1 <= clk;
  gain(23 downto 0) <= GainControl_gain(23 downto 0);
  gain_ref_0_1(23 downto 0) <= gain_ref(23 downto 0);
  irq_out <= ADCControl_0_irq_out;
  mag_MOSI <= SPIMaster_spi_mosi;
  mag_SCLK <= SPIMaster_spi_clk;
  mag_nCS(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  rst_n_0_1 <= rst_n;
  sample_cnt_target_0_1(19 downto 0) <= sample_cnt_target(19 downto 0);
  spi_miso_0_1 <= mag_MISO;
ADCControl_0: component MagController_ADCControl_0_2
     port map (
      ch_out(3 downto 0) => ADCControl_0_ch_out(3 downto 0),
      clk => clk_0_1,
      data_out(11 downto 0) => ADCControl_0_data_out(11 downto 0),
      gpio_UnD(3 downto 0) => ADCControl_0_gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => GainControl_UnD_ref(3 downto 0),
      gpio_nCS(3 downto 0) => ADCControl_0_gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => GainControl_nCS_ref(3 downto 0),
      irq_out => ADCControl_0_irq_out,
      rst_n => rst_n_0_1,
      sample_cnt_target(19 downto 0) => sample_cnt_target_0_1(19 downto 0),
      spi_addr(1 downto 0) => ADCControl_0_spi_addr(1 downto 0),
      spi_cs => ADCControl_0_spi_cs,
      spi_din(7 downto 0) => SPIMaster_data_out(7 downto 0),
      spi_dout(7 downto 0) => ADCControl_0_spi_dout(7 downto 0),
      spi_irq => SPIMaster_irq,
      spi_rw => ADCControl_0_spi_rw
    );
BufferFlowControl_1: component MagController_BufferFlowControl_1_0
     port map (
      adc_ch(3 downto 0) => ADCControl_0_ch_out(3 downto 0),
      adc_din(11 downto 0) => ADCControl_0_data_out(11 downto 0),
      adc_irq => ADCControl_0_irq_out,
      bfr_busy(11 downto 0) => BufferFlowControl_1_bfr_busy(11 downto 0),
      bfr_hold(11 downto 0) => bfr_hold_1(11 downto 0),
      bfr_rd_addr_0(4 downto 0) => bfr_rd_addr_0_1(4 downto 0),
      bfr_rd_addr_1(4 downto 0) => bfr_rd_addr_1_1(4 downto 0),
      bfr_rd_addr_10(4 downto 0) => bfr_rd_addr_10_1(4 downto 0),
      bfr_rd_addr_11(4 downto 0) => bfr_rd_addr_11_1(4 downto 0),
      bfr_rd_addr_2(4 downto 0) => bfr_rd_addr_2_1(4 downto 0),
      bfr_rd_addr_3(4 downto 0) => bfr_rd_addr_3_1(4 downto 0),
      bfr_rd_addr_4(4 downto 0) => bfr_rd_addr_4_1(4 downto 0),
      bfr_rd_addr_5(4 downto 0) => bfr_rd_addr_5_1(4 downto 0),
      bfr_rd_addr_6(4 downto 0) => bfr_rd_addr_6_1(4 downto 0),
      bfr_rd_addr_7(4 downto 0) => bfr_rd_addr_7_1(4 downto 0),
      bfr_rd_addr_8(4 downto 0) => bfr_rd_addr_8_1(4 downto 0),
      bfr_rd_addr_9(4 downto 0) => bfr_rd_addr_9_1(4 downto 0),
      bfr_rd_dout_0(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_0(31 downto 0),
      bfr_rd_dout_1(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_1(31 downto 0),
      bfr_rd_dout_10(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_10(31 downto 0),
      bfr_rd_dout_11(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_11(31 downto 0),
      bfr_rd_dout_2(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_2(31 downto 0),
      bfr_rd_dout_3(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_3(31 downto 0),
      bfr_rd_dout_4(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_4(31 downto 0),
      bfr_rd_dout_5(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_5(31 downto 0),
      bfr_rd_dout_6(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_6(31 downto 0),
      bfr_rd_dout_7(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_7(31 downto 0),
      bfr_rd_dout_8(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_8(31 downto 0),
      bfr_rd_dout_9(31 downto 0) => BufferFlowControl_1_bfr_rd_dout_9(31 downto 0),
      clk => clk_0_1,
      irq_out => BufferFlowControl_1_irq_out,
      n_samples_out(5 downto 0) => BufferFlowControl_1_n_samples_out(5 downto 0),
      rst_n => rst_n_0_1
    );
GainControl: component MagController_GainControl_0_0
     port map (
      UnD_ref(3 downto 0) => GainControl_UnD_ref(3 downto 0),
      clk => clk_0_1,
      gain(23 downto 0) => GainControl_gain(23 downto 0),
      gain_ref(23 downto 0) => gain_ref_0_1(23 downto 0),
      gpio_UnD(3 downto 0) => ADCControl_0_gpio_UnD(3 downto 0),
      gpio_nCS(3 downto 0) => ADCControl_0_gpio_nCS(3 downto 0),
      nCS_ref(3 downto 0) => GainControl_nCS_ref(3 downto 0),
      rst_n => rst_n_0_1
    );
SPIMaster: component MagController_SPIMaster_0_0
     port map (
      addr(1 downto 0) => ADCControl_0_spi_addr(1 downto 0),
      clk => clk_0_1,
      cs => ADCControl_0_spi_cs,
      data_in(7 downto 0) => ADCControl_0_spi_dout(7 downto 0),
      data_out(7 downto 0) => SPIMaster_data_out(7 downto 0),
      irq => SPIMaster_irq,
      rst_n => rst_n_0_1,
      rw => ADCControl_0_spi_rw,
      spi_clk => SPIMaster_spi_clk,
      spi_cs_n(7 downto 0) => SPIMaster_spi_cs_n(7 downto 0),
      spi_miso => spi_miso_0_1,
      spi_mosi => SPIMaster_spi_mosi
    );
xlslice_0: component MagController_xlslice_0_0
     port map (
      Din(7 downto 0) => SPIMaster_spi_cs_n(7 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
end STRUCTURE;
