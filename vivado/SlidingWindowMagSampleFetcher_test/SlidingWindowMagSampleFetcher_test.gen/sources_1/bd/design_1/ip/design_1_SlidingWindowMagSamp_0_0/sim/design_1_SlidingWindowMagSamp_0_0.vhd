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

-- IP VLNV: DIII:hls:SlidingWindowMagSampleFetcher:1.0
-- IP Revision: 2112484505

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_SlidingWindowMagSamp_0_0 IS
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
    n_samples_out_ap_vld : OUT STD_LOGIC;
    start_write_o_ap_vld : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    buffer_in_0_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_0_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_1_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_1_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_2_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_2_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_3_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_3_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_4_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_4_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_5_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_5_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_6_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_6_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_7_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_7_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_8_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_8_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_9_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_9_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_10_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_10_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_in_11_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    buffer_in_11_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    buffer_out_address0 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    buffer_out_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    n_samples : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    n_periods : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    n_samples_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    start_write_i : IN STD_LOGIC;
    start_write_o : OUT STD_LOGIC
  );
END design_1_SlidingWindowMagSamp_0_0;

ARCHITECTURE design_1_SlidingWindowMagSamp_0_0_arch OF design_1_SlidingWindowMagSamp_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_SlidingWindowMagSamp_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SlidingWindowMagSampleFetcher IS
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
      n_samples_out_ap_vld : OUT STD_LOGIC;
      start_write_o_ap_vld : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      buffer_in_0_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_0_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_1_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_1_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_2_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_2_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_3_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_3_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_4_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_4_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_5_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_5_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_6_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_6_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_7_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_7_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_8_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_8_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_9_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_9_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_10_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_10_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_in_11_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      buffer_in_11_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      buffer_out_address0 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      buffer_out_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      n_samples : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      n_periods : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      n_samples_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      start_write_i : IN STD_LOGIC;
      start_write_o : OUT STD_LOGIC
    );
  END COMPONENT SlidingWindowMagSampleFetcher;
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF SlidingWindowMagSampleFetcher: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF SlidingWindowMagSampleFetcher: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SIM_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SIM_INST OF SlidingWindowMagSampleFetcher: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_SlidingWindowMagSamp_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF start_write_o: SIGNAL IS "XIL_INTERFACENAME start_write_o, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF start_write_o: SIGNAL IS "xilinx.com:signal:data:1.0 start_write_o DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF start_write_i: SIGNAL IS "XIL_INTERFACENAME start_write_i, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF start_write_i: SIGNAL IS "xilinx.com:signal:data:1.0 start_write_i DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF n_samples_out: SIGNAL IS "XIL_INTERFACENAME n_samples_out, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF n_samples_out: SIGNAL IS "xilinx.com:signal:data:1.0 n_samples_out DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF n_periods: SIGNAL IS "XIL_INTERFACENAME n_periods, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF n_periods: SIGNAL IS "xilinx.com:signal:data:1.0 n_periods DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF n_samples: SIGNAL IS "XIL_INTERFACENAME n_samples, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF n_samples: SIGNAL IS "xilinx.com:signal:data:1.0 n_samples DATA";
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
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : SlidingWindowMagSampleFetcher
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
      n_samples_out_ap_vld => n_samples_out_ap_vld,
      start_write_o_ap_vld => start_write_o_ap_vld,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
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
      n_samples => n_samples,
      n_periods => n_periods,
      n_samples_out => n_samples_out,
      start_write_i => start_write_i,
      start_write_o => start_write_o
    );
END design_1_SlidingWindowMagSamp_0_0_arch;
