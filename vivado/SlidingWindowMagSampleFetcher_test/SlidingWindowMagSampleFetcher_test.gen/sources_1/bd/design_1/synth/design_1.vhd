--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun May  1 12:23:14 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    ap_clk_0 : in STD_LOGIC;
    ap_done_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    ap_ready_0 : out STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    buffer_in_0_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_0_ce0_0 : out STD_LOGIC;
    buffer_in_0_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_10_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_10_ce0_0 : out STD_LOGIC;
    buffer_in_10_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_11_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_11_ce0_0 : out STD_LOGIC;
    buffer_in_11_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_1_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_1_ce0_0 : out STD_LOGIC;
    buffer_in_1_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_2_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_2_ce0_0 : out STD_LOGIC;
    buffer_in_2_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_3_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_3_ce0_0 : out STD_LOGIC;
    buffer_in_3_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_4_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_4_ce0_0 : out STD_LOGIC;
    buffer_in_4_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_5_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_5_ce0_0 : out STD_LOGIC;
    buffer_in_5_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_6_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_6_ce0_0 : out STD_LOGIC;
    buffer_in_6_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_7_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_7_ce0_0 : out STD_LOGIC;
    buffer_in_7_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_8_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_8_ce0_0 : out STD_LOGIC;
    buffer_in_8_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_9_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_9_ce0_0 : out STD_LOGIC;
    buffer_in_9_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_address0_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buffer_out_ce0_0 : out STD_LOGIC;
    buffer_out_d0_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_we0_0 : out STD_LOGIC;
    irq : in STD_LOGIC;
    n_samples_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    n_samples_out_ap_vld_0 : out STD_LOGIC;
    s_axi_axi_0_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_0_arready : out STD_LOGIC;
    s_axi_axi_0_arvalid : in STD_LOGIC;
    s_axi_axi_0_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_0_awready : out STD_LOGIC;
    s_axi_axi_0_awvalid : in STD_LOGIC;
    s_axi_axi_0_bready : in STD_LOGIC;
    s_axi_axi_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_0_bvalid : out STD_LOGIC;
    s_axi_axi_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_0_rready : in STD_LOGIC;
    s_axi_axi_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_0_rvalid : out STD_LOGIC;
    s_axi_axi_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_0_wready : out STD_LOGIC;
    s_axi_axi_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_axi_0_wvalid : in STD_LOGIC;
    start_write_o_ap_vld_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_SlidingWindowMagSamp_0_0 is
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    buffer_in_0_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_0_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_1_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_2_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_3_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_3_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_4_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_4_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_5_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_5_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_6_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_6_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_7_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_7_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_8_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_8_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_9_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_9_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_10_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_10_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_11_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_11_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_address0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buffer_out_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1_SlidingWindowMagSamp_0_0;
  signal SlidingWindowMagSamp_0_ap_done : STD_LOGIC;
  signal SlidingWindowMagSamp_0_ap_idle : STD_LOGIC;
  signal SlidingWindowMagSamp_0_ap_ready : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_0_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_0_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_10_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_10_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_11_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_11_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_1_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_1_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_2_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_2_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_3_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_3_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_4_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_4_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_5_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_5_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_6_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_6_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_7_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_7_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_8_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_8_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_in_9_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_in_9_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_out_address0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_out_ce0 : STD_LOGIC;
  signal SlidingWindowMagSamp_0_buffer_out_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SlidingWindowMagSamp_0_buffer_out_we0 : STD_LOGIC;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_n_0_1 : STD_LOGIC;
  signal buffer_in_0_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_10_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_11_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_1_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_2_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_3_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_4_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_5_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_6_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_7_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_8_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_in_9_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_out_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal n_samples_0_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal n_samples_ap_vld_0_1 : STD_LOGIC;
  signal s_axi_axi_0_1_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_axi_axi_0_1_ARREADY : STD_LOGIC;
  signal s_axi_axi_0_1_ARVALID : STD_LOGIC;
  signal s_axi_axi_0_1_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_axi_axi_0_1_AWREADY : STD_LOGIC;
  signal s_axi_axi_0_1_AWVALID : STD_LOGIC;
  signal s_axi_axi_0_1_BREADY : STD_LOGIC;
  signal s_axi_axi_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_axi_0_1_BVALID : STD_LOGIC;
  signal s_axi_axi_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_axi_0_1_RREADY : STD_LOGIC;
  signal s_axi_axi_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_axi_0_1_RVALID : STD_LOGIC;
  signal s_axi_axi_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_axi_0_1_WREADY : STD_LOGIC;
  signal s_axi_axi_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_axi_0_1_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk_0 : signal is "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_BUSIF s_axi_axi_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_n_0 : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n_0 : signal is "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_axi_0_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_axi_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_axi_0_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_axi_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_axi_0_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 BREADY";
  attribute X_INTERFACE_INFO of s_axi_axi_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 BVALID";
  attribute X_INTERFACE_INFO of s_axi_axi_0_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 RREADY";
  attribute X_INTERFACE_INFO of s_axi_axi_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 RVALID";
  attribute X_INTERFACE_INFO of s_axi_axi_0_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 WREADY";
  attribute X_INTERFACE_INFO of s_axi_axi_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 WVALID";
  attribute X_INTERFACE_INFO of buffer_in_0_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_0_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_0_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_0_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_0_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_0_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_0_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_0_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_10_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_10_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_10_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_10_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_10_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_10_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_10_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_10_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_11_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_11_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_11_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_11_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_11_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_11_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_11_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_11_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_1_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_1_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_1_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_1_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_1_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_1_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_1_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_1_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_2_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_2_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_2_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_2_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_2_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_2_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_2_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_2_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_3_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_3_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_3_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_3_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_3_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_3_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_3_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_3_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_4_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_4_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_4_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_4_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_4_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_4_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_4_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_4_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_5_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_5_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_5_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_5_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_5_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_5_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_5_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_5_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_6_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_6_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_6_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_6_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_6_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_6_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_6_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_6_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_7_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_7_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_7_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_7_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_7_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_7_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_7_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_7_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_8_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_8_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_8_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_8_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_8_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_8_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_8_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_8_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_9_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_9_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_9_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_9_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_in_9_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_IN_9_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_in_9_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_IN_9_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_out_address0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_OUT_ADDRESS0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_out_address0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_OUT_ADDRESS0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_out_d0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_OUT_D0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_out_d0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_OUT_D0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buffer_out_q0_0 : signal is "xilinx.com:signal:data:1.0 DATA.BUFFER_OUT_Q0_0 DATA";
  attribute X_INTERFACE_PARAMETER of buffer_out_q0_0 : signal is "XIL_INTERFACENAME DATA.BUFFER_OUT_Q0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of n_samples_0 : signal is "xilinx.com:signal:data:1.0 DATA.N_SAMPLES_0 DATA";
  attribute X_INTERFACE_PARAMETER of n_samples_0 : signal is "XIL_INTERFACENAME DATA.N_SAMPLES_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_axi_0_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_axi_0_araddr : signal is "XIL_INTERFACENAME s_axi_axi_0, ADDR_WIDTH 5, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_axi_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_axi_0_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 BRESP";
  attribute X_INTERFACE_INFO of s_axi_axi_0_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 RDATA";
  attribute X_INTERFACE_INFO of s_axi_axi_0_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 RRESP";
  attribute X_INTERFACE_INFO of s_axi_axi_0_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 WDATA";
  attribute X_INTERFACE_INFO of s_axi_axi_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_axi_0 WSTRB";
begin
  ap_clk_0_1 <= ap_clk_0;
  ap_done_0 <= SlidingWindowMagSamp_0_ap_done;
  ap_idle_0 <= SlidingWindowMagSamp_0_ap_idle;
  ap_ready_0 <= SlidingWindowMagSamp_0_ap_ready;
  ap_rst_n_0_1 <= ap_rst_n_0;
  buffer_in_0_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_0_address0(3 downto 0);
  buffer_in_0_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_0_ce0;
  buffer_in_0_q0_0_1(31 downto 0) <= buffer_in_0_q0_0(31 downto 0);
  buffer_in_10_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_10_address0(3 downto 0);
  buffer_in_10_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_10_ce0;
  buffer_in_10_q0_0_1(31 downto 0) <= buffer_in_10_q0_0(31 downto 0);
  buffer_in_11_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_11_address0(3 downto 0);
  buffer_in_11_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_11_ce0;
  buffer_in_11_q0_0_1(31 downto 0) <= buffer_in_11_q0_0(31 downto 0);
  buffer_in_1_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_1_address0(3 downto 0);
  buffer_in_1_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_1_ce0;
  buffer_in_1_q0_0_1(31 downto 0) <= buffer_in_1_q0_0(31 downto 0);
  buffer_in_2_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_2_address0(3 downto 0);
  buffer_in_2_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_2_ce0;
  buffer_in_2_q0_0_1(31 downto 0) <= buffer_in_2_q0_0(31 downto 0);
  buffer_in_3_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_3_address0(3 downto 0);
  buffer_in_3_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_3_ce0;
  buffer_in_3_q0_0_1(31 downto 0) <= buffer_in_3_q0_0(31 downto 0);
  buffer_in_4_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_4_address0(3 downto 0);
  buffer_in_4_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_4_ce0;
  buffer_in_4_q0_0_1(31 downto 0) <= buffer_in_4_q0_0(31 downto 0);
  buffer_in_5_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_5_address0(3 downto 0);
  buffer_in_5_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_5_ce0;
  buffer_in_5_q0_0_1(31 downto 0) <= buffer_in_5_q0_0(31 downto 0);
  buffer_in_6_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_6_address0(3 downto 0);
  buffer_in_6_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_6_ce0;
  buffer_in_6_q0_0_1(31 downto 0) <= buffer_in_6_q0_0(31 downto 0);
  buffer_in_7_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_7_address0(3 downto 0);
  buffer_in_7_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_7_ce0;
  buffer_in_7_q0_0_1(31 downto 0) <= buffer_in_7_q0_0(31 downto 0);
  buffer_in_8_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_8_address0(3 downto 0);
  buffer_in_8_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_8_ce0;
  buffer_in_8_q0_0_1(31 downto 0) <= buffer_in_8_q0_0(31 downto 0);
  buffer_in_9_address0_0(3 downto 0) <= SlidingWindowMagSamp_0_buffer_in_9_address0(3 downto 0);
  buffer_in_9_ce0_0 <= SlidingWindowMagSamp_0_buffer_in_9_ce0;
  buffer_in_9_q0_0_1(31 downto 0) <= buffer_in_9_q0_0(31 downto 0);
  buffer_out_address0_0(11 downto 0) <= SlidingWindowMagSamp_0_buffer_out_address0(11 downto 0);
  buffer_out_ce0_0 <= SlidingWindowMagSamp_0_buffer_out_ce0;
  buffer_out_d0_0(31 downto 0) <= SlidingWindowMagSamp_0_buffer_out_d0(31 downto 0);
  buffer_out_q0_0_1(31 downto 0) <= buffer_out_q0_0(31 downto 0);
  buffer_out_we0_0 <= SlidingWindowMagSamp_0_buffer_out_we0;
  n_samples_0_1(5 downto 0) <= n_samples_0(5 downto 0);
  n_samples_ap_vld_0_1 <= irq;
  s_axi_axi_0_1_ARADDR(4 downto 0) <= s_axi_axi_0_araddr(4 downto 0);
  s_axi_axi_0_1_ARVALID <= s_axi_axi_0_arvalid;
  s_axi_axi_0_1_AWADDR(4 downto 0) <= s_axi_axi_0_awaddr(4 downto 0);
  s_axi_axi_0_1_AWVALID <= s_axi_axi_0_awvalid;
  s_axi_axi_0_1_BREADY <= s_axi_axi_0_bready;
  s_axi_axi_0_1_RREADY <= s_axi_axi_0_rready;
  s_axi_axi_0_1_WDATA(31 downto 0) <= s_axi_axi_0_wdata(31 downto 0);
  s_axi_axi_0_1_WSTRB(3 downto 0) <= s_axi_axi_0_wstrb(3 downto 0);
  s_axi_axi_0_1_WVALID <= s_axi_axi_0_wvalid;
  s_axi_axi_0_arready <= s_axi_axi_0_1_ARREADY;
  s_axi_axi_0_awready <= s_axi_axi_0_1_AWREADY;
  s_axi_axi_0_bresp(1 downto 0) <= s_axi_axi_0_1_BRESP(1 downto 0);
  s_axi_axi_0_bvalid <= s_axi_axi_0_1_BVALID;
  s_axi_axi_0_rdata(31 downto 0) <= s_axi_axi_0_1_RDATA(31 downto 0);
  s_axi_axi_0_rresp(1 downto 0) <= s_axi_axi_0_1_RRESP(1 downto 0);
  s_axi_axi_0_rvalid <= s_axi_axi_0_1_RVALID;
  s_axi_axi_0_wready <= s_axi_axi_0_1_WREADY;
  n_samples_out_ap_vld_0 <= 'Z';
  start_write_o_ap_vld_0 <= 'Z';
SlidingWindowMagSamp_0: component design_1_SlidingWindowMagSamp_0_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_done => SlidingWindowMagSamp_0_ap_done,
      ap_idle => SlidingWindowMagSamp_0_ap_idle,
      ap_ready => SlidingWindowMagSamp_0_ap_ready,
      ap_rst_n => ap_rst_n_0_1,
      ap_start => n_samples_ap_vld_0_1,
      buffer_in_0_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_0_address0(3 downto 0),
      buffer_in_0_ce0 => SlidingWindowMagSamp_0_buffer_in_0_ce0,
      buffer_in_0_q0(31 downto 0) => buffer_in_0_q0_0_1(31 downto 0),
      buffer_in_10_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_10_address0(3 downto 0),
      buffer_in_10_ce0 => SlidingWindowMagSamp_0_buffer_in_10_ce0,
      buffer_in_10_q0(31 downto 0) => buffer_in_10_q0_0_1(31 downto 0),
      buffer_in_11_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_11_address0(3 downto 0),
      buffer_in_11_ce0 => SlidingWindowMagSamp_0_buffer_in_11_ce0,
      buffer_in_11_q0(31 downto 0) => buffer_in_11_q0_0_1(31 downto 0),
      buffer_in_1_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_1_address0(3 downto 0),
      buffer_in_1_ce0 => SlidingWindowMagSamp_0_buffer_in_1_ce0,
      buffer_in_1_q0(31 downto 0) => buffer_in_1_q0_0_1(31 downto 0),
      buffer_in_2_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_2_address0(3 downto 0),
      buffer_in_2_ce0 => SlidingWindowMagSamp_0_buffer_in_2_ce0,
      buffer_in_2_q0(31 downto 0) => buffer_in_2_q0_0_1(31 downto 0),
      buffer_in_3_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_3_address0(3 downto 0),
      buffer_in_3_ce0 => SlidingWindowMagSamp_0_buffer_in_3_ce0,
      buffer_in_3_q0(31 downto 0) => buffer_in_3_q0_0_1(31 downto 0),
      buffer_in_4_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_4_address0(3 downto 0),
      buffer_in_4_ce0 => SlidingWindowMagSamp_0_buffer_in_4_ce0,
      buffer_in_4_q0(31 downto 0) => buffer_in_4_q0_0_1(31 downto 0),
      buffer_in_5_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_5_address0(3 downto 0),
      buffer_in_5_ce0 => SlidingWindowMagSamp_0_buffer_in_5_ce0,
      buffer_in_5_q0(31 downto 0) => buffer_in_5_q0_0_1(31 downto 0),
      buffer_in_6_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_6_address0(3 downto 0),
      buffer_in_6_ce0 => SlidingWindowMagSamp_0_buffer_in_6_ce0,
      buffer_in_6_q0(31 downto 0) => buffer_in_6_q0_0_1(31 downto 0),
      buffer_in_7_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_7_address0(3 downto 0),
      buffer_in_7_ce0 => SlidingWindowMagSamp_0_buffer_in_7_ce0,
      buffer_in_7_q0(31 downto 0) => buffer_in_7_q0_0_1(31 downto 0),
      buffer_in_8_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_8_address0(3 downto 0),
      buffer_in_8_ce0 => SlidingWindowMagSamp_0_buffer_in_8_ce0,
      buffer_in_8_q0(31 downto 0) => buffer_in_8_q0_0_1(31 downto 0),
      buffer_in_9_address0(3 downto 0) => SlidingWindowMagSamp_0_buffer_in_9_address0(3 downto 0),
      buffer_in_9_ce0 => SlidingWindowMagSamp_0_buffer_in_9_ce0,
      buffer_in_9_q0(31 downto 0) => buffer_in_9_q0_0_1(31 downto 0),
      buffer_out_address0(11 downto 0) => SlidingWindowMagSamp_0_buffer_out_address0(11 downto 0),
      buffer_out_ce0 => SlidingWindowMagSamp_0_buffer_out_ce0,
      buffer_out_d0(31 downto 0) => SlidingWindowMagSamp_0_buffer_out_d0(31 downto 0),
      buffer_out_q0(31 downto 0) => buffer_out_q0_0_1(31 downto 0),
      buffer_out_we0 => SlidingWindowMagSamp_0_buffer_out_we0,
      n_samples(5 downto 0) => n_samples_0_1(5 downto 0),
      n_samples_ap_vld => n_samples_ap_vld_0_1,
      s_axi_axi_ARADDR(4 downto 0) => s_axi_axi_0_1_ARADDR(4 downto 0),
      s_axi_axi_ARREADY => s_axi_axi_0_1_ARREADY,
      s_axi_axi_ARVALID => s_axi_axi_0_1_ARVALID,
      s_axi_axi_AWADDR(4 downto 0) => s_axi_axi_0_1_AWADDR(4 downto 0),
      s_axi_axi_AWREADY => s_axi_axi_0_1_AWREADY,
      s_axi_axi_AWVALID => s_axi_axi_0_1_AWVALID,
      s_axi_axi_BREADY => s_axi_axi_0_1_BREADY,
      s_axi_axi_BRESP(1 downto 0) => s_axi_axi_0_1_BRESP(1 downto 0),
      s_axi_axi_BVALID => s_axi_axi_0_1_BVALID,
      s_axi_axi_RDATA(31 downto 0) => s_axi_axi_0_1_RDATA(31 downto 0),
      s_axi_axi_RREADY => s_axi_axi_0_1_RREADY,
      s_axi_axi_RRESP(1 downto 0) => s_axi_axi_0_1_RRESP(1 downto 0),
      s_axi_axi_RVALID => s_axi_axi_0_1_RVALID,
      s_axi_axi_WDATA(31 downto 0) => s_axi_axi_0_1_WDATA(31 downto 0),
      s_axi_axi_WREADY => s_axi_axi_0_1_WREADY,
      s_axi_axi_WSTRB(3 downto 0) => s_axi_axi_0_1_WSTRB(3 downto 0),
      s_axi_axi_WVALID => s_axi_axi_0_1_WVALID
    );
end STRUCTURE;
