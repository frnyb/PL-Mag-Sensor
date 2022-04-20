--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Feb 16 18:42:35 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target ADC_gain_settle_test.bd
--Design      : ADC_gain_settle_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test is
  port (
    MAG_MISO : in STD_LOGIC;
    MAG_MOSI : out STD_LOGIC;
    MAG_SCLK : out STD_LOGIC;
    MAG_nCS0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_rd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    curr_gain : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 7 downto 0 );
    next_axis : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    timer_target : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of ADC_gain_settle_test : entity is "ADC_gain_settle_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ADC_gain_settle_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=1,bdsource=USER,da_axi4_cnt=2,da_board_cnt=2,da_clkrst_cnt=16,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of ADC_gain_settle_test : entity is "ADC_gain_settle_test.hwdef";
end ADC_gain_settle_test;

architecture STRUCTURE of ADC_gain_settle_test is
  component ADC_gain_settle_test_spi_master_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    cs : in STD_LOGIC;
    rw : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ADC_gain_settle_test_spi_master_0_0;
  component ADC_gain_settle_test_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ADC_gain_settle_test_xlslice_0_0;
  component ADC_gain_settle_test_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component ADC_gain_settle_test_xlslice_0_1;
  component ADC_gain_settle_test_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ADC_gain_settle_test_xlconcat_0_1;
  component ADC_gain_settle_test_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component ADC_gain_settle_test_xlconstant_0_0;
  component ADC_gain_settle_test_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component ADC_gain_settle_test_xlslice_0_2;
  component ADC_gain_settle_test_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component ADC_gain_settle_test_xlslice_1_0;
  component ADC_gain_settle_test_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component ADC_gain_settle_test_xlconcat_2_0;
  component ADC_gain_settle_test_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component ADC_gain_settle_test_xlconstant_1_0;
  component ADC_gain_settle_test_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    irq : out STD_LOGIC
  );
  end component ADC_gain_settle_test_counter_0_0;
  component ADC_gain_settle_test_GainControl_0_0 is
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
  end component ADC_gain_settle_test_GainControl_0_0;
  component ADC_gain_settle_test_ADC_controller_0_0 is
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
  end component ADC_gain_settle_test_ADC_controller_0_0;
  signal ADC_controller_0_axis_rd_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADC_controller_0_gpio_UnD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_gpio_nCS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ADC_controller_0_spi_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADC_controller_0_spi_cs : STD_LOGIC;
  signal ADC_controller_0_spi_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ADC_controller_0_spi_rw : STD_LOGIC;
  signal ADC_controller_0_t_sample_en : STD_LOGIC;
  signal ADC_controller_0_t_sample_rest : STD_LOGIC;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Din_0_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal GainControl_0_UnD_ref : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GainControl_0_gain : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal GainControl_0_nCS_ref : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal counter_0_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal counter_0_irq : STD_LOGIC;
  signal next_axis_in_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal spi_master_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_0_irq : STD_LOGIC;
  signal spi_master_0_spi_clk : STD_LOGIC;
  signal spi_master_0_spi_cs_n : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_0_spi_mosi : STD_LOGIC;
  signal spi_miso_0_1 : STD_LOGIC;
  signal spi_nCS_slice_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal NLW_ADC_controller_0_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_ADC_controller_0_ch_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ADC_controller_0_data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of MAG_SCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MAG_SCLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of MAG_SCLK : signal is "XIL_INTERFACENAME CLK.MAG_SCLK, CLK_DOMAIN ADC_gain_settle_test_spi_master_0_0_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  Din_0_1(31 downto 0) <= timer_target(31 downto 0);
  Din_0_2(7 downto 0) <= gain_ref(7 downto 0);
  MAG_MOSI <= spi_master_0_spi_mosi;
  MAG_SCLK <= spi_master_0_spi_clk;
  MAG_nCS0(0) <= spi_nCS_slice_Dout(0);
  axis_rd_out(1 downto 0) <= ADC_controller_0_axis_rd_out(1 downto 0);
  curr_gain(7 downto 0) <= xlconcat_0_dout(7 downto 0);
  next_axis_in_0_1(1 downto 0) <= next_axis(1 downto 0);
  rst_n_0_1 <= rst_n;
  spi_miso_0_1 <= MAG_MISO;
  zynq_ultra_ps_e_0_pl_clk0 <= clk;
ADC_controller_0: component ADC_gain_settle_test_ADC_controller_0_0
     port map (
      axis_rd_out(1 downto 0) => ADC_controller_0_axis_rd_out(1 downto 0),
      ch_out(3 downto 0) => NLW_ADC_controller_0_ch_out_UNCONNECTED(3 downto 0),
      clk => zynq_ultra_ps_e_0_pl_clk0,
      data_out(11 downto 0) => NLW_ADC_controller_0_data_out_UNCONNECTED(11 downto 0),
      gpio_UnD(3 downto 0) => ADC_controller_0_gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => GainControl_0_UnD_ref(3 downto 0),
      gpio_nCS(3 downto 0) => ADC_controller_0_gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => GainControl_0_nCS_ref(3 downto 0),
      irq_out => NLW_ADC_controller_0_irq_out_UNCONNECTED,
      next_axis_in(1 downto 0) => next_axis_in_0_1(1 downto 0),
      rst_n => rst_n_0_1,
      spi_addr(1 downto 0) => ADC_controller_0_spi_addr(1 downto 0),
      spi_cs => ADC_controller_0_spi_cs,
      spi_din(7 downto 0) => spi_master_0_data_out(7 downto 0),
      spi_dout(7 downto 0) => ADC_controller_0_spi_dout(7 downto 0),
      spi_irq => spi_master_0_irq,
      spi_rw => ADC_controller_0_spi_rw,
      t_sample_cnt(19 downto 0) => counter_0_cnt(19 downto 0),
      t_sample_en => ADC_controller_0_t_sample_en,
      t_sample_irq => counter_0_irq,
      t_sample_rest => ADC_controller_0_t_sample_rest
    );
GainControl_0: component ADC_gain_settle_test_GainControl_0_0
     port map (
      UnD_ref(3 downto 0) => GainControl_0_UnD_ref(3 downto 0),
      clk => zynq_ultra_ps_e_0_pl_clk0,
      gain(23 downto 0) => GainControl_0_gain(23 downto 0),
      gain_ref(23 downto 0) => xlconcat_2_dout(23 downto 0),
      gpio_UnD(3 downto 0) => ADC_controller_0_gpio_UnD(3 downto 0),
      gpio_nCS(3 downto 0) => ADC_controller_0_gpio_nCS(3 downto 0),
      nCS_ref(3 downto 0) => GainControl_0_nCS_ref(3 downto 0),
      rst_n => rst_n_0_1
    );
counter_0: component ADC_gain_settle_test_counter_0_0
     port map (
      clk => zynq_ultra_ps_e_0_pl_clk0,
      cnt(19 downto 0) => counter_0_cnt(19 downto 0),
      en => ADC_controller_0_t_sample_en,
      irq => counter_0_irq,
      restart => ADC_controller_0_t_sample_rest,
      rst_n => rst_n_0_1,
      target(19 downto 0) => xlslice_2_Dout(19 downto 0)
    );
spi_master_0: component ADC_gain_settle_test_spi_master_0_0
     port map (
      addr(1 downto 0) => ADC_controller_0_spi_addr(1 downto 0),
      clk => zynq_ultra_ps_e_0_pl_clk0,
      cs => ADC_controller_0_spi_cs,
      data_in(7 downto 0) => ADC_controller_0_spi_dout(7 downto 0),
      data_out(7 downto 0) => spi_master_0_data_out(7 downto 0),
      irq => spi_master_0_irq,
      rst_n => rst_n_0_1,
      rw => ADC_controller_0_spi_rw,
      spi_clk => spi_master_0_spi_clk,
      spi_cs_n(7 downto 0) => spi_master_0_spi_cs_n(7 downto 0),
      spi_miso => spi_miso_0_1,
      spi_mosi => spi_master_0_spi_mosi
    );
spi_nCS_slice: component ADC_gain_settle_test_xlslice_0_0
     port map (
      Din(7 downto 0) => spi_master_0_spi_cs_n(7 downto 0),
      Dout(0) => spi_nCS_slice_Dout(0)
    );
xlconcat_0: component ADC_gain_settle_test_xlconcat_0_1
     port map (
      In0(5 downto 0) => xlslice_0_Dout(5 downto 0),
      In1(1 downto 0) => xlconstant_0_dout(1 downto 0),
      dout(7 downto 0) => xlconcat_0_dout(7 downto 0)
    );
xlconcat_2: component ADC_gain_settle_test_xlconcat_2_0
     port map (
      In0(5 downto 0) => xlslice_1_Dout(5 downto 0),
      In1(17 downto 0) => xlconstant_1_dout(17 downto 0),
      dout(23 downto 0) => xlconcat_2_dout(23 downto 0)
    );
xlconstant_0: component ADC_gain_settle_test_xlconstant_0_0
     port map (
      dout(1 downto 0) => xlconstant_0_dout(1 downto 0)
    );
xlconstant_1: component ADC_gain_settle_test_xlconstant_1_0
     port map (
      dout(17 downto 0) => xlconstant_1_dout(17 downto 0)
    );
xlslice_0: component ADC_gain_settle_test_xlslice_0_1
     port map (
      Din(23 downto 0) => GainControl_0_gain(23 downto 0),
      Dout(5 downto 0) => xlslice_0_Dout(5 downto 0)
    );
xlslice_1: component ADC_gain_settle_test_xlslice_0_2
     port map (
      Din(7 downto 0) => Din_0_2(7 downto 0),
      Dout(5 downto 0) => xlslice_1_Dout(5 downto 0)
    );
xlslice_2: component ADC_gain_settle_test_xlslice_1_0
     port map (
      Din(31 downto 0) => Din_0_1(31 downto 0),
      Dout(19 downto 0) => xlslice_2_Dout(19 downto 0)
    );
end STRUCTURE;
