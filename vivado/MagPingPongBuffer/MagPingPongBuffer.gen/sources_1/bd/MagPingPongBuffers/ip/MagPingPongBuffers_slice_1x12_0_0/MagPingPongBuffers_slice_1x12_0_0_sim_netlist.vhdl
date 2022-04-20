-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 17:29:08 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffers/ip/MagPingPongBuffers_slice_1x12_0_0/MagPingPongBuffers_slice_1x12_0_0_sim_netlist.vhdl
-- Design      : MagPingPongBuffers_slice_1x12_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffers_slice_1x12_0_0 is
  port (
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ch0 : out STD_LOGIC;
    ch1 : out STD_LOGIC;
    ch2 : out STD_LOGIC;
    ch3 : out STD_LOGIC;
    ch4 : out STD_LOGIC;
    ch5 : out STD_LOGIC;
    ch6 : out STD_LOGIC;
    ch7 : out STD_LOGIC;
    ch8 : out STD_LOGIC;
    ch9 : out STD_LOGIC;
    ch10 : out STD_LOGIC;
    ch11 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MagPingPongBuffers_slice_1x12_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MagPingPongBuffers_slice_1x12_0_0 : entity is "MagPingPongBuffers_slice_1x12_0_0,slice_1x12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MagPingPongBuffers_slice_1x12_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MagPingPongBuffers_slice_1x12_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MagPingPongBuffers_slice_1x12_0_0 : entity is "slice_1x12,Vivado 2020.2";
end MagPingPongBuffers_slice_1x12_0_0;

architecture STRUCTURE of MagPingPongBuffers_slice_1x12_0_0 is
  signal \^inp\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \^inp\(11 downto 0) <= inp(11 downto 0);
  ch0 <= \^inp\(0);
  ch1 <= \^inp\(1);
  ch10 <= \^inp\(10);
  ch11 <= \^inp\(11);
  ch2 <= \^inp\(2);
  ch3 <= \^inp\(3);
  ch4 <= \^inp\(4);
  ch5 <= \^inp\(5);
  ch6 <= \^inp\(6);
  ch7 <= \^inp\(7);
  ch8 <= \^inp\(8);
  ch9 <= \^inp\(9);
end STRUCTURE;
