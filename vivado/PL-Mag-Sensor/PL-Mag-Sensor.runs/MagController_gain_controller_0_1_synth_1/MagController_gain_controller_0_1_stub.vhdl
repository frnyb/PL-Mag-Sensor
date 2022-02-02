-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  1 14:21:11 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MagController_gain_controller_0_1_stub.vhdl
-- Design      : MagController_gain_controller_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,adc_UnD,adc_UnD_ref,adc_nCS,adc_nCS_ref,gain[5:0],gain_ref[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "gain_controller,Vivado 2020.2";
begin
end;
