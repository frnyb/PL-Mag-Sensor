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

-- IP VLNV: xilinx.com:module_ref:pingpong_buffer:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MagPingPongBuffer_pingpong_buffer_0_1 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    rd_addr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    rd_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    wr_addr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    wr_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    wr : IN STD_LOGIC;
    hold : IN STD_LOGIC;
    shift : IN STD_LOGIC;
    busy : OUT STD_LOGIC;
    irq : OUT STD_LOGIC;
    ram0_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    ram0_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ram0_wr : OUT STD_LOGIC;
    ram0_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ram1_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    ram1_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ram1_wr : OUT STD_LOGIC;
    ram1_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END MagPingPongBuffer_pingpong_buffer_0_1;

ARCHITECTURE MagPingPongBuffer_pingpong_buffer_0_1_arch OF MagPingPongBuffer_pingpong_buffer_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MagPingPongBuffer_pingpong_buffer_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT pingpong_buffer IS
    GENERIC (
      word_width : INTEGER;
      addr_width : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      rd_addr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      rd_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      wr_addr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      wr_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      wr : IN STD_LOGIC;
      hold : IN STD_LOGIC;
      shift : IN STD_LOGIC;
      busy : OUT STD_LOGIC;
      irq : OUT STD_LOGIC;
      ram0_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      ram0_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ram0_wr : OUT STD_LOGIC;
      ram0_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ram1_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      ram1_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ram1_wr : OUT STD_LOGIC;
      ram1_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT pingpong_buffer;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF MagPingPongBuffer_pingpong_buffer_0_1_arch: ARCHITECTURE IS "pingpong_buffer,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF MagPingPongBuffer_pingpong_buffer_0_1_arch : ARCHITECTURE IS "MagPingPongBuffer_pingpong_buffer_0_1,pingpong_buffer,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF MagPingPongBuffer_pingpong_buffer_0_1_arch: ARCHITECTURE IS "MagPingPongBuffer_pingpong_buffer_0_1,pingpong_buffer,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pingpong_buffer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,word_width=32,addr_width=5}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MagPingPongBuffer_pingpong_buffer_0_1_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF irq: SIGNAL IS "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagPingPongBuffer_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : pingpong_buffer
    GENERIC MAP (
      word_width => 32,
      addr_width => 5
    )
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      rd_addr => rd_addr,
      rd_dout => rd_dout,
      wr_addr => wr_addr,
      wr_din => wr_din,
      wr => wr,
      hold => hold,
      shift => shift,
      busy => busy,
      irq => irq,
      ram0_addr => ram0_addr,
      ram0_dout => ram0_dout,
      ram0_wr => ram0_wr,
      ram0_din => ram0_din,
      ram1_addr => ram1_addr,
      ram1_dout => ram1_dout,
      ram1_wr => ram1_wr,
      ram1_din => ram1_din
    );
END MagPingPongBuffer_pingpong_buffer_0_1_arch;
