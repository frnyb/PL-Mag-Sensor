--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Mar 25 09:38:25 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferControl_test1.bd
--Design      : BufferControl_test1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControl_test1 is
  port (
    adc_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : out STD_LOGIC;
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_out : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of BufferControl_test1 : entity is "BufferControl_test1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BufferControl_test1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=74,numReposBlks=59,numNonXlnxBlks=0,numHierBlks=15,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=46,numPkgbdBlks=2,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of BufferControl_test1 : entity is "BufferControl_test1.hwdef";
end BufferControl_test1;

architecture STRUCTURE of BufferControl_test1 is
  component BufferControlSimConst_inst_0 is
  port (
    adc_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component BufferControlSimConst_inst_0;
  component design_1_inst_1 is
  port (
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : in STD_LOGIC;
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component design_1_inst_1;
  signal BufferControlSimConst_0_rd_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal BufferControlSimConst_0_rd_ch : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BufferControlSimConst_0_rd_hold : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BufferControlSimulat_0_adc_ch : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BufferControlSimulat_0_adc_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BufferControlSimulat_0_adc_irq : STD_LOGIC;
  signal BufferFlowControl_0_bfr_rd_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_irq_out : STD_LOGIC;
  signal BufferFlowControl_0_n_samples_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal design_1_0_bfr_busy : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal design_1_0_gain_ref : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal gain_curr_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of adc_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.ADC_IRQ INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of adc_irq : signal is "XIL_INTERFACENAME INTR.ADC_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN BufferControl_test1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of irq_out : signal is "xilinx.com:signal:interrupt:1.0 INTR.IRQ_OUT INTERRUPT";
  attribute x_interface_parameter of irq_out : signal is "XIL_INTERFACENAME INTR.IRQ_OUT, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  adc_ch(3 downto 0) <= BufferControlSimulat_0_adc_ch(3 downto 0);
  adc_dout(11 downto 0) <= BufferControlSimulat_0_adc_dout(11 downto 0);
  adc_irq <= BufferControlSimulat_0_adc_irq;
  bfr_busy(11 downto 0) <= design_1_0_bfr_busy(11 downto 0);
  bfr_rd_out(31 downto 0) <= BufferFlowControl_0_bfr_rd_out(31 downto 0);
  clk_0_1 <= clk;
  gain_curr_1(23 downto 0) <= gain_curr(23 downto 0);
  gain_ref(23 downto 0) <= design_1_0_gain_ref(23 downto 0);
  irq_out <= BufferFlowControl_0_irq_out;
  n_samples_out(5 downto 0) <= BufferFlowControl_0_n_samples_out(5 downto 0);
  rd_addr(4 downto 0) <= BufferControlSimConst_0_rd_addr(4 downto 0);
  rd_ch(3 downto 0) <= BufferControlSimConst_0_rd_ch(3 downto 0);
  rd_hold(11 downto 0) <= BufferControlSimConst_0_rd_hold(11 downto 0);
  rst_n_0_1 <= rst_n;
BufferControlSimConst_0: component BufferControlSimConst_inst_0
     port map (
      adc_ch(3 downto 0) => BufferControlSimulat_0_adc_ch(3 downto 0),
      adc_dout(11 downto 0) => BufferControlSimulat_0_adc_dout(11 downto 0),
      adc_irq => BufferControlSimulat_0_adc_irq,
      clk => clk_0_1,
      rd_addr(4 downto 0) => BufferControlSimConst_0_rd_addr(4 downto 0),
      rd_ch(3 downto 0) => BufferControlSimConst_0_rd_ch(3 downto 0),
      rd_din(31 downto 0) => BufferFlowControl_0_bfr_rd_out(31 downto 0),
      rd_hold(11 downto 0) => BufferControlSimConst_0_rd_hold(11 downto 0),
      rd_irq(11) => BufferFlowControl_0_irq_out,
      rd_irq(10) => BufferFlowControl_0_irq_out,
      rd_irq(9) => BufferFlowControl_0_irq_out,
      rd_irq(8) => BufferFlowControl_0_irq_out,
      rd_irq(7) => BufferFlowControl_0_irq_out,
      rd_irq(6) => BufferFlowControl_0_irq_out,
      rd_irq(5) => BufferFlowControl_0_irq_out,
      rd_irq(4) => BufferFlowControl_0_irq_out,
      rd_irq(3) => BufferFlowControl_0_irq_out,
      rd_irq(2) => BufferFlowControl_0_irq_out,
      rd_irq(1) => BufferFlowControl_0_irq_out,
      rd_irq(0) => BufferFlowControl_0_irq_out,
      rd_n_samples(5 downto 0) => BufferFlowControl_0_n_samples_out(5 downto 0),
      rst_n => rst_n_0_1
    );
design_1_0: component design_1_inst_1
     port map (
      adc_ch(3 downto 0) => BufferControlSimulat_0_adc_ch(3 downto 0),
      adc_din(11 downto 0) => BufferControlSimulat_0_adc_dout(11 downto 0),
      adc_irq => BufferControlSimulat_0_adc_irq,
      bfr_busy(11 downto 0) => design_1_0_bfr_busy(11 downto 0),
      bfr_rd_out(31 downto 0) => BufferFlowControl_0_bfr_rd_out(31 downto 0),
      clk => clk_0_1,
      gain_curr(23 downto 0) => gain_curr_1(23 downto 0),
      gain_ref(23 downto 0) => design_1_0_gain_ref(23 downto 0),
      hold(11 downto 0) => BufferControlSimConst_0_rd_hold(11 downto 0),
      irq_out => BufferFlowControl_0_irq_out,
      n_samples_out(5 downto 0) => BufferFlowControl_0_n_samples_out(5 downto 0),
      rd_addr(4 downto 0) => BufferControlSimConst_0_rd_addr(4 downto 0),
      rd_ch(3 downto 0) => BufferControlSimConst_0_rd_ch(3 downto 0),
      rst_n => rst_n_0_1
    );
end STRUCTURE;
