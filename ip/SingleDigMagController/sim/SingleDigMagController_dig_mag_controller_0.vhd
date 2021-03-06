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

-- IP VLNV: xilinx.com:module_ref:dig_mag_controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SingleDigMagController_dig_mag_controller_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    i2c_ena : OUT STD_LOGIC;
    i2c_addr : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    i2c_rw : OUT STD_LOGIC;
    i2c_data_wr : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    i2c_busy : IN STD_LOGIC;
    i2c_data_rd : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    irq_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    x_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    y_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    z_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    start : IN STD_LOGIC;
    idle : OUT STD_LOGIC;
    done : OUT STD_LOGIC
  );
END SingleDigMagController_dig_mag_controller_0;

ARCHITECTURE SingleDigMagController_dig_mag_controller_0_arch OF SingleDigMagController_dig_mag_controller_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SingleDigMagController_dig_mag_controller_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dig_mag_controller IS
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      i2c_ena : OUT STD_LOGIC;
      i2c_addr : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      i2c_rw : OUT STD_LOGIC;
      i2c_data_wr : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      i2c_busy : IN STD_LOGIC;
      i2c_data_rd : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      irq_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      x_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      y_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      z_dout : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      start : IN STD_LOGIC;
      idle : OUT STD_LOGIC;
      done : OUT STD_LOGIC
    );
  END COMPONENT dig_mag_controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SingleDigMagController_dig_mag_controller_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN SingleDigMagController_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : dig_mag_controller
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      i2c_ena => i2c_ena,
      i2c_addr => i2c_addr,
      i2c_rw => i2c_rw,
      i2c_data_wr => i2c_data_wr,
      i2c_busy => i2c_busy,
      i2c_data_rd => i2c_data_rd,
      irq_out => irq_out,
      x_dout => x_dout,
      y_dout => y_dout,
      z_dout => z_dout,
      start => start,
      idle => idle,
      done => done
    );
END SingleDigMagController_dig_mag_controller_0_arch;
