-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  1 14:21:10 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController/ip/MagController_slice_1x4_0_0/MagController_slice_1x4_0_0_sim_netlist.vhdl
-- Design      : MagController_slice_1x4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagController_slice_1x4_0_0 is
  port (
    inp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MagController_slice_1x4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MagController_slice_1x4_0_0 : entity is "MagController_slice_1x4_0_0,slice_1x4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MagController_slice_1x4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MagController_slice_1x4_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MagController_slice_1x4_0_0 : entity is "slice_1x4,Vivado 2020.2";
end MagController_slice_1x4_0_0;

architecture STRUCTURE of MagController_slice_1x4_0_0 is
  signal \^inp\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^inp\(23 downto 0) <= inp(23 downto 0);
  ch0(5 downto 0) <= \^inp\(5 downto 0);
  ch1(5 downto 0) <= \^inp\(11 downto 6);
  ch2(5 downto 0) <= \^inp\(17 downto 12);
  ch3(5 downto 0) <= \^inp\(23 downto 18);
end STRUCTURE;
