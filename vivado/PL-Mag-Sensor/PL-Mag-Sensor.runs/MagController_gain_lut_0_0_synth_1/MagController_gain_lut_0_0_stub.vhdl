-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  1 14:21:10 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MagController_gain_lut_0_0_stub.vhdl
-- Design      : MagController_gain_lut_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    n_over : in STD_LOGIC_VECTOR ( 7 downto 0 );
    top_val : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gain_UnD : in STD_LOGIC;
    curr_gain : in STD_LOGIC_VECTOR ( 5 downto 0 );
    new_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    irq : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,n_over[7:0],top_val[11:0],gain_UnD,curr_gain[5:0],new_gain[5:0],irq";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "gain_lut,Vivado 2020.2";
begin
end;
