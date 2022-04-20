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

-- IP VLNV: DIII:PL-Mag-Sensor:SPIMaster:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MagController_SPIMaster_0_0 IS
  PORT (
    addr : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    clk : IN STD_LOGIC;
    cs : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    irq : OUT STD_LOGIC;
    rst_n : IN STD_LOGIC;
    rw : IN STD_LOGIC;
    spi_clk : OUT STD_LOGIC;
    spi_cs_n : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    spi_miso : IN STD_LOGIC;
    spi_mosi : OUT STD_LOGIC
  );
END MagController_SPIMaster_0_0;

ARCHITECTURE MagController_SPIMaster_0_0_arch OF MagController_SPIMaster_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MagController_SPIMaster_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SPIMaster IS
    PORT (
      addr : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      clk : IN STD_LOGIC;
      cs : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      data_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      irq : OUT STD_LOGIC;
      rst_n : IN STD_LOGIC;
      rw : IN STD_LOGIC;
      spi_clk : OUT STD_LOGIC;
      spi_cs_n : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      spi_miso : IN STD_LOGIC;
      spi_mosi : OUT STD_LOGIC
    );
  END COMPONENT SPIMaster;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF MagController_SPIMaster_0_0_arch: ARCHITECTURE IS "SPIMaster,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF MagController_SPIMaster_0_0_arch : ARCHITECTURE IS "MagController_SPIMaster_0_0,SPIMaster,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MagController_SPIMaster_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF spi_clk: SIGNAL IS "XIL_INTERFACENAME CLK.SPI_CLK, FREQ_HZ 100000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN MagController_SPIMaster_0_0_spi_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF spi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.SPI_CLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF irq: SIGNAL IS "XIL_INTERFACENAME INTR.IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTR.IRQ INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN MagController_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
BEGIN
  U0 : SPIMaster
    PORT MAP (
      addr => addr,
      clk => clk,
      cs => cs,
      data_in => data_in,
      data_out => data_out,
      irq => irq,
      rst_n => rst_n,
      rw => rw,
      spi_clk => spi_clk,
      spi_cs_n => spi_cs_n,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi
    );
END MagController_SPIMaster_0_0_arch;
