-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  1 14:21:11 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MagController_gain_controller_1_0_sim_netlist.vhdl
-- Design      : MagController_gain_controller_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain_controller is
  port (
    \gain_int_reg[5]_0\ : out STD_LOGIC;
    \gain_int_reg[3]_0\ : out STD_LOGIC;
    \gain_int_reg[4]_0\ : out STD_LOGIC;
    \gain_int_reg[1]_0\ : out STD_LOGIC;
    \gain_int_reg[0]_0\ : out STD_LOGIC;
    \gain_int_reg[2]_0\ : out STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 );
    adc_UnD : in STD_LOGIC;
    adc_nCS : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain_controller is
  signal \^adc_und_ref\ : STD_LOGIC;
  signal adc_UnD_ref_int0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_1_n_0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_3_n_0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_4_n_0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_5_n_0 : STD_LOGIC;
  signal \^adc_ncs_ref\ : STD_LOGIC;
  signal adc_nCS_ref_int0 : STD_LOGIC;
  signal adc_nCS_ref_int_i_1_n_0 : STD_LOGIC;
  signal adc_nCS_ref_int_i_3_n_0 : STD_LOGIC;
  signal adc_nCS_ref_int_i_5_n_0 : STD_LOGIC;
  signal adc_nCS_ref_int_i_6_n_0 : STD_LOGIC;
  signal adc_nCS_ref_int_reg_i_4_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gain_int0 : STD_LOGIC;
  signal \gain_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_5_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_6_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_7_n_0\ : STD_LOGIC;
  signal \^gain_int_reg[0]_0\ : STD_LOGIC;
  signal \^gain_int_reg[1]_0\ : STD_LOGIC;
  signal \^gain_int_reg[2]_0\ : STD_LOGIC;
  signal \^gain_int_reg[3]_0\ : STD_LOGIC;
  signal \^gain_int_reg[4]_0\ : STD_LOGIC;
  signal \^gain_int_reg[5]_0\ : STD_LOGIC;
  signal gain_ref_int : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal is_reset : STD_LOGIC;
  signal is_reset_reg_i_1_n_0 : STD_LOGIC;
  signal is_reset_reg_i_2_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gain_int[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gain_int[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gain_int[5]_i_3\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of is_reset_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_8\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_8\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2\ : label is "soft_lutpair0";
begin
  adc_UnD_ref <= \^adc_und_ref\;
  adc_nCS_ref <= \^adc_ncs_ref\;
  \gain_int_reg[0]_0\ <= \^gain_int_reg[0]_0\;
  \gain_int_reg[1]_0\ <= \^gain_int_reg[1]_0\;
  \gain_int_reg[2]_0\ <= \^gain_int_reg[2]_0\;
  \gain_int_reg[3]_0\ <= \^gain_int_reg[3]_0\;
  \gain_int_reg[4]_0\ <= \^gain_int_reg[4]_0\;
  \gain_int_reg[5]_0\ <= \^gain_int_reg[5]_0\;
adc_UnD_ref_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFF55570000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => next_state(0),
      I3 => current_state(1),
      I4 => adc_UnD_ref_int0,
      I5 => \^adc_und_ref\,
      O => adc_UnD_ref_int_i_1_n_0
    );
adc_UnD_ref_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20002000200020"
    )
        port map (
      I0 => rst_n,
      I1 => current_state(1),
      I2 => adc_UnD_ref_int_i_3_n_0,
      I3 => current_state(0),
      I4 => adc_UnD_ref_int_i_4_n_0,
      I5 => adc_UnD_ref_int_i_5_n_0,
      O => adc_UnD_ref_int0
    );
adc_UnD_ref_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002410000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => next_state(3),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(1),
      O => adc_UnD_ref_int_i_3_n_0
    );
adc_UnD_ref_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444444464544"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => next_state(3),
      I3 => next_state(1),
      I4 => next_state(2),
      I5 => next_state(0),
      O => adc_UnD_ref_int_i_4_n_0
    );
adc_UnD_ref_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055555555"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(3),
      I4 => next_state(2),
      I5 => current_state(3),
      O => adc_UnD_ref_int_i_5_n_0
    );
adc_UnD_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_UnD_ref_int_i_1_n_0,
      Q => \^adc_und_ref\,
      R => '0'
    );
adc_nCS_ref_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(1),
      I2 => current_state(2),
      I3 => adc_nCS_ref_int0,
      I4 => \^adc_ncs_ref\,
      O => adc_nCS_ref_int_i_1_n_0
    );
adc_nCS_ref_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000800000008"
    )
        port map (
      I0 => rst_n,
      I1 => adc_nCS_ref_int_i_3_n_0,
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => adc_nCS_ref_int_reg_i_4_n_0,
      O => adc_nCS_ref_int0
    );
adc_nCS_ref_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000100"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => next_state(1),
      O => adc_nCS_ref_int_i_3_n_0
    );
adc_nCS_ref_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004200020"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => next_state(1),
      I5 => next_state(0),
      O => adc_nCS_ref_int_i_5_n_0
    );
adc_nCS_ref_int_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      I5 => next_state(1),
      O => adc_nCS_ref_int_i_6_n_0
    );
adc_nCS_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_nCS_ref_int_i_1_n_0,
      Q => \^adc_ncs_ref\,
      R => '0'
    );
adc_nCS_ref_int_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => adc_nCS_ref_int_i_5_n_0,
      I1 => adc_nCS_ref_int_i_6_n_0,
      O => adc_nCS_ref_int_reg_i_4_n_0,
      S => current_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => is_reset_reg_i_2_n_0,
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => is_reset_reg_i_2_n_0,
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => is_reset_reg_i_2_n_0,
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => is_reset_reg_i_2_n_0,
      D => next_state(3),
      Q => current_state(3)
    );
\gain_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \gain_int[2]_i_2_n_0\,
      I2 => current_state(3),
      I3 => \gain_int[0]_i_2_n_0\,
      O => \gain_int[0]_i_1_n_0\
    );
\gain_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[1]_0\,
      I5 => \^gain_int_reg[0]_0\,
      O => \gain_int[0]_i_2_n_0\
    );
\gain_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CFF9C00"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \gain_int[2]_i_2_n_0\,
      I3 => current_state(3),
      I4 => \gain_int[1]_i_2_n_0\,
      O => \gain_int[1]_i_1_n_0\
    );
\gain_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555AAAAAAAA"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[1]_0\,
      O => \gain_int[1]_i_2_n_0\
    );
\gain_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1F0FFFFE1F00000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \gain_int[2]_i_2_n_0\,
      I4 => current_state(3),
      I5 => \gain_int[2]_i_3_n_0\,
      O => \gain_int[2]_i_1_n_0\
    );
\gain_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[2]_i_2_n_0\
    );
\gain_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFF000000"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[2]_i_3_n_0\
    );
\gain_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[3]_i_2_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[3]_i_3_n_0\,
      O => \gain_int[3]_i_1_n_0\
    );
\gain_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEEE1110"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[3]_i_2_n_0\
    );
\gain_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F80808080"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[3]_i_3_n_0\
    );
\gain_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[4]_i_2_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[4]_i_3_n_0\,
      O => \gain_int[4]_i_1_n_0\
    );
\gain_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFC0002"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[4]_i_2_n_0\
    );
\gain_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFC0000000"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[4]_i_3_n_0\
    );
\gain_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \gain_int[5]_i_1_n_0\
    );
\gain_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \gain_int[5]_i_5_n_0\,
      O => gain_int0
    );
\gain_int[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[5]_i_6_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[5]_i_7_n_0\,
      O => \gain_int[5]_i_3_n_0\
    );
\gain_int[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \gain_int[5]_i_4_n_0\
    );
\gain_int[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000040000"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \gain_int[5]_i_5_n_0\
    );
\gain_int[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[5]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[5]_i_6_n_0\
    );
\gain_int[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[5]_i_7_n_0\
    );
\gain_int_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[0]_i_1_n_0\,
      Q => \^gain_int_reg[0]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[1]_i_1_n_0\,
      Q => \^gain_int_reg[1]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[2]_i_1_n_0\,
      Q => \^gain_int_reg[2]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[3]_i_1_n_0\,
      Q => \^gain_int_reg[3]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[4]_i_1_n_0\,
      Q => \^gain_int_reg[4]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[5]_i_3_n_0\,
      Q => \^gain_int_reg[5]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
is_reset_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => is_reset_reg_i_2_n_0,
      D => '1',
      G => is_reset_reg_i_1_n_0,
      GE => '1',
      Q => is_reset
    );
is_reset_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => is_reset_reg_i_1_n_0
    );
is_reset_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => is_reset_reg_i_2_n_0
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C66FC660"
    )
        port map (
      I0 => current_state(0),
      I1 => p_6_in,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_4_n_0\,
      I4 => \next_state_reg[0]_i_2_n_0\,
      O => \next_state__0\(0)
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3_n_0\,
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => p_6_in,
      I1 => \next_state_reg[1]_i_2_n_0\,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_3_n_0\,
      I4 => \next_state_reg[1]_i_4_n_0\,
      I5 => \next_state_reg[1]_i_5_n_0\,
      O => \next_state__0\(1)
    );
\next_state_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => gain_ref_int(0),
      I1 => \gain_int[0]_i_2_n_0\,
      I2 => gain_ref_int(1),
      I3 => \gain_int[1]_i_2_n_0\,
      I4 => gain_ref_int(2),
      I5 => \gain_int[2]_i_3_n_0\,
      O => \next_state_reg[1]_i_10_n_0\
    );
\next_state_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \next_state_reg[1]_i_11_n_0\
    );
\next_state_reg[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(0),
      O => gain_ref_int(0)
    );
\next_state_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5A5A5A4"
    )
        port map (
      I0 => \^gain_int_reg[1]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_13_n_0\
    );
\next_state_reg[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(1),
      O => gain_ref_int(1)
    );
\next_state_reg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A9A8"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_15_n_0\
    );
\next_state_reg[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(2),
      O => gain_ref_int(2)
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080800000000"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[1]_i_6_n_0\,
      I2 => \gain_int[5]_i_6_n_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => p_6_in,
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40440040AAAAAAAA"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \next_state_reg[1]_i_7_n_0\,
      I3 => gain_ref_int(5),
      I4 => \gain_int[5]_i_7_n_0\,
      I5 => p_6_in,
      O => \next_state_reg[1]_i_3_n_0\
    );
\next_state_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(2),
      O => \next_state_reg[1]_i_4_n_0\
    );
\next_state_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3_n_0\,
      I4 => \next_state_reg[2]_i_4_n_0\,
      O => \next_state_reg[1]_i_5_n_0\
    );
\next_state_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[1]_i_9_n_0\,
      I1 => \gain_int[3]_i_2_n_0\,
      I2 => gain_ref(3),
      I3 => \gain_int[4]_i_2_n_0\,
      I4 => is_reset,
      I5 => gain_ref(4),
      O => \next_state_reg[1]_i_6_n_0\
    );
\next_state_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[1]_i_10_n_0\,
      I1 => gain_ref(3),
      I2 => \gain_int[3]_i_3_n_0\,
      I3 => is_reset,
      I4 => gain_ref(4),
      I5 => \gain_int[4]_i_3_n_0\,
      O => \next_state_reg[1]_i_7_n_0\
    );
\next_state_reg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(5),
      O => gain_ref_int(5)
    );
\next_state_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => \next_state_reg[1]_i_11_n_0\,
      I1 => gain_ref_int(0),
      I2 => \next_state_reg[1]_i_13_n_0\,
      I3 => gain_ref_int(1),
      I4 => \next_state_reg[1]_i_15_n_0\,
      I5 => gain_ref_int(2),
      O => \next_state_reg[1]_i_9_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FC0FFAA"
    )
        port map (
      I0 => \next_state_reg[2]_i_2_n_0\,
      I1 => current_state(0),
      I2 => p_6_in,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[2]_i_3_n_0\,
      I2 => \next_state_reg[2]_i_4_n_0\,
      O => \next_state_reg[2]_i_2_n_0\
    );
\next_state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_5_n_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => gain_ref(4),
      I3 => \^gain_int_reg[5]_0\,
      I4 => is_reset,
      I5 => gain_ref(5),
      O => \next_state_reg[2]_i_3_n_0\
    );
\next_state_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_6_n_0\,
      I1 => gain_ref(4),
      I2 => \^gain_int_reg[4]_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[2]_i_4_n_0\
    );
\next_state_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_7_n_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => gain_ref(2),
      I3 => \^gain_int_reg[3]_0\,
      I4 => is_reset,
      I5 => gain_ref(3),
      O => \next_state_reg[2]_i_5_n_0\
    );
\next_state_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_8_n_0\,
      I1 => gain_ref(2),
      I2 => \^gain_int_reg[2]_0\,
      I3 => is_reset,
      I4 => gain_ref(3),
      I5 => \^gain_int_reg[3]_0\,
      O => \next_state_reg[2]_i_6_n_0\
    );
\next_state_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => gain_ref(0),
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => is_reset,
      I4 => gain_ref(1),
      O => \next_state_reg[2]_i_7_n_0\
    );
\next_state_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => gain_ref(0),
      I2 => is_reset,
      I3 => gain_ref(1),
      I4 => \^gain_int_reg[1]_0\,
      O => \next_state_reg[2]_i_8_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(3),
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A0AAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => p_6_in,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \next_state__0\(3)
    );
\next_state_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \next_state_reg[3]_i_2_n_0\
    );
\next_state_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adc_UnD,
      I1 => \^adc_und_ref\,
      I2 => adc_nCS,
      I3 => \^adc_ncs_ref\,
      O => p_6_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_UnD : in STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS : in STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MagController_gain_controller_1_0,gain_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gain_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagController_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gain_controller
     port map (
      adc_UnD => adc_UnD,
      adc_UnD_ref => adc_UnD_ref,
      adc_nCS => adc_nCS,
      adc_nCS_ref => adc_nCS_ref,
      clk => clk,
      \gain_int_reg[0]_0\ => gain(0),
      \gain_int_reg[1]_0\ => gain(1),
      \gain_int_reg[2]_0\ => gain(2),
      \gain_int_reg[3]_0\ => gain(3),
      \gain_int_reg[4]_0\ => gain(4),
      \gain_int_reg[5]_0\ => gain(5),
      gain_ref(5 downto 0) => gain_ref(5 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
