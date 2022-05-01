--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sat Apr 30 15:25:51 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target not_gate_bd.bd
--Design      : not_gate_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity not_gate_bd is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of not_gate_bd : entity is "not_gate_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=not_gate_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of not_gate_bd : entity is "not_gate_bd.hwdef";
end not_gate_bd;

architecture STRUCTURE of not_gate_bd is
  component not_gate_bd_not_gate_0_0 is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component not_gate_bd_not_gate_0_0;
  signal i_0_1 : STD_LOGIC;
  signal not_gate_0_o : STD_LOGIC;
begin
  i_0_1 <= i;
  o <= not_gate_0_o;
not_gate: component not_gate_bd_not_gate_0_0
     port map (
      i => i_0_1,
      o => not_gate_0_o
    );
end STRUCTURE;
