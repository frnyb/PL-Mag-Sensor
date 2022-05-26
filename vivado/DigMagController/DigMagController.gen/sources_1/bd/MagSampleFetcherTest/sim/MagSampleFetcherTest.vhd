--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed May 11 18:54:26 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagSampleFetcherTest.bd
--Design      : MagSampleFetcherTest
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagSampleFetcherTest is
  port (
    ap_clk_0 : in STD_LOGIC;
    ap_done_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    ap_ready_0 : out STD_LOGIC;
    ap_rst_0 : in STD_LOGIC;
    ap_start_0 : in STD_LOGIC;
    bfr_irq_0 : in STD_LOGIC;
    cnt_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cnt_out_ap_vld_0 : out STD_LOGIC;
    n_samples_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    n_samples_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    n_samples_out_ap_vld_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MagSampleFetcherTest : entity is "MagSampleFetcherTest,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagSampleFetcherTest,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MagSampleFetcherTest : entity is "MagSampleFetcherTest.hwdef";
end MagSampleFetcherTest;

architecture STRUCTURE of MagSampleFetcherTest is
  component MagSampleFetcherTest_MagSampleFetcher_0_0 is
  port (
    buffer_in_0_ce0 : out STD_LOGIC;
    buffer_in_1_ce0 : out STD_LOGIC;
    buffer_in_2_ce0 : out STD_LOGIC;
    buffer_in_3_ce0 : out STD_LOGIC;
    buffer_in_4_ce0 : out STD_LOGIC;
    buffer_in_5_ce0 : out STD_LOGIC;
    buffer_in_6_ce0 : out STD_LOGIC;
    buffer_in_7_ce0 : out STD_LOGIC;
    buffer_in_8_ce0 : out STD_LOGIC;
    buffer_in_9_ce0 : out STD_LOGIC;
    buffer_in_10_ce0 : out STD_LOGIC;
    buffer_in_11_ce0 : out STD_LOGIC;
    buffer_out_ce0 : out STD_LOGIC;
    buffer_out_we0 : out STD_LOGIC;
    n_samples_ap_vld : in STD_LOGIC;
    s_axi_axi_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_AWVALID : in STD_LOGIC;
    s_axi_axi_AWREADY : out STD_LOGIC;
    s_axi_axi_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_axi_WVALID : in STD_LOGIC;
    s_axi_axi_WREADY : out STD_LOGIC;
    s_axi_axi_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_BVALID : out STD_LOGIC;
    s_axi_axi_BREADY : in STD_LOGIC;
    s_axi_axi_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_ARVALID : in STD_LOGIC;
    s_axi_axi_ARREADY : out STD_LOGIC;
    s_axi_axi_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_RVALID : out STD_LOGIC;
    s_axi_axi_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    buffer_in_0_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_0_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_1_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_2_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_3_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_3_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_4_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_4_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_5_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_5_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_6_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_6_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_7_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_7_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_8_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_8_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_9_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_9_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_10_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_10_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_11_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buffer_in_11_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_address0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    buffer_out_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_irq : in STD_LOGIC;
    n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component MagSampleFetcherTest_MagSampleFetcher_0_0;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_0_1 : STD_LOGIC;
  signal ap_start_0_1 : STD_LOGIC;
  signal bfr_irq_0_1 : STD_LOGIC;
  signal n_samples_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_0_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_10_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_11_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_1_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_2_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_3_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_4_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_5_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_6_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_7_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_8_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_9_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_out_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_out_we0_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_s_axi_axi_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_s_axi_axi_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_s_axi_axi_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_s_axi_axi_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_s_axi_axi_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MagSampleFetcher_0_buffer_in_0_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_10_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_11_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_1_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_2_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_3_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_4_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_5_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_6_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_7_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_8_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_in_9_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_out_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_MagSampleFetcher_0_buffer_out_d0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MagSampleFetcher_0_s_axi_axi_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MagSampleFetcher_0_s_axi_axi_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MagSampleFetcher_0_s_axi_axi_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk_0 : signal is "XIL_INTERFACENAME CLK.AP_CLK_0, CLK_DOMAIN MagSampleFetcherTest_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_0 : signal is "XIL_INTERFACENAME RST.AP_RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of bfr_irq_0 : signal is "xilinx.com:signal:data:1.0 DATA.BFR_IRQ_0 DATA";
  attribute X_INTERFACE_PARAMETER of bfr_irq_0 : signal is "XIL_INTERFACENAME DATA.BFR_IRQ_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cnt_out_0 : signal is "xilinx.com:signal:data:1.0 DATA.CNT_OUT_0 DATA";
  attribute X_INTERFACE_PARAMETER of cnt_out_0 : signal is "XIL_INTERFACENAME DATA.CNT_OUT_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of n_samples_0 : signal is "xilinx.com:signal:data:1.0 DATA.N_SAMPLES_0 DATA";
  attribute X_INTERFACE_PARAMETER of n_samples_0 : signal is "XIL_INTERFACENAME DATA.N_SAMPLES_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of n_samples_out_0 : signal is "xilinx.com:signal:data:1.0 DATA.N_SAMPLES_OUT_0 DATA";
  attribute X_INTERFACE_PARAMETER of n_samples_out_0 : signal is "XIL_INTERFACENAME DATA.N_SAMPLES_OUT_0, LAYERED_METADATA undef";
begin
  ap_clk_0_1 <= ap_clk_0;
  ap_rst_0_1 <= ap_rst_0;
  ap_start_0_1 <= ap_start_0;
  bfr_irq_0_1 <= bfr_irq_0;
  n_samples_0_1(31 downto 0) <= n_samples_0(31 downto 0);
  ap_done_0 <= 'Z';
  ap_idle_0 <= 'Z';
  ap_ready_0 <= 'Z';
  cnt_out_ap_vld_0 <= 'Z';
  n_samples_out_ap_vld_0 <= 'Z';
  cnt_out_0(0) <= 'Z';
  cnt_out_0(1) <= 'Z';
  cnt_out_0(2) <= 'Z';
  cnt_out_0(3) <= 'Z';
  cnt_out_0(4) <= 'Z';
  cnt_out_0(5) <= 'Z';
  cnt_out_0(6) <= 'Z';
  cnt_out_0(7) <= 'Z';
  cnt_out_0(8) <= 'Z';
  cnt_out_0(9) <= 'Z';
  cnt_out_0(10) <= 'Z';
  cnt_out_0(11) <= 'Z';
  cnt_out_0(12) <= 'Z';
  cnt_out_0(13) <= 'Z';
  cnt_out_0(14) <= 'Z';
  cnt_out_0(15) <= 'Z';
  cnt_out_0(16) <= 'Z';
  cnt_out_0(17) <= 'Z';
  cnt_out_0(18) <= 'Z';
  cnt_out_0(19) <= 'Z';
  cnt_out_0(20) <= 'Z';
  cnt_out_0(21) <= 'Z';
  cnt_out_0(22) <= 'Z';
  cnt_out_0(23) <= 'Z';
  cnt_out_0(24) <= 'Z';
  cnt_out_0(25) <= 'Z';
  cnt_out_0(26) <= 'Z';
  cnt_out_0(27) <= 'Z';
  cnt_out_0(28) <= 'Z';
  cnt_out_0(29) <= 'Z';
  cnt_out_0(30) <= 'Z';
  cnt_out_0(31) <= 'Z';
  n_samples_out_0(0) <= 'Z';
  n_samples_out_0(1) <= 'Z';
  n_samples_out_0(2) <= 'Z';
  n_samples_out_0(3) <= 'Z';
  n_samples_out_0(4) <= 'Z';
  n_samples_out_0(5) <= 'Z';
  n_samples_out_0(6) <= 'Z';
  n_samples_out_0(7) <= 'Z';
  n_samples_out_0(8) <= 'Z';
  n_samples_out_0(9) <= 'Z';
  n_samples_out_0(10) <= 'Z';
  n_samples_out_0(11) <= 'Z';
  n_samples_out_0(12) <= 'Z';
  n_samples_out_0(13) <= 'Z';
  n_samples_out_0(14) <= 'Z';
  n_samples_out_0(15) <= 'Z';
  n_samples_out_0(16) <= 'Z';
  n_samples_out_0(17) <= 'Z';
  n_samples_out_0(18) <= 'Z';
  n_samples_out_0(19) <= 'Z';
  n_samples_out_0(20) <= 'Z';
  n_samples_out_0(21) <= 'Z';
  n_samples_out_0(22) <= 'Z';
  n_samples_out_0(23) <= 'Z';
  n_samples_out_0(24) <= 'Z';
  n_samples_out_0(25) <= 'Z';
  n_samples_out_0(26) <= 'Z';
  n_samples_out_0(27) <= 'Z';
  n_samples_out_0(28) <= 'Z';
  n_samples_out_0(29) <= 'Z';
  n_samples_out_0(30) <= 'Z';
  n_samples_out_0(31) <= 'Z';
MagSampleFetcher_0: component MagSampleFetcherTest_MagSampleFetcher_0_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst_n => '0',
      bfr_irq => bfr_irq_0_1,
      buffer_in_0_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_0_address0_UNCONNECTED(4 downto 0),
      buffer_in_0_ce0 => NLW_MagSampleFetcher_0_buffer_in_0_ce0_UNCONNECTED,
      buffer_in_0_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_10_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_10_address0_UNCONNECTED(4 downto 0),
      buffer_in_10_ce0 => NLW_MagSampleFetcher_0_buffer_in_10_ce0_UNCONNECTED,
      buffer_in_10_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_11_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_11_address0_UNCONNECTED(4 downto 0),
      buffer_in_11_ce0 => NLW_MagSampleFetcher_0_buffer_in_11_ce0_UNCONNECTED,
      buffer_in_11_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_1_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_1_address0_UNCONNECTED(4 downto 0),
      buffer_in_1_ce0 => NLW_MagSampleFetcher_0_buffer_in_1_ce0_UNCONNECTED,
      buffer_in_1_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_2_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_2_address0_UNCONNECTED(4 downto 0),
      buffer_in_2_ce0 => NLW_MagSampleFetcher_0_buffer_in_2_ce0_UNCONNECTED,
      buffer_in_2_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_3_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_3_address0_UNCONNECTED(4 downto 0),
      buffer_in_3_ce0 => NLW_MagSampleFetcher_0_buffer_in_3_ce0_UNCONNECTED,
      buffer_in_3_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_4_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_4_address0_UNCONNECTED(4 downto 0),
      buffer_in_4_ce0 => NLW_MagSampleFetcher_0_buffer_in_4_ce0_UNCONNECTED,
      buffer_in_4_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_5_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_5_address0_UNCONNECTED(4 downto 0),
      buffer_in_5_ce0 => NLW_MagSampleFetcher_0_buffer_in_5_ce0_UNCONNECTED,
      buffer_in_5_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_6_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_6_address0_UNCONNECTED(4 downto 0),
      buffer_in_6_ce0 => NLW_MagSampleFetcher_0_buffer_in_6_ce0_UNCONNECTED,
      buffer_in_6_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_7_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_7_address0_UNCONNECTED(4 downto 0),
      buffer_in_7_ce0 => NLW_MagSampleFetcher_0_buffer_in_7_ce0_UNCONNECTED,
      buffer_in_7_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_8_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_8_address0_UNCONNECTED(4 downto 0),
      buffer_in_8_ce0 => NLW_MagSampleFetcher_0_buffer_in_8_ce0_UNCONNECTED,
      buffer_in_8_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_in_9_address0(4 downto 0) => NLW_MagSampleFetcher_0_buffer_in_9_address0_UNCONNECTED(4 downto 0),
      buffer_in_9_ce0 => NLW_MagSampleFetcher_0_buffer_in_9_ce0_UNCONNECTED,
      buffer_in_9_q0(31 downto 0) => B"00000000000000000000000000000000",
      buffer_out_address0(12 downto 0) => NLW_MagSampleFetcher_0_buffer_out_address0_UNCONNECTED(12 downto 0),
      buffer_out_ce0 => NLW_MagSampleFetcher_0_buffer_out_ce0_UNCONNECTED,
      buffer_out_d0(31 downto 0) => NLW_MagSampleFetcher_0_buffer_out_d0_UNCONNECTED(31 downto 0),
      buffer_out_we0 => NLW_MagSampleFetcher_0_buffer_out_we0_UNCONNECTED,
      interrupt => NLW_MagSampleFetcher_0_interrupt_UNCONNECTED,
      n_samples(5 downto 0) => n_samples_0_1(5 downto 0),
      n_samples_ap_vld => bfr_irq_0_1,
      s_axi_axi_ARADDR(4 downto 0) => B"00000",
      s_axi_axi_ARREADY => NLW_MagSampleFetcher_0_s_axi_axi_ARREADY_UNCONNECTED,
      s_axi_axi_ARVALID => '0',
      s_axi_axi_AWADDR(4 downto 0) => B"00000",
      s_axi_axi_AWREADY => NLW_MagSampleFetcher_0_s_axi_axi_AWREADY_UNCONNECTED,
      s_axi_axi_AWVALID => '0',
      s_axi_axi_BREADY => '0',
      s_axi_axi_BRESP(1 downto 0) => NLW_MagSampleFetcher_0_s_axi_axi_BRESP_UNCONNECTED(1 downto 0),
      s_axi_axi_BVALID => NLW_MagSampleFetcher_0_s_axi_axi_BVALID_UNCONNECTED,
      s_axi_axi_RDATA(31 downto 0) => NLW_MagSampleFetcher_0_s_axi_axi_RDATA_UNCONNECTED(31 downto 0),
      s_axi_axi_RREADY => '0',
      s_axi_axi_RRESP(1 downto 0) => NLW_MagSampleFetcher_0_s_axi_axi_RRESP_UNCONNECTED(1 downto 0),
      s_axi_axi_RVALID => NLW_MagSampleFetcher_0_s_axi_axi_RVALID_UNCONNECTED,
      s_axi_axi_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_axi_WREADY => NLW_MagSampleFetcher_0_s_axi_axi_WREADY_UNCONNECTED,
      s_axi_axi_WSTRB(3 downto 0) => B"1111",
      s_axi_axi_WVALID => '0'
    );
end STRUCTURE;
