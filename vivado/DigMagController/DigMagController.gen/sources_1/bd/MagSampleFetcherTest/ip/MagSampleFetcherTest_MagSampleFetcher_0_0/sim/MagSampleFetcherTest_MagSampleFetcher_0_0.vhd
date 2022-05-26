-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: DIII:PL-Mag-Sensor:MagSampleFetcher:1.0
-- IP Revision: 2112468763

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MagSampleFetcherTest_MagSampleFetcher_0_0 IS
  PORT (
    buffer_in_0_ce0 : OUT STD_LOGIC;
    buffer_in_1_ce0 : OUT STD_LOGIC;
    buffer_in_2_ce0 : OUT STD_LOGIC;
    buffer_in_3_ce0 : OUT STD_LOGIC;
    buffer_in_4_ce0 : OUT STD_LOGIC;
    buffer_in_5_ce0 : OUT STD_LOGIC;
    buffer_in_6_ce0 : OUT STD_LOGIC;
    buffer_in_7_ce0 : OUT STD_LOGIC;
    buffer_in_8_ce0 : OUT STD_LOGIC;
    buffer_in_9_ce0 : OUT STD_LOGIC;
    buffer_in_10_ce0 : OUT STD_LOGIC;
    buffer_in_11_ce0 : OUT STD_LOGIC;
    buffer_out_ce0 : OUT STD_LOGIC;
    buffer_out_we0 : OUT STD_LOGIC;
    n_samples_ap_vld : IN STD_LOGIC;
    s_axi_axi_AWADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_axi_AWVALID : IN STD_LOGIC;
    s_axi_axi_AWREADY : OUT STD_LOGIC;
    s_axi_axi_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_axi_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_axi_WVALID : IN STD_LOGIC;
    s_axi_axi_WREADY : OUT STD_LOGIC;
    s_axi_axi_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_axi_BVALID : OUT STD_LOGIC;
    s_axi_axi_BREADY : IN STD_LOGIC;
    s_axi_axi_ARADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_axi_ARVALID : IN STD_LOGIC;
    s_axi_axi_ARREADY : OUT STD_LOGIC;
    s_axi_axi_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_axi_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_axi_RVALID : OUT STD_LOGIC;
    s_axi_axi_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    buffer_in_0_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_0_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_1_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_1_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_2_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_2_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_3_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_3_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_4_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_4_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_5_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_5_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_6_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_6_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_7_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_7_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_8_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_8_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_9_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_9_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_10_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_10_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_11_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    buffer_in_11_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_out_address0 : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
    buffer_out_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_irq : IN STD_LOGIC;
    n_samples : IN STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END MagSampleFetcherTest_MagSampleFetcher_0_0;

ARCHITECTURE MagSampleFetcherTest_MagSampleFetcher_0_0_arch OF MagSampleFetcherTest_MagSampleFetcher_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MagSampleFetcherTest_MagSampleFetcher_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT MagSampleFetcher IS
    GENERIC (
      C_S_AXI_AXI_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXI_DATA_WIDTH : INTEGER
    );
    PORT (
      buffer_in_0_ce0 : OUT STD_LOGIC;
      buffer_in_1_ce0 : OUT STD_LOGIC;
      buffer_in_2_ce0 : OUT STD_LOGIC;
      buffer_in_3_ce0 : OUT STD_LOGIC;
      buffer_in_4_ce0 : OUT STD_LOGIC;
      buffer_in_5_ce0 : OUT STD_LOGIC;
      buffer_in_6_ce0 : OUT STD_LOGIC;
      buffer_in_7_ce0 : OUT STD_LOGIC;
      buffer_in_8_ce0 : OUT STD_LOGIC;
      buffer_in_9_ce0 : OUT STD_LOGIC;
      buffer_in_10_ce0 : OUT STD_LOGIC;
      buffer_in_11_ce0 : OUT STD_LOGIC;
      buffer_out_ce0 : OUT STD_LOGIC;
      buffer_out_we0 : OUT STD_LOGIC;
      n_samples_ap_vld : IN STD_LOGIC;
      s_axi_axi_AWADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_axi_AWVALID : IN STD_LOGIC;
      s_axi_axi_AWREADY : OUT STD_LOGIC;
      s_axi_axi_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_axi_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_axi_WVALID : IN STD_LOGIC;
      s_axi_axi_WREADY : OUT STD_LOGIC;
      s_axi_axi_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_axi_BVALID : OUT STD_LOGIC;
      s_axi_axi_BREADY : IN STD_LOGIC;
      s_axi_axi_ARADDR : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axi_axi_ARVALID : IN STD_LOGIC;
      s_axi_axi_ARREADY : OUT STD_LOGIC;
      s_axi_axi_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_axi_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_axi_RVALID : OUT STD_LOGIC;
      s_axi_axi_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      buffer_in_0_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_0_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_1_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_1_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_2_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_2_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_3_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_3_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_4_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_4_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_5_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_5_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_6_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_6_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_7_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_7_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_8_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_8_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_9_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_9_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_10_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_10_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_11_address0 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      buffer_in_11_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_out_address0 : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
      buffer_out_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_irq : IN STD_LOGIC;
      n_samples : IN STD_LOGIC_VECTOR(5 DOWNTO 0)
    );
  END COMPONENT MagSampleFetcher;
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF MagSampleFetcher: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF MagSampleFetcher: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SIM_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SIM_INST OF MagSampleFetcher: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MagSampleFetcherTest_MagSampleFetcher_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF n_samples: SIGNAL IS "XIL_INTERFACENAME n_samples, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF n_samples: SIGNAL IS "xilinx.com:signal:data:1.0 n_samples DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF bfr_irq: SIGNAL IS "XIL_INTERFACENAME bfr_irq, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF bfr_irq: SIGNAL IS "xilinx.com:signal:data:1.0 bfr_irq DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_out_d0: SIGNAL IS "XIL_INTERFACENAME buffer_out_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_out_d0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_out_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_out_address0: SIGNAL IS "XIL_INTERFACENAME buffer_out_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_out_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_out_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_11_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_11_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_11_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_11_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_11_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_11_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_11_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_11_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_10_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_10_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_10_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_10_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_10_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_10_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_10_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_10_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_9_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_9_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_9_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_9_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_9_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_9_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_9_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_9_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_8_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_8_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_8_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_8_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_8_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_8_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_8_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_8_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_7_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_7_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_7_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_7_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_7_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_7_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_7_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_7_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_6_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_6_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_6_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_6_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_6_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_6_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_6_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_6_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_5_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_5_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_5_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_5_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_5_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_5_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_5_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_5_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_4_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_4_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_4_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_4_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_4_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_4_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_4_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_4_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_3_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_3_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_3_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_3_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_3_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_3_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_3_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_3_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_2_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_2_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_2_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_2_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_2_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_2_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_2_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_2_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_1_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_1_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_1_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_1_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_1_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_1_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_1_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_1_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_0_q0: SIGNAL IS "XIL_INTERFACENAME buffer_in_0_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_0_q0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_0_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_in_0_address0: SIGNAL IS "XIL_INTERFACENAME buffer_in_0_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_in_0_address0: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_in_0_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_axi, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagSampleFetcherTest_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_axi_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_axi, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN MagSampleFetcherTest_ap_clk_0, NUM_READ_THREADS 1, NUM_" & 
"WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_axi_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_axi AWADDR";
BEGIN
  U0 : MagSampleFetcher
    GENERIC MAP (
      C_S_AXI_AXI_ADDR_WIDTH => 5,
      C_S_AXI_AXI_DATA_WIDTH => 32
    )
    PORT MAP (
      buffer_in_0_ce0 => buffer_in_0_ce0,
      buffer_in_1_ce0 => buffer_in_1_ce0,
      buffer_in_2_ce0 => buffer_in_2_ce0,
      buffer_in_3_ce0 => buffer_in_3_ce0,
      buffer_in_4_ce0 => buffer_in_4_ce0,
      buffer_in_5_ce0 => buffer_in_5_ce0,
      buffer_in_6_ce0 => buffer_in_6_ce0,
      buffer_in_7_ce0 => buffer_in_7_ce0,
      buffer_in_8_ce0 => buffer_in_8_ce0,
      buffer_in_9_ce0 => buffer_in_9_ce0,
      buffer_in_10_ce0 => buffer_in_10_ce0,
      buffer_in_11_ce0 => buffer_in_11_ce0,
      buffer_out_ce0 => buffer_out_ce0,
      buffer_out_we0 => buffer_out_we0,
      n_samples_ap_vld => n_samples_ap_vld,
      s_axi_axi_AWADDR => s_axi_axi_AWADDR,
      s_axi_axi_AWVALID => s_axi_axi_AWVALID,
      s_axi_axi_AWREADY => s_axi_axi_AWREADY,
      s_axi_axi_WDATA => s_axi_axi_WDATA,
      s_axi_axi_WSTRB => s_axi_axi_WSTRB,
      s_axi_axi_WVALID => s_axi_axi_WVALID,
      s_axi_axi_WREADY => s_axi_axi_WREADY,
      s_axi_axi_BRESP => s_axi_axi_BRESP,
      s_axi_axi_BVALID => s_axi_axi_BVALID,
      s_axi_axi_BREADY => s_axi_axi_BREADY,
      s_axi_axi_ARADDR => s_axi_axi_ARADDR,
      s_axi_axi_ARVALID => s_axi_axi_ARVALID,
      s_axi_axi_ARREADY => s_axi_axi_ARREADY,
      s_axi_axi_RDATA => s_axi_axi_RDATA,
      s_axi_axi_RRESP => s_axi_axi_RRESP,
      s_axi_axi_RVALID => s_axi_axi_RVALID,
      s_axi_axi_RREADY => s_axi_axi_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      buffer_in_0_address0 => buffer_in_0_address0,
      buffer_in_0_q0 => buffer_in_0_q0,
      buffer_in_1_address0 => buffer_in_1_address0,
      buffer_in_1_q0 => buffer_in_1_q0,
      buffer_in_2_address0 => buffer_in_2_address0,
      buffer_in_2_q0 => buffer_in_2_q0,
      buffer_in_3_address0 => buffer_in_3_address0,
      buffer_in_3_q0 => buffer_in_3_q0,
      buffer_in_4_address0 => buffer_in_4_address0,
      buffer_in_4_q0 => buffer_in_4_q0,
      buffer_in_5_address0 => buffer_in_5_address0,
      buffer_in_5_q0 => buffer_in_5_q0,
      buffer_in_6_address0 => buffer_in_6_address0,
      buffer_in_6_q0 => buffer_in_6_q0,
      buffer_in_7_address0 => buffer_in_7_address0,
      buffer_in_7_q0 => buffer_in_7_q0,
      buffer_in_8_address0 => buffer_in_8_address0,
      buffer_in_8_q0 => buffer_in_8_q0,
      buffer_in_9_address0 => buffer_in_9_address0,
      buffer_in_9_q0 => buffer_in_9_q0,
      buffer_in_10_address0 => buffer_in_10_address0,
      buffer_in_10_q0 => buffer_in_10_q0,
      buffer_in_11_address0 => buffer_in_11_address0,
      buffer_in_11_q0 => buffer_in_11_q0,
      buffer_out_address0 => buffer_out_address0,
      buffer_out_d0 => buffer_out_d0,
      bfr_irq => bfr_irq,
      n_samples => n_samples
    );
END MagSampleFetcherTest_MagSampleFetcher_0_0_arch;
