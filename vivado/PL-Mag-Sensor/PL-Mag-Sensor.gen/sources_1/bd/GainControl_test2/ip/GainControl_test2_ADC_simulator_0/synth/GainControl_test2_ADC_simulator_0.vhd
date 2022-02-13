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

-- IP VLNV: xilinx.com:module_ref:ADC_simulator:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY GainControl_test2_ADC_simulator_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    spi_rw : IN STD_LOGIC;
    spi_cs : IN STD_LOGIC;
    spi_addr : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    spi_din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    spi_dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    spi_irq : OUT STD_LOGIC
  );
END GainControl_test2_ADC_simulator_0;

ARCHITECTURE GainControl_test2_ADC_simulator_0_arch OF GainControl_test2_ADC_simulator_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF GainControl_test2_ADC_simulator_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ADC_simulator IS
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      spi_rw : IN STD_LOGIC;
      spi_cs : IN STD_LOGIC;
      spi_addr : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      spi_din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      spi_dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      spi_irq : OUT STD_LOGIC
    );
  END COMPONENT ADC_simulator;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF GainControl_test2_ADC_simulator_0_arch: ARCHITECTURE IS "ADC_simulator,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF GainControl_test2_ADC_simulator_0_arch : ARCHITECTURE IS "GainControl_test2_ADC_simulator_0,ADC_simulator,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF GainControl_test2_ADC_simulator_0_arch: ARCHITECTURE IS "GainControl_test2_ADC_simulator_0,ADC_simulator,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ADC_simulator,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF GainControl_test2_ADC_simulator_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF spi_irq: SIGNAL IS "DIII:user:MAG_BF_CNT_INTERFACE:1.0 spi irq";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GainControl_test2_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : ADC_simulator
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      spi_rw => spi_rw,
      spi_cs => spi_cs,
      spi_addr => spi_addr,
      spi_din => spi_din,
      spi_dout => spi_dout,
      spi_irq => spi_irq
    );
END GainControl_test2_ADC_simulator_0_arch;
