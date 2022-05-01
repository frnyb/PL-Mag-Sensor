--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sat Apr 30 15:25:51 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target not_gate_bd_wrapper.bd
--Design      : not_gate_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity not_gate_bd_wrapper is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
end not_gate_bd_wrapper;

architecture STRUCTURE of not_gate_bd_wrapper is
  component not_gate_bd is
  port (
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component not_gate_bd;
begin
not_gate_bd_i: component not_gate_bd
     port map (
      i => i,
      o => o
    );
end STRUCTURE;
