-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Feb  4 15:40:14 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/ADCControl/ip/ADCControl_max_gain_0_1/ADCControl_max_gain_0_1_stub.vhdl
-- Design      : ADCControl_max_gain_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADCControl_max_gain_0_1 is
  Port ( 
    gains : in STD_LOGIC_VECTOR ( 23 downto 0 );
    max_gain_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end ADCControl_max_gain_0_1;

architecture stub of ADCControl_max_gain_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gains[23:0],max_gain_out[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "max_gain,Vivado 2020.2";
begin
end;
