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

-- IP VLNV: DIII:PL-Mag-Sensor:SineGenerator:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MagPingPongBuffer_test1_SineGenerator_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    dout_0 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_1 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_10 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_11 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_2 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_3 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_4 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_5 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_6 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_7 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_8 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout_9 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    rst_n : IN STD_LOGIC
  );
END MagPingPongBuffer_test1_SineGenerator_0_0;

ARCHITECTURE MagPingPongBuffer_test1_SineGenerator_0_0_arch OF MagPingPongBuffer_test1_SineGenerator_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MagPingPongBuffer_test1_SineGenerator_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SineGenerator IS
    PORT (
      clk : IN STD_LOGIC;
      dout_0 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_1 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_10 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_11 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_2 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_3 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_4 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_5 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_6 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_7 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_8 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout_9 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      rst_n : IN STD_LOGIC
    );
  END COMPONENT SineGenerator;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF MagPingPongBuffer_test1_SineGenerator_0_0_arch: ARCHITECTURE IS "SineGenerator,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF MagPingPongBuffer_test1_SineGenerator_0_0_arch : ARCHITECTURE IS "MagPingPongBuffer_test1_SineGenerator_0_0,SineGenerator,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MagPingPongBuffer_test1_SineGenerator_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN MagPingPongBuffer_test1_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
BEGIN
  U0 : SineGenerator
    PORT MAP (
      clk => clk,
      dout_0 => dout_0,
      dout_1 => dout_1,
      dout_10 => dout_10,
      dout_11 => dout_11,
      dout_2 => dout_2,
      dout_3 => dout_3,
      dout_4 => dout_4,
      dout_5 => dout_5,
      dout_6 => dout_6,
      dout_7 => dout_7,
      dout_8 => dout_8,
      dout_9 => dout_9,
      rst_n => rst_n
    );
END MagPingPongBuffer_test1_SineGenerator_0_0_arch;
