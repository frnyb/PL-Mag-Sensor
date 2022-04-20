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

-- IP VLNV: xilinx.com:module_ref:buffer_controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY BufferFlowControl_inst_0_buffer_controller_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    t_sample_en : OUT STD_LOGIC;
    t_sample_rest : OUT STD_LOGIC;
    t_sample_irq : IN STD_LOGIC;
    t_sample_cnt : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    t_sample_target : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
    t_period_en : OUT STD_LOGIC;
    t_period_rest : OUT STD_LOGIC;
    t_period_irq : IN STD_LOGIC;
    t_period_cnt : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    t_period_target : OUT STD_LOGIC_VECTOR(20 DOWNTO 0);
    adc_din : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    adc_ch : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    adc_irq : IN STD_LOGIC;
    bf_wr_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    bf_wr_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bf_wr : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    bf_shift : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    bf_irq : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    gain_curr : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    gain_ref : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    n_samples_out : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    irq_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END BufferFlowControl_inst_0_buffer_controller_0_0;

ARCHITECTURE BufferFlowControl_inst_0_buffer_controller_0_0_arch OF BufferFlowControl_inst_0_buffer_controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF BufferFlowControl_inst_0_buffer_controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT buffer_controller IS
    GENERIC (
      t_sample_n_bits : INTEGER;
      t_sample_target_val : INTEGER;
      t_period_n_bits : INTEGER;
      t_period_target_val : INTEGER;
      bf_addr_n_bits : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      t_sample_en : OUT STD_LOGIC;
      t_sample_rest : OUT STD_LOGIC;
      t_sample_irq : IN STD_LOGIC;
      t_sample_cnt : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
      t_sample_target : OUT STD_LOGIC_VECTOR(19 DOWNTO 0);
      t_period_en : OUT STD_LOGIC;
      t_period_rest : OUT STD_LOGIC;
      t_period_irq : IN STD_LOGIC;
      t_period_cnt : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
      t_period_target : OUT STD_LOGIC_VECTOR(20 DOWNTO 0);
      adc_din : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      adc_ch : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      adc_irq : IN STD_LOGIC;
      bf_wr_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      bf_wr_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bf_wr : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      bf_shift : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      bf_irq : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      gain_curr : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      gain_ref : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      n_samples_out : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
      irq_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
  END COMPONENT buffer_controller;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF BufferFlowControl_inst_0_buffer_controller_0_0_arch: ARCHITECTURE IS "buffer_controller,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF BufferFlowControl_inst_0_buffer_controller_0_0_arch : ARCHITECTURE IS "BufferFlowControl_inst_0_buffer_controller_0_0,buffer_controller,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF BufferFlowControl_inst_0_buffer_controller_0_0_arch: ARCHITECTURE IS "BufferFlowControl_inst_0_buffer_controller_0_0,buffer_controller,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=buffer_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,t_sample_n_bits=20,t_sample_target_val=100000,t_period_n_bits=21,t_period_target_val=2000000,bf_addr_n_bits=5}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF BufferFlowControl_inst_0_buffer_controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF bf_irq: SIGNAL IS "XIL_INTERFACENAME bf_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF bf_irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 bf_irq INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_irq: SIGNAL IS "XIL_INTERFACENAME adc_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF adc_irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 adc_irq INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF t_period_irq: SIGNAL IS "XIL_INTERFACENAME t_period_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF t_period_irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 t_period_irq INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF t_sample_irq: SIGNAL IS "XIL_INTERFACENAME t_sample_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF t_sample_irq: SIGNAL IS "xilinx.com:signal:interrupt:1.0 t_sample_irq INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : buffer_controller
    GENERIC MAP (
      t_sample_n_bits => 20,
      t_sample_target_val => 100000,
      t_period_n_bits => 21,
      t_period_target_val => 2000000,
      bf_addr_n_bits => 5
    )
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      t_sample_en => t_sample_en,
      t_sample_rest => t_sample_rest,
      t_sample_irq => t_sample_irq,
      t_sample_cnt => t_sample_cnt,
      t_sample_target => t_sample_target,
      t_period_en => t_period_en,
      t_period_rest => t_period_rest,
      t_period_irq => t_period_irq,
      t_period_cnt => t_period_cnt,
      t_period_target => t_period_target,
      adc_din => adc_din,
      adc_ch => adc_ch,
      adc_irq => adc_irq,
      bf_wr_addr => bf_wr_addr,
      bf_wr_data => bf_wr_data,
      bf_wr => bf_wr,
      bf_shift => bf_shift,
      bf_irq => bf_irq,
      gain_curr => gain_curr,
      gain_ref => gain_ref,
      n_samples_out => n_samples_out,
      irq_out => irq_out
    );
END BufferFlowControl_inst_0_buffer_controller_0_0_arch;
