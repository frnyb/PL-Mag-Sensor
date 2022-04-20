-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 08:35:58 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController_test1/ip/MagController_test1_GainControl_0/MagController_test1_GainControl_0_stub.vhdl
-- Design      : MagController_test1_GainControl_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagController_test1_GainControl_0 is
  Port ( 
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gpio_UnD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );

end MagController_test1_GainControl_0;

architecture stub of MagController_test1_GainControl_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "UnD_ref[3:0],clk,gain[23:0],gain_ref[23:0],gpio_UnD[3:0],gpio_nCS[3:0],nCS_ref[3:0],rst_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "GainControl,Vivado 2020.2";
begin
end;
