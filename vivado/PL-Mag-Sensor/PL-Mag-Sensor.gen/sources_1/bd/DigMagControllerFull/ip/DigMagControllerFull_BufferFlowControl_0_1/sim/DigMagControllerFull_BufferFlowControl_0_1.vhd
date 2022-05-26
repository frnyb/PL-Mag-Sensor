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

-- IP VLNV: DIII:PL-Mag-Sensor:BufferFlowControl:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY DigMagControllerFull_BufferFlowControl_0_1 IS
  PORT (
    adc_ch : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    adc_din : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    adc_irq : IN STD_LOGIC;
    bfr_busy : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    bfr_hold : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    bfr_rd_addr_0 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_10 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_11 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_3 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_4 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_5 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_6 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_7 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_8 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_addr_9 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    bfr_rd_dout_0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_10 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_11 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_8 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bfr_rd_dout_9 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clk : IN STD_LOGIC;
    irq_out : OUT STD_LOGIC;
    n_samples_out : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    rst_n : IN STD_LOGIC
  );
END DigMagControllerFull_BufferFlowControl_0_1;

ARCHITECTURE DigMagControllerFull_BufferFlowControl_0_1_arch OF DigMagControllerFull_BufferFlowControl_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF DigMagControllerFull_BufferFlowControl_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT BufferFlowControl IS
    PORT (
      adc_ch : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      adc_din : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      adc_irq : IN STD_LOGIC;
      bfr_busy : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      bfr_hold : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      bfr_rd_addr_0 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_10 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_11 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_3 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_4 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_5 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_6 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_7 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_8 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_addr_9 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      bfr_rd_dout_0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_10 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_11 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_8 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bfr_rd_dout_9 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      clk : IN STD_LOGIC;
      irq_out : OUT STD_LOGIC;
      n_samples_out : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
      rst_n : IN STD_LOGIC
    );
  END COMPONENT BufferFlowControl;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF DigMagControllerFull_BufferFlowControl_0_1_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN DigMagControllerFull_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_irq: SIGNAL IS "XIL_INTERFACENAME INTR.ADC_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF adc_irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTR.ADC_IRQ INTERRUPT";
BEGIN
  U0 : BufferFlowControl
    PORT MAP (
      adc_ch => adc_ch,
      adc_din => adc_din,
      adc_irq => adc_irq,
      bfr_busy => bfr_busy,
      bfr_hold => bfr_hold,
      bfr_rd_addr_0 => bfr_rd_addr_0,
      bfr_rd_addr_1 => bfr_rd_addr_1,
      bfr_rd_addr_10 => bfr_rd_addr_10,
      bfr_rd_addr_11 => bfr_rd_addr_11,
      bfr_rd_addr_2 => bfr_rd_addr_2,
      bfr_rd_addr_3 => bfr_rd_addr_3,
      bfr_rd_addr_4 => bfr_rd_addr_4,
      bfr_rd_addr_5 => bfr_rd_addr_5,
      bfr_rd_addr_6 => bfr_rd_addr_6,
      bfr_rd_addr_7 => bfr_rd_addr_7,
      bfr_rd_addr_8 => bfr_rd_addr_8,
      bfr_rd_addr_9 => bfr_rd_addr_9,
      bfr_rd_dout_0 => bfr_rd_dout_0,
      bfr_rd_dout_1 => bfr_rd_dout_1,
      bfr_rd_dout_10 => bfr_rd_dout_10,
      bfr_rd_dout_11 => bfr_rd_dout_11,
      bfr_rd_dout_2 => bfr_rd_dout_2,
      bfr_rd_dout_3 => bfr_rd_dout_3,
      bfr_rd_dout_4 => bfr_rd_dout_4,
      bfr_rd_dout_5 => bfr_rd_dout_5,
      bfr_rd_dout_6 => bfr_rd_dout_6,
      bfr_rd_dout_7 => bfr_rd_dout_7,
      bfr_rd_dout_8 => bfr_rd_dout_8,
      bfr_rd_dout_9 => bfr_rd_dout_9,
      clk => clk,
      irq_out => irq_out,
      n_samples_out => n_samples_out,
      rst_n => rst_n
    );
END DigMagControllerFull_BufferFlowControl_0_1_arch;
