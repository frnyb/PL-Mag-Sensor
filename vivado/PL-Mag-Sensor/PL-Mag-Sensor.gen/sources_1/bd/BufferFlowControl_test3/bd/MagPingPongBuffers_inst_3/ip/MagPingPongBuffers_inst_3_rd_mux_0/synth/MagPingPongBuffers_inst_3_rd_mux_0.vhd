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

-- IP VLNV: xilinx.com:module_ref:mux_4x16:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MagPingPongBuffers_inst_3_rd_mux_0 IS
  PORT (
    sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    inp0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp10 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp11 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp12 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp13 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp14 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inp15 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    outp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END MagPingPongBuffers_inst_3_rd_mux_0;

ARCHITECTURE MagPingPongBuffers_inst_3_rd_mux_0_arch OF MagPingPongBuffers_inst_3_rd_mux_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MagPingPongBuffers_inst_3_rd_mux_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mux_4x16 IS
    GENERIC (
      n_bits : INTEGER
    );
    PORT (
      sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      inp0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp10 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp11 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp12 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp13 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp14 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      inp15 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      outp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT mux_4x16;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF MagPingPongBuffers_inst_3_rd_mux_0_arch: ARCHITECTURE IS "mux_4x16,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF MagPingPongBuffers_inst_3_rd_mux_0_arch : ARCHITECTURE IS "MagPingPongBuffers_inst_3_rd_mux_0,mux_4x16,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF MagPingPongBuffers_inst_3_rd_mux_0_arch: ARCHITECTURE IS "MagPingPongBuffers_inst_3_rd_mux_0,mux_4x16,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mux_4x16,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,n_bits=32}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MagPingPongBuffers_inst_3_rd_mux_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : mux_4x16
    GENERIC MAP (
      n_bits => 32
    )
    PORT MAP (
      sel => sel,
      inp0 => inp0,
      inp1 => inp1,
      inp2 => inp2,
      inp3 => inp3,
      inp4 => inp4,
      inp5 => inp5,
      inp6 => inp6,
      inp7 => inp7,
      inp8 => inp8,
      inp9 => inp9,
      inp10 => inp10,
      inp11 => inp11,
      inp12 => inp12,
      inp13 => inp13,
      inp14 => inp14,
      inp15 => inp15,
      outp => outp
    );
END MagPingPongBuffers_inst_3_rd_mux_0_arch;
