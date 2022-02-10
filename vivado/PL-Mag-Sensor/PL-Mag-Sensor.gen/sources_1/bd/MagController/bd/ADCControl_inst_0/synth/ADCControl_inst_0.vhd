--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Jan  2 16:56:34 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target ADCControl_inst_0.bd
--Design      : ADCControl_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_inst_0 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    curr_gain : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : in STD_LOGIC;
    spi_rw : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ADCControl_inst_0 : entity is "ADCControl_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ADCControl_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=/home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.srcs/sources_1/bd/ADCControl/ADCControl.bd,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ADCControl_inst_0 : entity is "ADCControl_inst_0.hwdef";
end ADCControl_inst_0;

architecture STRUCTURE of ADCControl_inst_0 is
  component ADCControl_inst_0_ADC_controller_0 is
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
  end component ADCControl_inst_0_ADC_controller_0;
  component ADCControl_inst_0_SampleTimeLUT_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component ADCControl_inst_0_SampleTimeLUT_0;
  component ADCControl_inst_0_sample_time_counter_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    irq : out STD_LOGIC
  );
  end component ADCControl_inst_0_sample_time_counter_0;
  signal ADC_controller_0_spi_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADC_controller_0_spi_cs : STD_LOGIC;
  signal ADC_controller_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADC_controller_0_spi_rw : STD_LOGIC;
  signal ADC_controller_ch_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ADC_controller_gpio_UnD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_gpio_nCS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_irq_out : STD_LOGIC;
  signal ADC_controller_t_sample_en : STD_LOGIC;
  signal ADC_controller_t_sample_rest : STD_LOGIC;
  signal GainControl_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GainControl_dout1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SPI_master_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SPI_master_irq : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal counter_0_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal counter_0_irq : STD_LOGIC;
  signal curr_gain_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagController_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  GainControl_dout(3 downto 0) <= gpio_UnD_ref(3 downto 0);
  GainControl_dout1(3 downto 0) <= gpio_nCS_ref(3 downto 0);
  SPI_master_data_out(7 downto 0) <= spi_din(7 downto 0);
  SPI_master_irq <= spi_irq;
  ch_out(3 downto 0) <= ADC_controller_ch_out(3 downto 0);
  clk_0_1 <= clk;
  curr_gain_1(23 downto 0) <= curr_gain(23 downto 0);
  data_out(11 downto 0) <= ADC_controller_data_out(11 downto 0);
  gpio_UnD(3 downto 0) <= ADC_controller_gpio_UnD(3 downto 0);
  gpio_nCS(3 downto 0) <= ADC_controller_gpio_nCS(3 downto 0);
  irq_out <= ADC_controller_irq_out;
  rst_n_0_1 <= rst_n;
  spi_addr(1 downto 0) <= ADC_controller_0_spi_addr(1 downto 0);
  spi_cs <= ADC_controller_0_spi_cs;
  spi_dout(7 downto 0) <= ADC_controller_0_spi_dout(7 downto 0);
  spi_rw <= ADC_controller_0_spi_rw;
ADC_controller: component ADCControl_inst_0_ADC_controller_0
     port map (
      ch_out(3 downto 0) => ADC_controller_ch_out(3 downto 0),
      clk => clk_0_1,
      data_out(11 downto 0) => ADC_controller_data_out(11 downto 0),
      gpio_UnD(3 downto 0) => ADC_controller_gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => GainControl_dout(3 downto 0),
      gpio_nCS(3 downto 0) => ADC_controller_gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => GainControl_dout1(3 downto 0),
      irq_out => ADC_controller_irq_out,
      rst_n => rst_n_0_1,
      spi_addr(1 downto 0) => ADC_controller_0_spi_addr(1 downto 0),
      spi_cs => ADC_controller_0_spi_cs,
      spi_din(7 downto 0) => SPI_master_data_out(7 downto 0),
      spi_dout(7 downto 0) => ADC_controller_0_spi_dout(7 downto 0),
      spi_irq => SPI_master_irq,
      spi_rw => ADC_controller_0_spi_rw,
      t_sample_cnt(19 downto 0) => counter_0_cnt(19 downto 0),
      t_sample_en => ADC_controller_t_sample_en,
      t_sample_irq => counter_0_irq,
      t_sample_rest => ADC_controller_t_sample_rest
    );
SampleTimeLUT: component ADCControl_inst_0_SampleTimeLUT_0
     port map (
      addra(5 downto 0) => curr_gain_1(5 downto 0),
      clka => clk_0_1,
      douta(19 downto 0) => blk_mem_gen_0_douta(19 downto 0)
    );
sample_time_counter: component ADCControl_inst_0_sample_time_counter_0
     port map (
      clk => clk_0_1,
      cnt(19 downto 0) => counter_0_cnt(19 downto 0),
      en => ADC_controller_t_sample_en,
      irq => counter_0_irq,
      restart => ADC_controller_t_sample_rest,
      rst_n => rst_n_0_1,
      target(19 downto 0) => blk_mem_gen_0_douta(19 downto 0)
    );
end STRUCTURE;
