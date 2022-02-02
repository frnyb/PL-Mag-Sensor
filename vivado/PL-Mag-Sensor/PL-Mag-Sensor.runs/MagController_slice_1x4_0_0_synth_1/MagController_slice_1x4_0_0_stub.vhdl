-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  1 14:21:09 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MagController_slice_1x4_0_0_stub.vhdl
-- Design      : MagController_slice_1x4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    inp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inp[23:0],ch0[5:0],ch1[5:0],ch2[5:0],ch3[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "slice_1x4,Vivado 2020.2";
begin
end;
