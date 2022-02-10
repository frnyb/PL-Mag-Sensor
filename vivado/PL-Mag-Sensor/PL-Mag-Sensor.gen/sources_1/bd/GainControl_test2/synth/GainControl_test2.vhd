--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Feb  7 09:47:22 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target GainControl_test2.bd
--Design      : GainControl_test2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl_test2 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CORE_GENERATION_INFO of GainControl_test2 : entity is "GainControl_test2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GainControl_test2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of GainControl_test2 : entity is "GainControl_test2.hwdef";
end GainControl_test2;

architecture STRUCTURE of GainControl_test2 is
  component GainControl_test2_gain_controller_0_0 is
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
  end component GainControl_test2_gain_controller_0_0;
  component GainControl_test2_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GainControl_test2_xlconcat_0_0;
  component GainControl_test2_UnD_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GainControl_test2_UnD_concat_0;
  component GainControl_test2_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component GainControl_test2_xlconstant_0_0;
  component GainControl_test2_nCS_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component GainControl_test2_nCS_concat_0;
  component GainControl_test2_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component GainControl_test2_xlconstant_0_1;
  component GainControl_test2_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_test2_xlslice_0_0;
  component GainControl_test2_UnD_slice_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_test2_UnD_slice_0;
  component ADCControl_inst_2 is
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
  end component ADCControl_inst_2;
  signal ADCControl_0_ch_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ADCControl_0_gpio_UnD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_gpio_nCS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADCControl_0_irq_out : STD_LOGIC;
  signal ADCControl_0_spi_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADCControl_0_spi_cs : STD_LOGIC;
  signal ADCControl_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADCControl_0_spi_rw : STD_LOGIC;
  signal UnD_slice_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_0_1 : STD_LOGIC;
  signal curr_gain_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal gain_controller_0_adc_UnD_ref : STD_LOGIC;
  signal gain_controller_0_adc_nCS_ref : STD_LOGIC;
  signal gain_controller_0_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_ref_0_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gpio_UnD_ref_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gpio_nCS_ref_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nCS_slice_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal spi_din_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_irq_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN GainControl_test2_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ch_out(3 downto 0) <= ADCControl_0_ch_out(3 downto 0);
  clk_0_1 <= clk;
  data_out(11 downto 0) <= ADCControl_0_data_out(11 downto 0);
  gain(5 downto 0) <= gain_controller_0_gain(5 downto 0);
  gain_ref_0_1(5 downto 0) <= gain_ref(5 downto 0);
  gpio_UnD(0) <= UnD_slice_Dout(0);
  gpio_nCS(0) <= nCS_slice_Dout(0);
  irq_out <= ADCControl_0_irq_out;
  rst_n_0_1 <= rst_n;
  spi_addr(1 downto 0) <= ADCControl_0_spi_addr(1 downto 0);
  spi_cs <= ADCControl_0_spi_cs;
  spi_din_1(7 downto 0) <= spi_din(7 downto 0);
  spi_dout(7 downto 0) <= ADCControl_0_spi_dout(7 downto 0);
  spi_irq_1 <= spi_irq;
  spi_rw <= ADCControl_0_spi_rw;
ADCControl_0: component ADCControl_inst_2
     port map (
      ch_out(3 downto 0) => ADCControl_0_ch_out(3 downto 0),
      clk => clk_0_1,
      curr_gain(23 downto 0) => curr_gain_1(23 downto 0),
      data_out(11 downto 0) => ADCControl_0_data_out(11 downto 0),
      gpio_UnD(3 downto 0) => ADCControl_0_gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => gpio_UnD_ref_1(3 downto 0),
      gpio_nCS(3 downto 0) => ADCControl_0_gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => gpio_nCS_ref_1(3 downto 0),
      irq_out => ADCControl_0_irq_out,
      rst_n => rst_n_0_1,
      spi_addr(1 downto 0) => ADCControl_0_spi_addr(1 downto 0),
      spi_cs => ADCControl_0_spi_cs,
      spi_din(7 downto 0) => spi_din_1(7 downto 0),
      spi_dout(7 downto 0) => ADCControl_0_spi_dout(7 downto 0),
      spi_irq => spi_irq_1,
      spi_rw => ADCControl_0_spi_rw
    );
UnD_concat: component GainControl_test2_xlconcat_0_0
     port map (
      In0(0) => gain_controller_0_adc_UnD_ref,
      In1(2 downto 0) => xlconstant_0_dout(2 downto 0),
      dout(3 downto 0) => gpio_UnD_ref_1(3 downto 0)
    );
UnD_slice: component GainControl_test2_xlslice_0_0
     port map (
      Din(3 downto 0) => ADCControl_0_gpio_UnD(3 downto 0),
      Dout(0) => UnD_slice_Dout(0)
    );
gain_concat: component GainControl_test2_nCS_concat_0
     port map (
      In0(5 downto 0) => gain_controller_0_gain(5 downto 0),
      In1(17 downto 0) => xlconstant_1_dout(17 downto 0),
      dout(23 downto 0) => curr_gain_1(23 downto 0)
    );
gain_controller_0: component GainControl_test2_gain_controller_0_0
     port map (
      adc_UnD => UnD_slice_Dout(0),
      adc_UnD_ref => gain_controller_0_adc_UnD_ref,
      adc_nCS => nCS_slice_Dout(0),
      adc_nCS_ref => gain_controller_0_adc_nCS_ref,
      clk => clk_0_1,
      gain(5 downto 0) => gain_controller_0_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref_0_1(5 downto 0),
      rst_n => rst_n_0_1
    );
nCS_concat: component GainControl_test2_UnD_concat_0
     port map (
      In0(0) => gain_controller_0_adc_nCS_ref,
      In1(2 downto 0) => xlconstant_0_dout(2 downto 0),
      dout(3 downto 0) => gpio_nCS_ref_1(3 downto 0)
    );
nCS_slice: component GainControl_test2_UnD_slice_0
     port map (
      Din(3 downto 0) => ADCControl_0_gpio_nCS(3 downto 0),
      Dout(0) => nCS_slice_Dout(0)
    );
xlconstant_0: component GainControl_test2_xlconstant_0_0
     port map (
      dout(2 downto 0) => xlconstant_0_dout(2 downto 0)
    );
xlconstant_1: component GainControl_test2_xlconstant_0_1
     port map (
      dout(17 downto 0) => xlconstant_1_dout(17 downto 0)
    );
end STRUCTURE;
