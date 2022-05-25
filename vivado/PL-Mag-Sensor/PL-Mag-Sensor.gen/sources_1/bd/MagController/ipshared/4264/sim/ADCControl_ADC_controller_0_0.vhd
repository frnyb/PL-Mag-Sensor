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

-- IP VLNV: xilinx.com:module_ref:ADC_controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ADCControl_ADC_controller_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    spi_cs : OUT STD_LOGIC;
    spi_rw : OUT STD_LOGIC;
    spi_addr : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    spi_dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    spi_din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    spi_irq : IN STD_LOGIC;
    gpio_UnD : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_UnD_ref : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_nCS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gpio_nCS_ref : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    t_sample_en : OUT STD_LOGIC;
    t_sample_rest : OUT STD_LOGIC;
    t_sample_cnt : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    t_sample_irq : IN STD_LOGIC;
    data_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    ch_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    irq_out : OUT STD_LOGIC
  );
END ADCControl_ADC_controller_0_0;

ARCHITECTURE ADCControl_ADC_controller_0_0_arch OF ADCControl_ADC_controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ADCControl_ADC_controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ADC_controller IS
    GENERIC (
      t_sample_n_bits : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      spi_cs : OUT STD_LOGIC;
      spi_rw : OUT STD_LOGIC;
      spi_addr : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      spi_dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      spi_din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      spi_irq : IN STD_LOGIC;
      gpio_UnD : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_UnD_ref : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_nCS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      gpio_nCS_ref : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      t_sample_en : OUT STD_LOGIC;
      t_sample_rest : OUT STD_LOGIC;
      t_sample_cnt : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      t_sample_irq : IN STD_LOGIC;
      data_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      ch_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      irq_out : OUT STD_LOGIC
    );
  END COMPONENT ADC_controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ADCControl_ADC_controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF t_sample_irq: SIGNAL IS "XIL_INTERFACENAME t_sample_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF t_sample_irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 t_sample_irq INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF spi_irq: SIGNAL IS "XIL_INTERFACENAME spi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF spi_irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 spi_irq INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ADCControl_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : ADC_controller
    GENERIC MAP (
      t_sample_n_bits => 20
    )
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      spi_cs => spi_cs,
      spi_rw => spi_rw,
      spi_addr => spi_addr,
      spi_dout => spi_dout,
      spi_din => spi_din,
      spi_irq => spi_irq,
      gpio_UnD => gpio_UnD,
      gpio_UnD_ref => gpio_UnD_ref,
      gpio_nCS => gpio_nCS,
      gpio_nCS_ref => gpio_nCS_ref,
      t_sample_en => t_sample_en,
      t_sample_rest => t_sample_rest,
      t_sample_cnt => t_sample_cnt,
      t_sample_irq => t_sample_irq,
      data_out => data_out,
      ch_out => ch_out,
      irq_out => irq_out
    );
END ADCControl_ADC_controller_0_0_arch;
