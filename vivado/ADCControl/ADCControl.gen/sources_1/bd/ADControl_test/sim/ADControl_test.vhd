--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 20:05:12 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target ADControl_test.bd
--Design      : ADControl_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADControl_test is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    curr_gains : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ADControl_test : entity is "ADControl_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ADControl_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ADControl_test : entity is "ADControl_test.hwdef";
end ADControl_test;

architecture STRUCTURE of ADControl_test is
  component ADCControl_inst_0 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    curr_gains : in STD_LOGIC_VECTOR ( 23 downto 0 );
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
  end component ADCControl_inst_0;
  component ADControl_test_ADC_simulator_0_0 is
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
  end component ADControl_test_ADC_simulator_0_0;
  signal ADCControl_0_ch_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ADCControl_0_gpio_UnD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_gpio_nCS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_irq_out : STD_LOGIC;
  signal ADCControl_0_spi_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADCControl_0_spi_cs : STD_LOGIC;
  signal ADCControl_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADCControl_0_spi_rw : STD_LOGIC;
  signal ADC_simulator_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal curr_gains_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal gpio_UnD_ref_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gpio_nCS_ref_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal spi_irq_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN ADControl_test_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ch_out(3 downto 0) <= ADCControl_0_ch_out(3 downto 0);
  clk_0_1 <= clk;
  curr_gains_0_1(23 downto 0) <= curr_gains(23 downto 0);
  data_out(11 downto 0) <= ADCControl_0_data_out(11 downto 0);
  gpio_UnD(3 downto 0) <= ADCControl_0_gpio_UnD(3 downto 0);
  gpio_UnD_ref_0_1(3 downto 0) <= gpio_UnD_ref(3 downto 0);
  gpio_nCS(3 downto 0) <= ADCControl_0_gpio_nCS(3 downto 0);
  gpio_nCS_ref_0_1(3 downto 0) <= gpio_nCS_ref(3 downto 0);
  irq_out <= ADCControl_0_irq_out;
  rst_n_0_1 <= rst_n;
ADCControl_0: component ADCControl_inst_0
     port map (
      ch_out(3 downto 0) => ADCControl_0_ch_out(3 downto 0),
      clk => clk_0_1,
      curr_gains(23 downto 0) => curr_gains_0_1(23 downto 0),
      data_out(11 downto 0) => ADCControl_0_data_out(11 downto 0),
      gpio_UnD(3 downto 0) => ADCControl_0_gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => gpio_UnD_ref_0_1(3 downto 0),
      gpio_nCS(3 downto 0) => ADCControl_0_gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => gpio_nCS_ref_0_1(3 downto 0),
      irq_out => ADCControl_0_irq_out,
      rst_n => rst_n_0_1,
      spi_addr(1 downto 0) => ADCControl_0_spi_addr(1 downto 0),
      spi_cs => ADCControl_0_spi_cs,
      spi_din(7 downto 0) => ADC_simulator_0_spi_dout(7 downto 0),
      spi_dout(7 downto 0) => ADCControl_0_spi_dout(7 downto 0),
      spi_irq => spi_irq_1,
      spi_rw => ADCControl_0_spi_rw
    );
ADC_simulator_0: component ADControl_test_ADC_simulator_0_0
     port map (
      clk => clk_0_1,
      rst_n => rst_n_0_1,
      spi_addr(1 downto 0) => ADCControl_0_spi_addr(1 downto 0),
      spi_cs => ADCControl_0_spi_cs,
      spi_din(7 downto 0) => ADCControl_0_spi_dout(7 downto 0),
      spi_dout(7 downto 0) => ADC_simulator_0_spi_dout(7 downto 0),
      spi_irq => spi_irq_1,
      spi_rw => ADCControl_0_spi_rw
    );
end STRUCTURE;
