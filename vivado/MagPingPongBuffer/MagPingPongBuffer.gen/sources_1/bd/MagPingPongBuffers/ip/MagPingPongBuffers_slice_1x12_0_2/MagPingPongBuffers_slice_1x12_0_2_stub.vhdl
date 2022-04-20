-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 17:29:08 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffers/ip/MagPingPongBuffers_slice_1x12_0_2/MagPingPongBuffers_slice_1x12_0_2_stub.vhdl
-- Design      : MagPingPongBuffers_slice_1x12_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagPingPongBuffers_slice_1x12_0_2 is
  Port ( 
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

end MagPingPongBuffers_slice_1x12_0_2;

architecture stub of MagPingPongBuffers_slice_1x12_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inp[11:0],ch0,ch1,ch2,ch3,ch4,ch5,ch6,ch7,ch8,ch9,ch10,ch11";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "slice_1x12,Vivado 2020.2";
begin
end;
