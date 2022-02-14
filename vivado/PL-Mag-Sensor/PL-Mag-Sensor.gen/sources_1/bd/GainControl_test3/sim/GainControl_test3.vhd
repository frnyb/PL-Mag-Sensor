--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Feb 14 08:39:19 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target GainControl_test3.bd
--Design      : GainControl_test3
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_imp_10LK1J6 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gains : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    sample_time : out STD_LOGIC_VECTOR ( 19 downto 0 );
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_irq : out STD_LOGIC;
    spi_miso : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    t_sample_en : out STD_LOGIC;
    t_sample_irq : out STD_LOGIC
  );
end ADCControl_imp_10LK1J6;

architecture STRUCTURE of ADCControl_imp_10LK1J6 is
  component GainControl_test3_ADC_controller_1 is
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
  end component GainControl_test3_ADC_controller_1;
  component GainControl_test3_sample_time_counter_1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    irq : out STD_LOGIC
  );
  end component GainControl_test3_sample_time_counter_1;
  component GainControl_test3_SampleTimeLUT_1 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component GainControl_test3_SampleTimeLUT_1;
  component GainControl_test3_max_gain_1 is
  port (
    gains : in STD_LOGIC_VECTOR ( 23 downto 0 );
    max_gain_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_test3_max_gain_1;
  component GainControl_test3_ADC_simulator_1 is
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
  end component GainControl_test3_ADC_simulator_1;
  signal ADC_controller_0_ch_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_gpio_UnD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_gpio_nCS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_irq_out : STD_LOGIC;
  signal ADC_controller_0_spi_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADC_controller_0_spi_cs : STD_LOGIC;
  signal ADC_controller_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADC_controller_0_spi_rw : STD_LOGIC;
  signal ADC_controller_t_sample_en : STD_LOGIC;
  signal ADC_controller_t_sample_rest : STD_LOGIC;
  signal ADC_simulator_0_spi_dout1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADC_simulator_0_spi_irq1 : STD_LOGIC;
  signal SampleTimeLUT_douta : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal curr_gain_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal gpio_UnD_ref_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gpio_nCS_ref_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_gain_0_max_gain_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal sample_time_counter_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sample_time_counter_irq : STD_LOGIC;
  signal NLW_ADC_controller_data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  ch_out(3 downto 0) <= ADC_controller_0_ch_out(3 downto 0);
  clk_0_1 <= clk;
  curr_gain_1(23 downto 0) <= gains(23 downto 0);
  gpio_UnD(3 downto 0) <= ADC_controller_0_gpio_UnD(3 downto 0);
  gpio_UnD_ref_1(3 downto 0) <= gpio_UnD_ref(3 downto 0);
  gpio_nCS(3 downto 0) <= ADC_controller_0_gpio_nCS(3 downto 0);
  gpio_nCS_ref_1(3 downto 0) <= gpio_nCS_ref(3 downto 0);
  irq_out <= ADC_controller_0_irq_out;
  rst_n_0_1 <= rst_n;
  sample_time(19 downto 0) <= SampleTimeLUT_douta(19 downto 0);
  spi_addr(1 downto 0) <= ADC_controller_0_spi_addr(1 downto 0);
  spi_cs <= ADC_controller_0_spi_cs;
  spi_irq <= ADC_simulator_0_spi_irq1;
  spi_miso(7 downto 0) <= ADC_simulator_0_spi_dout1(7 downto 0);
  spi_mosi(7 downto 0) <= ADC_controller_0_spi_dout(7 downto 0);
  t_sample_en <= ADC_controller_t_sample_en;
  t_sample_irq <= sample_time_counter_irq;
ADC_controller: component GainControl_test3_ADC_controller_1
     port map (
      ch_out(3 downto 0) => ADC_controller_0_ch_out(3 downto 0),
      clk => clk_0_1,
      data_out(11 downto 0) => NLW_ADC_controller_data_out_UNCONNECTED(11 downto 0),
      gpio_UnD(3 downto 0) => ADC_controller_0_gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => gpio_UnD_ref_1(3 downto 0),
      gpio_nCS(3 downto 0) => ADC_controller_0_gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => gpio_nCS_ref_1(3 downto 0),
      irq_out => ADC_controller_0_irq_out,
      rst_n => rst_n_0_1,
      spi_addr(1 downto 0) => ADC_controller_0_spi_addr(1 downto 0),
      spi_cs => ADC_controller_0_spi_cs,
      spi_din(7 downto 0) => ADC_simulator_0_spi_dout1(7 downto 0),
      spi_dout(7 downto 0) => ADC_controller_0_spi_dout(7 downto 0),
      spi_irq => ADC_simulator_0_spi_irq1,
      spi_rw => ADC_controller_0_spi_rw,
      t_sample_cnt(19 downto 0) => sample_time_counter_cnt(19 downto 0),
      t_sample_en => ADC_controller_t_sample_en,
      t_sample_irq => sample_time_counter_irq,
      t_sample_rest => ADC_controller_t_sample_rest
    );
ADC_simulator: component GainControl_test3_ADC_simulator_1
     port map (
      clk => clk_0_1,
      rst_n => rst_n_0_1,
      spi_addr(1 downto 0) => ADC_controller_0_spi_addr(1 downto 0),
      spi_cs => ADC_controller_0_spi_cs,
      spi_din(7 downto 0) => ADC_controller_0_spi_dout(7 downto 0),
      spi_dout(7 downto 0) => ADC_simulator_0_spi_dout1(7 downto 0),
      spi_irq => ADC_simulator_0_spi_irq1,
      spi_rw => ADC_controller_0_spi_rw
    );
SampleTimeLUT: component GainControl_test3_SampleTimeLUT_1
     port map (
      addra(5 downto 0) => max_gain_0_max_gain_out(5 downto 0),
      clka => clk_0_1,
      douta(19 downto 0) => SampleTimeLUT_douta(19 downto 0)
    );
max_gain: component GainControl_test3_max_gain_1
     port map (
      gains(23 downto 0) => curr_gain_1(23 downto 0),
      max_gain_out(5 downto 0) => max_gain_0_max_gain_out(5 downto 0)
    );
sample_time_counter: component GainControl_test3_sample_time_counter_1
     port map (
      clk => clk_0_1,
      cnt(19 downto 0) => sample_time_counter_cnt(19 downto 0),
      en => ADC_controller_t_sample_en,
      irq => sample_time_counter_irq,
      restart => ADC_controller_t_sample_rest,
      rst_n => rst_n_0_1,
      target(19 downto 0) => SampleTimeLUT_douta(19 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl_test3 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    sample_time : out STD_LOGIC_VECTOR ( 19 downto 0 );
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_irq : out STD_LOGIC;
    spi_miso : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    t_sample_en : out STD_LOGIC;
    t_sample_irq : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of GainControl_test3 : entity is "GainControl_test3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GainControl_test3,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of GainControl_test3 : entity is "GainControl_test3.hwdef";
end GainControl_test3;

architecture STRUCTURE of GainControl_test3 is
  component GainControl_test3_UnD_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GainControl_test3_UnD_concat_0;
  component GainControl_test3_UnD_slice_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_test3_UnD_slice_1;
  component GainControl_test3_gain_concat_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component GainControl_test3_gain_concat_2;
  component GainControl_test3_gain_const_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_test3_gain_const_0;
  component GainControl_test3_gain_controller_1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_UnD : in STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS : in STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_test3_gain_controller_1;
  component GainControl_test3_gpio_const_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_test3_gpio_const_0;
  component GainControl_test3_nCS_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GainControl_test3_nCS_concat_0;
  component GainControl_test3_nCS_slice_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_test3_nCS_slice_1;
  signal ADC_controller_0_ch_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_gpio_UnD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_gpio_nCS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_irq_out : STD_LOGIC;
  signal ADC_controller_0_spi_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADC_controller_0_spi_cs : STD_LOGIC;
  signal ADC_controller_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADC_controller_t_sample_en : STD_LOGIC;
  signal ADC_simulator_0_spi_dout1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADC_simulator_0_spi_irq1 : STD_LOGIC;
  signal SampleTimeLUT_douta : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal UnD_slice_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_0_1 : STD_LOGIC;
  signal curr_gain_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal gain_const_dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_controller_0_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_controller_adc_UnD_ref : STD_LOGIC;
  signal gain_controller_adc_nCS_ref : STD_LOGIC;
  signal gain_ref_0_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gpio_UnD_ref_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gpio_nCS_ref_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nCS_slice_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal sample_time_counter_irq : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN GainControl_test3_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of spi_mosi : signal is "xilinx.com:signal:data:1.0 DATA.SPI_MOSI DATA";
  attribute x_interface_parameter of spi_mosi : signal is "XIL_INTERFACENAME DATA.SPI_MOSI, LAYERED_METADATA undef";
begin
  ch_out(3 downto 0) <= ADC_controller_0_ch_out(3 downto 0);
  clk_0_1 <= clk;
  gain(5 downto 0) <= gain_controller_0_gain(5 downto 0);
  gain_ref_0_1(5 downto 0) <= gain_ref(5 downto 0);
  gpio_UnD(3 downto 0) <= ADC_controller_0_gpio_UnD(3 downto 0);
  gpio_UnD_ref(3 downto 0) <= gpio_UnD_ref_1(3 downto 0);
  gpio_nCS(3 downto 0) <= ADC_controller_0_gpio_nCS(3 downto 0);
  gpio_nCS_ref(3 downto 0) <= gpio_nCS_ref_1(3 downto 0);
  irq_out <= ADC_controller_0_irq_out;
  rst_n_0_1 <= rst_n;
  sample_time(19 downto 0) <= SampleTimeLUT_douta(19 downto 0);
  spi_addr(1 downto 0) <= ADC_controller_0_spi_addr(1 downto 0);
  spi_cs <= ADC_controller_0_spi_cs;
  spi_irq <= ADC_simulator_0_spi_irq1;
  spi_miso(7 downto 0) <= ADC_simulator_0_spi_dout1(7 downto 0);
  spi_mosi(7 downto 0) <= ADC_controller_0_spi_dout(7 downto 0);
  t_sample_en <= ADC_controller_t_sample_en;
  t_sample_irq <= sample_time_counter_irq;
ADCControl: entity work.ADCControl_imp_10LK1J6
     port map (
      ch_out(3 downto 0) => ADC_controller_0_ch_out(3 downto 0),
      clk => clk_0_1,
      gains(23 downto 0) => curr_gain_1(23 downto 0),
      gpio_UnD(3 downto 0) => ADC_controller_0_gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => gpio_UnD_ref_1(3 downto 0),
      gpio_nCS(3 downto 0) => ADC_controller_0_gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => gpio_nCS_ref_1(3 downto 0),
      irq_out => ADC_controller_0_irq_out,
      rst_n => rst_n_0_1,
      sample_time(19 downto 0) => SampleTimeLUT_douta(19 downto 0),
      spi_addr(1 downto 0) => ADC_controller_0_spi_addr(1 downto 0),
      spi_cs => ADC_controller_0_spi_cs,
      spi_irq => ADC_simulator_0_spi_irq1,
      spi_miso(7 downto 0) => ADC_simulator_0_spi_dout1(7 downto 0),
      spi_mosi(7 downto 0) => ADC_controller_0_spi_dout(7 downto 0),
      t_sample_en => ADC_controller_t_sample_en,
      t_sample_irq => sample_time_counter_irq
    );
UnD_ref_concat: component GainControl_test3_UnD_concat_0
     port map (
      In0(0) => xlconstant_0_dout(0),
      In1(0) => gain_controller_adc_UnD_ref,
      In2(0) => xlconstant_0_dout(0),
      In3(0) => xlconstant_0_dout(0),
      dout(3 downto 0) => gpio_UnD_ref_1(3 downto 0)
    );
UnD_slice: component GainControl_test3_UnD_slice_1
     port map (
      Din(3 downto 0) => ADC_controller_0_gpio_UnD(3 downto 0),
      Dout(0) => UnD_slice_Dout(0)
    );
gain_concat: component GainControl_test3_gain_concat_2
     port map (
      In0(5 downto 0) => gain_const_dout(5 downto 0),
      In1(5 downto 0) => gain_controller_0_gain(5 downto 0),
      In2(5 downto 0) => gain_const_dout(5 downto 0),
      In3(5 downto 0) => gain_const_dout(5 downto 0),
      dout(23 downto 0) => curr_gain_1(23 downto 0)
    );
gain_const: component GainControl_test3_gain_const_0
     port map (
      dout(5 downto 0) => gain_const_dout(5 downto 0)
    );
gain_controller: component GainControl_test3_gain_controller_1
     port map (
      adc_UnD => UnD_slice_Dout(0),
      adc_UnD_ref => gain_controller_adc_UnD_ref,
      adc_nCS => nCS_slice_Dout(0),
      adc_nCS_ref => gain_controller_adc_nCS_ref,
      clk => clk_0_1,
      gain(5 downto 0) => gain_controller_0_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref_0_1(5 downto 0),
      rst_n => rst_n_0_1
    );
gpio_const: component GainControl_test3_gpio_const_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
nCS_ref_concat: component GainControl_test3_nCS_concat_0
     port map (
      In0(0) => xlconstant_0_dout(0),
      In1(0) => gain_controller_adc_nCS_ref,
      In2(0) => xlconstant_0_dout(0),
      In3(0) => xlconstant_0_dout(0),
      dout(3 downto 0) => gpio_nCS_ref_1(3 downto 0)
    );
nCS_slice: component GainControl_test3_nCS_slice_1
     port map (
      Din(3 downto 0) => ADC_controller_0_gpio_nCS(3 downto 0),
      Dout(0) => nCS_slice_Dout(0)
    );
end STRUCTURE;
