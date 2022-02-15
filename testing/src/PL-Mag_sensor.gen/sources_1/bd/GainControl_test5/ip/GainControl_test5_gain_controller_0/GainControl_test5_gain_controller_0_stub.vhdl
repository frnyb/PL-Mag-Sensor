-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Feb 14 10:03:14 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainControl_test5/ip/GainControl_test5_gain_controller_0/GainControl_test5_gain_controller_0_stub.vhdl
-- Design      : GainControl_test5_gain_controller_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GainControl_test5_gain_controller_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_UnD : in STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS : in STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end GainControl_test5_gain_controller_0;

architecture stub of GainControl_test5_gain_controller_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,adc_UnD,adc_UnD_ref,adc_nCS,adc_nCS_ref,gain[5:0],gain_ref[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "gain_controller,Vivado 2020.2";
begin
end;
