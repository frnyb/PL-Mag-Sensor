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

-- IP VLNV: xilinx.com:module_ref:pingpong_sim_writer:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY BufferFlowControl_test1_pingpong_sim_writer_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    bfr_wr : OUT STD_LOGIC;
    bfr_shift : OUT STD_LOGIC;
    bfr_irq : IN STD_LOGIC;
    bfr_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    bfr_addr : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    din_0 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din_1 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    irq_out : OUT STD_LOGIC
  );
END BufferFlowControl_test1_pingpong_sim_writer_0_0;

ARCHITECTURE BufferFlowControl_test1_pingpong_sim_writer_0_0_arch OF BufferFlowControl_test1_pingpong_sim_writer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF BufferFlowControl_test1_pingpong_sim_writer_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT pingpong_sim_writer IS
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      bfr_wr : OUT STD_LOGIC;
      bfr_shift : OUT STD_LOGIC;
      bfr_irq : IN STD_LOGIC;
      bfr_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      bfr_addr : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      din_0 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din_1 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      irq_out : OUT STD_LOGIC
    );
  END COMPONENT pingpong_sim_writer;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF BufferFlowControl_test1_pingpong_sim_writer_0_0_arch: ARCHITECTURE IS "pingpong_sim_writer,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF BufferFlowControl_test1_pingpong_sim_writer_0_0_arch : ARCHITECTURE IS "BufferFlowControl_test1_pingpong_sim_writer_0_0,pingpong_sim_writer,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF BufferFlowControl_test1_pingpong_sim_writer_0_0_arch: ARCHITECTURE IS "BufferFlowControl_test1_pingpong_sim_writer_0_0,pingpong_sim_writer,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pingpong_sim_writer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF BufferFlowControl_test1_pingpong_sim_writer_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF bfr_irq: SIGNAL IS "DIII:user:MAG_BF_CNT_INTERFACE:1.0 bfr irq";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferFlowControl_test1_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : pingpong_sim_writer
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      bfr_wr => bfr_wr,
      bfr_shift => bfr_shift,
      bfr_irq => bfr_irq,
      bfr_dout => bfr_dout,
      bfr_addr => bfr_addr,
      din_0 => din_0,
      din_1 => din_1,
      irq_out => irq_out
    );
END BufferFlowControl_test1_pingpong_sim_writer_0_0_arch;