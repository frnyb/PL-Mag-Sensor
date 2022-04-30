--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sat Apr 30 14:05:47 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
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
    ap_rst_0 : in STD_LOGIC;
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
    buffer_out_we0_0 : out STD_LOGIC;
    irq : in STD_LOGIC;
    n_periods_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    n_samples_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    n_samples_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    n_samples_out_ap_vld_0 : out STD_LOGIC;
    start_write_i_0 : in STD_LOGIC;
    start_write_o_0 : out STD_LOGIC;
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
    n_samples_out_ap_vld : out STD_LOGIC;
    start_write_o_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
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
    n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    n_periods : in STD_LOGIC_VECTOR ( 7 downto 0 );
    n_samples_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    start_write_i : in STD_LOGIC;
    start_write_o : out STD_LOGIC
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
  signal SlidingWindowMagSamp_0_n_samples_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SlidingWindowMagSamp_0_n_samples_out_ap_vld : STD_LOGIC;
  signal SlidingWindowMagSamp_0_start_write_o : STD_LOGIC;
  signal SlidingWindowMagSamp_0_start_write_o_ap_vld : STD_LOGIC;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_0_1 : STD_LOGIC;
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
  signal n_periods_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n_samples_0_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal n_samples_ap_vld_0_1 : STD_LOGIC;
  signal start_write_i_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk_0 : signal is "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_0 : signal is "XIL_INTERFACENAME RST.AP_RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of start_write_i_0 : signal is "xilinx.com:signal:data:1.0 DATA.START_WRITE_I_0 DATA";
  attribute X_INTERFACE_PARAMETER of start_write_i_0 : signal is "XIL_INTERFACENAME DATA.START_WRITE_I_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of start_write_o_0 : signal is "xilinx.com:signal:data:1.0 DATA.START_WRITE_O_0 DATA";
  attribute X_INTERFACE_PARAMETER of start_write_o_0 : signal is "XIL_INTERFACENAME DATA.START_WRITE_O_0, LAYERED_METADATA undef";
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
  attribute X_INTERFACE_INFO of n_periods_0 : signal is "xilinx.com:signal:data:1.0 DATA.N_PERIODS_0 DATA";
  attribute X_INTERFACE_PARAMETER of n_periods_0 : signal is "XIL_INTERFACENAME DATA.N_PERIODS_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of n_samples_0 : signal is "xilinx.com:signal:data:1.0 DATA.N_SAMPLES_0 DATA";
  attribute X_INTERFACE_PARAMETER of n_samples_0 : signal is "XIL_INTERFACENAME DATA.N_SAMPLES_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of n_samples_out_0 : signal is "xilinx.com:signal:data:1.0 DATA.N_SAMPLES_OUT_0 DATA";
  attribute X_INTERFACE_PARAMETER of n_samples_out_0 : signal is "XIL_INTERFACENAME DATA.N_SAMPLES_OUT_0, LAYERED_METADATA undef";
begin
  ap_clk_0_1 <= ap_clk_0;
  ap_done_0 <= SlidingWindowMagSamp_0_ap_done;
  ap_idle_0 <= SlidingWindowMagSamp_0_ap_idle;
  ap_ready_0 <= SlidingWindowMagSamp_0_ap_ready;
  ap_rst_0_1 <= ap_rst_0;
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
  buffer_out_we0_0 <= SlidingWindowMagSamp_0_buffer_out_we0;
  n_periods_0_1(7 downto 0) <= n_periods_0(7 downto 0);
  n_samples_0_1(5 downto 0) <= n_samples_0(5 downto 0);
  n_samples_ap_vld_0_1 <= irq;
  n_samples_out_0(31 downto 0) <= SlidingWindowMagSamp_0_n_samples_out(31 downto 0);
  n_samples_out_ap_vld_0 <= SlidingWindowMagSamp_0_n_samples_out_ap_vld;
  start_write_i_0_1 <= start_write_i_0;
  start_write_o_0 <= SlidingWindowMagSamp_0_start_write_o;
  start_write_o_ap_vld_0 <= SlidingWindowMagSamp_0_start_write_o_ap_vld;
SlidingWindowMagSamp_0: component design_1_SlidingWindowMagSamp_0_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_done => SlidingWindowMagSamp_0_ap_done,
      ap_idle => SlidingWindowMagSamp_0_ap_idle,
      ap_ready => SlidingWindowMagSamp_0_ap_ready,
      ap_rst => ap_rst_0_1,
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
      buffer_out_we0 => SlidingWindowMagSamp_0_buffer_out_we0,
      n_periods(7 downto 0) => n_periods_0_1(7 downto 0),
      n_samples(5 downto 0) => n_samples_0_1(5 downto 0),
      n_samples_ap_vld => n_samples_ap_vld_0_1,
      n_samples_out(31 downto 0) => SlidingWindowMagSamp_0_n_samples_out(31 downto 0),
      n_samples_out_ap_vld => SlidingWindowMagSamp_0_n_samples_out_ap_vld,
      start_write_i => start_write_i_0_1,
      start_write_o => SlidingWindowMagSamp_0_start_write_o,
      start_write_o_ap_vld => SlidingWindowMagSamp_0_start_write_o_ap_vld
    );
end STRUCTURE;
