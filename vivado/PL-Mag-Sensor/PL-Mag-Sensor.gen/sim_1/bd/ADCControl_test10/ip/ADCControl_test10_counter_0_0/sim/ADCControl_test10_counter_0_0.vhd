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

-- IP VLNV: xilinx.com:module_ref:counter:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ADCControl_test10_counter_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    en : IN STD_LOGIC;
    restart : IN STD_LOGIC;
    target : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    cnt : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    irq : OUT STD_LOGIC
  );
END ADCControl_test10_counter_0_0;

ARCHITECTURE ADCControl_test10_counter_0_0_arch OF ADCControl_test10_counter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ADCControl_test10_counter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT counter IS
    GENERIC (
      n_bits : INTEGER;
      auto_rst : STD_LOGIC
    );
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      en : IN STD_LOGIC;
      restart : IN STD_LOGIC;
      target : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      cnt : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      irq : OUT STD_LOGIC
    );
  END COMPONENT counter;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ADCControl_test10_counter_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF irq: SIGNAL IS "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE irq";
  ATTRIBUTE X_INTERFACE_INFO OF cnt: SIGNAL IS "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE cnt";
  ATTRIBUTE X_INTERFACE_INFO OF restart: SIGNAL IS "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE restart";
  ATTRIBUTE X_INTERFACE_INFO OF en: SIGNAL IS "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE en";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ADCControl_test10_clka_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : counter
    GENERIC MAP (
      n_bits => 20,
      auto_rst => '1'
    )
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      en => en,
      restart => restart,
      target => target,
      cnt => cnt,
      irq => irq
    );
END ADCControl_test10_counter_0_0_arch;
