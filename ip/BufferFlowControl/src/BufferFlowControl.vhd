--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Apr 19 09:02:12 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferFlowControl.bd
--Design      : BufferFlowControl
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl is
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
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_out : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of BufferFlowControl : entity is "BufferFlowControl,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BufferFlowControl,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of BufferFlowControl : entity is "BufferFlowControl.hwdef";
end BufferFlowControl;

architecture STRUCTURE of BufferFlowControl is
  component BufferFlowControl_or_gate_0_1 is
  port (
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    outp : out STD_LOGIC
  );
  end component BufferFlowControl_or_gate_0_1;
  component BufferFlowControl_sample_interval_counter_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    irq : out STD_LOGIC
  );
  end component BufferFlowControl_sample_interval_counter_0;
  component BufferFlowControl_signal_period_counter_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 20 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 20 downto 0 );
    irq : out STD_LOGIC
  );
  end component BufferFlowControl_signal_period_counter_0;
  component BufferFlowControl_MagPingPongBuffers_0_0 is
  port (
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component BufferFlowControl_MagPingPongBuffers_0_0;
  component BufferFlowControl_buffer_controller_0_2 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    t_sample_en : out STD_LOGIC;
    t_sample_rest : out STD_LOGIC;
    t_sample_irq : in STD_LOGIC;
    t_sample_cnt : in STD_LOGIC_VECTOR ( 19 downto 0 );
    t_sample_target : out STD_LOGIC_VECTOR ( 19 downto 0 );
    t_period_en : out STD_LOGIC;
    t_period_rest : out STD_LOGIC;
    t_period_irq : in STD_LOGIC;
    t_period_cnt : in STD_LOGIC_VECTOR ( 20 downto 0 );
    t_period_target : out STD_LOGIC_VECTOR ( 20 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_irq : in STD_LOGIC;
    bf_wr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bf_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bf_wr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_shift : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferFlowControl_buffer_controller_0_2;
  signal BufferFlowControl_gain_ref : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal BufferFlowControl_irq_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BufferFlowControl_n_samples_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal MagPingPongBuffers_0_busy : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal MagPingPongBuffers_0_irq : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_rd_dout_9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_ch_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_din_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal adc_irq_1 : STD_LOGIC;
  signal buffer_controller_0_bf_shift : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal buffer_controller_0_bf_wr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal buffer_controller_0_bf_wr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal buffer_controller_0_bf_wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_controller_0_t_period_en : STD_LOGIC;
  signal buffer_controller_0_t_period_rest : STD_LOGIC;
  signal buffer_controller_0_t_period_target : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal buffer_controller_0_t_sample_en : STD_LOGIC;
  signal buffer_controller_0_t_sample_rest : STD_LOGIC;
  signal buffer_controller_0_t_sample_target : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal gain_curr_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hold_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal or_gate_0_outp : STD_LOGIC;
  signal rd_addr_0_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_10_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_11_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_1_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_2_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_3_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_4_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_5_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_6_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_7_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_8_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_9_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal sample_interval_counter_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sample_interval_counter_irq : STD_LOGIC;
  signal signal_period_timer_cnt : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal signal_period_timer_irq : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.ADC_IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_irq : signal is "XIL_INTERFACENAME INTR.ADC_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN BufferFlowControl_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  adc_ch_1(3 downto 0) <= adc_ch(3 downto 0);
  adc_din_1(11 downto 0) <= adc_din(11 downto 0);
  adc_irq_1 <= adc_irq;
  bfr_busy(11 downto 0) <= MagPingPongBuffers_0_busy(11 downto 0);
  bfr_rd_dout_0(31 downto 0) <= MagPingPongBuffers_0_rd_dout_0(31 downto 0);
  bfr_rd_dout_1(31 downto 0) <= MagPingPongBuffers_0_rd_dout_1(31 downto 0);
  bfr_rd_dout_10(31 downto 0) <= MagPingPongBuffers_0_rd_dout_10(31 downto 0);
  bfr_rd_dout_11(31 downto 0) <= MagPingPongBuffers_0_rd_dout_11(31 downto 0);
  bfr_rd_dout_2(31 downto 0) <= MagPingPongBuffers_0_rd_dout_2(31 downto 0);
  bfr_rd_dout_3(31 downto 0) <= MagPingPongBuffers_0_rd_dout_3(31 downto 0);
  bfr_rd_dout_4(31 downto 0) <= MagPingPongBuffers_0_rd_dout_4(31 downto 0);
  bfr_rd_dout_5(31 downto 0) <= MagPingPongBuffers_0_rd_dout_5(31 downto 0);
  bfr_rd_dout_6(31 downto 0) <= MagPingPongBuffers_0_rd_dout_6(31 downto 0);
  bfr_rd_dout_7(31 downto 0) <= MagPingPongBuffers_0_rd_dout_7(31 downto 0);
  bfr_rd_dout_8(31 downto 0) <= MagPingPongBuffers_0_rd_dout_8(31 downto 0);
  bfr_rd_dout_9(31 downto 0) <= MagPingPongBuffers_0_rd_dout_9(31 downto 0);
  clk_0_1 <= clk;
  gain_curr_1(23 downto 0) <= gain_curr(23 downto 0);
  gain_ref(23 downto 0) <= BufferFlowControl_gain_ref(23 downto 0);
  hold_1(11 downto 0) <= bfr_hold(11 downto 0);
  irq_out <= or_gate_0_outp;
  n_samples_out(5 downto 0) <= BufferFlowControl_n_samples_out(5 downto 0);
  rd_addr_0_0_1(4 downto 0) <= bfr_rd_addr_0(4 downto 0);
  rd_addr_10_0_1(4 downto 0) <= bfr_rd_addr_10(4 downto 0);
  rd_addr_11_0_1(4 downto 0) <= bfr_rd_addr_11(4 downto 0);
  rd_addr_1_0_1(4 downto 0) <= bfr_rd_addr_1(4 downto 0);
  rd_addr_2_0_1(4 downto 0) <= bfr_rd_addr_2(4 downto 0);
  rd_addr_3_0_1(4 downto 0) <= bfr_rd_addr_3(4 downto 0);
  rd_addr_4_0_1(4 downto 0) <= bfr_rd_addr_4(4 downto 0);
  rd_addr_5_0_1(4 downto 0) <= bfr_rd_addr_5(4 downto 0);
  rd_addr_6_0_1(4 downto 0) <= bfr_rd_addr_6(4 downto 0);
  rd_addr_7_0_1(4 downto 0) <= bfr_rd_addr_7(4 downto 0);
  rd_addr_8_0_1(4 downto 0) <= bfr_rd_addr_8(4 downto 0);
  rd_addr_9_0_1(4 downto 0) <= bfr_rd_addr_9(4 downto 0);
  rst_n_0_1 <= rst_n;
MagPingPongBuffers_0: component BufferFlowControl_MagPingPongBuffers_0_0
     port map (
      busy(11 downto 0) => MagPingPongBuffers_0_busy(11 downto 0),
      clk => clk_0_1,
      hold(11 downto 0) => hold_1(11 downto 0),
      irq(11 downto 0) => MagPingPongBuffers_0_irq(11 downto 0),
      rd_addr_0(4 downto 0) => rd_addr_0_0_1(4 downto 0),
      rd_addr_1(4 downto 0) => rd_addr_1_0_1(4 downto 0),
      rd_addr_10(4 downto 0) => rd_addr_10_0_1(4 downto 0),
      rd_addr_11(4 downto 0) => rd_addr_11_0_1(4 downto 0),
      rd_addr_2(4 downto 0) => rd_addr_2_0_1(4 downto 0),
      rd_addr_3(4 downto 0) => rd_addr_3_0_1(4 downto 0),
      rd_addr_4(4 downto 0) => rd_addr_4_0_1(4 downto 0),
      rd_addr_5(4 downto 0) => rd_addr_5_0_1(4 downto 0),
      rd_addr_6(4 downto 0) => rd_addr_6_0_1(4 downto 0),
      rd_addr_7(4 downto 0) => rd_addr_7_0_1(4 downto 0),
      rd_addr_8(4 downto 0) => rd_addr_8_0_1(4 downto 0),
      rd_addr_9(4 downto 0) => rd_addr_9_0_1(4 downto 0),
      rd_dout_0(31 downto 0) => MagPingPongBuffers_0_rd_dout_0(31 downto 0),
      rd_dout_1(31 downto 0) => MagPingPongBuffers_0_rd_dout_1(31 downto 0),
      rd_dout_10(31 downto 0) => MagPingPongBuffers_0_rd_dout_10(31 downto 0),
      rd_dout_11(31 downto 0) => MagPingPongBuffers_0_rd_dout_11(31 downto 0),
      rd_dout_2(31 downto 0) => MagPingPongBuffers_0_rd_dout_2(31 downto 0),
      rd_dout_3(31 downto 0) => MagPingPongBuffers_0_rd_dout_3(31 downto 0),
      rd_dout_4(31 downto 0) => MagPingPongBuffers_0_rd_dout_4(31 downto 0),
      rd_dout_5(31 downto 0) => MagPingPongBuffers_0_rd_dout_5(31 downto 0),
      rd_dout_6(31 downto 0) => MagPingPongBuffers_0_rd_dout_6(31 downto 0),
      rd_dout_7(31 downto 0) => MagPingPongBuffers_0_rd_dout_7(31 downto 0),
      rd_dout_8(31 downto 0) => MagPingPongBuffers_0_rd_dout_8(31 downto 0),
      rd_dout_9(31 downto 0) => MagPingPongBuffers_0_rd_dout_9(31 downto 0),
      rst_n => rst_n_0_1,
      shift(11 downto 0) => buffer_controller_0_bf_shift(11 downto 0),
      wr(11 downto 0) => buffer_controller_0_bf_wr(11 downto 0),
      wr_addr(4 downto 0) => buffer_controller_0_bf_wr_addr(4 downto 0),
      wr_din(31 downto 0) => buffer_controller_0_bf_wr_data(31 downto 0)
    );
buffer_controller_0: component BufferFlowControl_buffer_controller_0_2
     port map (
      adc_ch(3 downto 0) => adc_ch_1(3 downto 0),
      adc_din(11 downto 0) => adc_din_1(11 downto 0),
      adc_irq => adc_irq_1,
      bf_irq(11 downto 0) => MagPingPongBuffers_0_irq(11 downto 0),
      bf_shift(11 downto 0) => buffer_controller_0_bf_shift(11 downto 0),
      bf_wr(11 downto 0) => buffer_controller_0_bf_wr(11 downto 0),
      bf_wr_addr(4 downto 0) => buffer_controller_0_bf_wr_addr(4 downto 0),
      bf_wr_data(31 downto 0) => buffer_controller_0_bf_wr_data(31 downto 0),
      clk => clk_0_1,
      gain_curr(23 downto 0) => gain_curr_1(23 downto 0),
      gain_ref(23 downto 0) => BufferFlowControl_gain_ref(23 downto 0),
      irq_out(11 downto 0) => BufferFlowControl_irq_out(11 downto 0),
      n_samples_out(5 downto 0) => BufferFlowControl_n_samples_out(5 downto 0),
      rst_n => rst_n_0_1,
      t_period_cnt(20 downto 0) => signal_period_timer_cnt(20 downto 0),
      t_period_en => buffer_controller_0_t_period_en,
      t_period_irq => signal_period_timer_irq,
      t_period_rest => buffer_controller_0_t_period_rest,
      t_period_target(20 downto 0) => buffer_controller_0_t_period_target(20 downto 0),
      t_sample_cnt(19 downto 0) => sample_interval_counter_cnt(19 downto 0),
      t_sample_en => buffer_controller_0_t_sample_en,
      t_sample_irq => sample_interval_counter_irq,
      t_sample_rest => buffer_controller_0_t_sample_rest,
      t_sample_target(19 downto 0) => buffer_controller_0_t_sample_target(19 downto 0)
    );
or_gate_0: component BufferFlowControl_or_gate_0_1
     port map (
      inp(11 downto 0) => BufferFlowControl_irq_out(11 downto 0),
      outp => or_gate_0_outp
    );
sample_interval_counter: component BufferFlowControl_sample_interval_counter_0
     port map (
      clk => clk_0_1,
      cnt(19 downto 0) => sample_interval_counter_cnt(19 downto 0),
      en => buffer_controller_0_t_sample_en,
      irq => sample_interval_counter_irq,
      restart => buffer_controller_0_t_sample_rest,
      rst_n => rst_n_0_1,
      target(19 downto 0) => buffer_controller_0_t_sample_target(19 downto 0)
    );
signal_period_counter: component BufferFlowControl_signal_period_counter_0
     port map (
      clk => clk_0_1,
      cnt(20 downto 0) => signal_period_timer_cnt(20 downto 0),
      en => buffer_controller_0_t_period_en,
      irq => signal_period_timer_irq,
      restart => buffer_controller_0_t_period_rest,
      rst_n => rst_n_0_1,
      target(20 downto 0) => buffer_controller_0_t_period_target(20 downto 0)
    );
end STRUCTURE;
