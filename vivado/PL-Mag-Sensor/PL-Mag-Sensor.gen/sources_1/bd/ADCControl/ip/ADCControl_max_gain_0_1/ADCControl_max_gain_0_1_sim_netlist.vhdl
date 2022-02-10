-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Feb  4 15:40:14 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/ADCControl/ip/ADCControl_max_gain_0_1/ADCControl_max_gain_0_1_sim_netlist.vhdl
-- Design      : ADCControl_max_gain_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_max_gain_0_1_max_gain is
  port (
    max_gain_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gains : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADCControl_max_gain_0_1_max_gain : entity is "max_gain";
end ADCControl_max_gain_0_1_max_gain;

architecture STRUCTURE of ADCControl_max_gain_0_1_max_gain is
  signal \^max_gain_out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal max_gain_v : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \max_gain_v_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_23_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_24_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_25_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_28_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_29_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_30_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_31_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_36_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \max_gain_v_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \max_gain_v_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \max_gain_v_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_gain_v_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \max_gain_v_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \max_gain_v_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \max_gain_v_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \max_gain_v_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \max_gain_v_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \max_gain_v_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \max_gain_v_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \max_gain_v_reg[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \max_gain_v_reg[5]_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \max_gain_v_reg[5]_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \max_gain_v_reg[5]_i_33\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max_gain_v_reg[5]_i_35\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max_gain_v_reg[5]_i_9\ : label is "soft_lutpair2";
begin
  max_gain_out(5 downto 0) <= \^max_gain_out\(5 downto 0);
\max_gain_v_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_gain_v_reg[0]_i_1_n_0\,
      G => \max_gain_v_reg[5]_i_2_n_0\,
      GE => '1',
      Q => \^max_gain_out\(0)
    );
\max_gain_v_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gains(18),
      I1 => \max_gain_v_reg[5]_i_3_n_0\,
      I2 => \max_gain_v_reg[0]_i_2_n_0\,
      O => \max_gain_v_reg[0]_i_1_n_0\
    );
\max_gain_v_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(6),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(12),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => gains(0),
      O => \max_gain_v_reg[0]_i_2_n_0\
    );
\max_gain_v_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_gain_v_reg[1]_i_1_n_0\,
      G => \max_gain_v_reg[5]_i_2_n_0\,
      GE => '1',
      Q => \^max_gain_out\(1)
    );
\max_gain_v_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gains(19),
      I1 => \max_gain_v_reg[5]_i_3_n_0\,
      I2 => \max_gain_v_reg[1]_i_2_n_0\,
      O => \max_gain_v_reg[1]_i_1_n_0\
    );
\max_gain_v_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(7),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(13),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => gains(1),
      O => \max_gain_v_reg[1]_i_2_n_0\
    );
\max_gain_v_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_gain_v_reg[2]_i_1_n_0\,
      G => \max_gain_v_reg[5]_i_2_n_0\,
      GE => '1',
      Q => \^max_gain_out\(2)
    );
\max_gain_v_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gains(20),
      I1 => \max_gain_v_reg[5]_i_3_n_0\,
      I2 => \max_gain_v_reg[2]_i_2_n_0\,
      O => \max_gain_v_reg[2]_i_1_n_0\
    );
\max_gain_v_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(8),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(14),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => gains(2),
      O => \max_gain_v_reg[2]_i_2_n_0\
    );
\max_gain_v_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_gain_v_reg[3]_i_1_n_0\,
      G => \max_gain_v_reg[5]_i_2_n_0\,
      GE => '1',
      Q => \^max_gain_out\(3)
    );
\max_gain_v_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gains(21),
      I1 => \max_gain_v_reg[5]_i_3_n_0\,
      I2 => \max_gain_v_reg[3]_i_2_n_0\,
      O => \max_gain_v_reg[3]_i_1_n_0\
    );
\max_gain_v_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(9),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(15),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => gains(3),
      O => \max_gain_v_reg[3]_i_2_n_0\
    );
\max_gain_v_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_gain_v_reg[4]_i_1_n_0\,
      G => \max_gain_v_reg[5]_i_2_n_0\,
      GE => '1',
      Q => \^max_gain_out\(4)
    );
\max_gain_v_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gains(22),
      I1 => \max_gain_v_reg[5]_i_3_n_0\,
      I2 => \max_gain_v_reg[4]_i_2_n_0\,
      O => \max_gain_v_reg[4]_i_1_n_0\
    );
\max_gain_v_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(10),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(16),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => gains(4),
      O => \max_gain_v_reg[4]_i_2_n_0\
    );
\max_gain_v_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \max_gain_v_reg[5]_i_1_n_0\,
      G => \max_gain_v_reg[5]_i_2_n_0\,
      GE => '1',
      Q => \^max_gain_out\(5)
    );
\max_gain_v_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gains(23),
      I1 => \max_gain_v_reg[5]_i_3_n_0\,
      I2 => \max_gain_v_reg[5]_i_4_n_0\,
      O => \max_gain_v_reg[5]_i_1_n_0\
    );
\max_gain_v_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(10),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(16),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => max_gain_v(4),
      O => \max_gain_v_reg[5]_i_10_n_0\
    );
\max_gain_v_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(11),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(17),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => max_gain_v(5),
      O => \max_gain_v_reg[5]_i_11_n_0\
    );
\max_gain_v_reg[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_25_n_0\,
      I1 => gains(11),
      I2 => gains(17),
      O => \max_gain_v_reg[5]_i_12_n_0\
    );
\max_gain_v_reg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => gains(0),
      I1 => \^max_gain_out\(0),
      I2 => \^max_gain_out\(1),
      I3 => gains(1),
      I4 => \^max_gain_out\(2),
      I5 => gains(2),
      O => \max_gain_v_reg[5]_i_13_n_0\
    );
\max_gain_v_reg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB22B200000000"
    )
        port map (
      I0 => gains(14),
      I1 => max_gain_v(2),
      I2 => gains(13),
      I3 => max_gain_v(1),
      I4 => \max_gain_v_reg[5]_i_28_n_0\,
      I5 => \max_gain_v_reg[5]_i_29_n_0\,
      O => \max_gain_v_reg[5]_i_14_n_0\
    );
\max_gain_v_reg[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004D00B200FF00"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_5_n_0\,
      I1 => \^max_gain_out\(5),
      I2 => gains(5),
      I3 => gains(15),
      I4 => \^max_gain_out\(3),
      I5 => gains(3),
      O => \max_gain_v_reg[5]_i_15_n_0\
    );
\max_gain_v_reg[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4DB200"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_5_n_0\,
      I1 => \^max_gain_out\(5),
      I2 => gains(5),
      I3 => gains(4),
      I4 => \^max_gain_out\(4),
      O => max_gain_v(4)
    );
\max_gain_v_reg[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^max_gain_out\(5),
      I1 => gains(5),
      O => max_gain_v(5)
    );
\max_gain_v_reg[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB22B200000000"
    )
        port map (
      I0 => gains(8),
      I1 => max_gain_v(2),
      I2 => gains(7),
      I3 => max_gain_v(1),
      I4 => \max_gain_v_reg[5]_i_30_n_0\,
      I5 => \max_gain_v_reg[5]_i_31_n_0\,
      O => \max_gain_v_reg[5]_i_18_n_0\
    );
\max_gain_v_reg[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004D00B200FF00"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_5_n_0\,
      I1 => \^max_gain_out\(5),
      I2 => gains(5),
      I3 => gains(9),
      I4 => \^max_gain_out\(3),
      I5 => gains(3),
      O => \max_gain_v_reg[5]_i_19_n_0\
    );
\max_gain_v_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB2"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_5_n_0\,
      I1 => \^max_gain_out\(5),
      I2 => gains(5),
      I3 => \max_gain_v_reg[5]_i_3_n_0\,
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => \max_gain_v_reg[5]_i_7_n_0\,
      O => \max_gain_v_reg[5]_i_2_n_0\
    );
\max_gain_v_reg[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(8),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(14),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => max_gain_v(2),
      O => \max_gain_v_reg[5]_i_20_n_0\
    );
\max_gain_v_reg[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(7),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(13),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => max_gain_v(1),
      O => \max_gain_v_reg[5]_i_21_n_0\
    );
\max_gain_v_reg[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => gains(18),
      I1 => max_gain_v(0),
      I2 => \max_gain_v_reg[5]_i_6_n_0\,
      I3 => gains(12),
      I4 => \max_gain_v_reg[5]_i_7_n_0\,
      I5 => p_1_in(0),
      O => \max_gain_v_reg[5]_i_22_n_0\
    );
\max_gain_v_reg[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => max_gain_v(3),
      I1 => \max_gain_v_reg[5]_i_6_n_0\,
      I2 => gains(15),
      I3 => \max_gain_v_reg[5]_i_7_n_0\,
      I4 => p_1_in(3),
      I5 => gains(21),
      O => \max_gain_v_reg[5]_i_23_n_0\
    );
\max_gain_v_reg[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(9),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(15),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => max_gain_v(3),
      O => \max_gain_v_reg[5]_i_24_n_0\
    );
\max_gain_v_reg[5]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_36_n_0\,
      I1 => gains(9),
      I2 => gains(15),
      I3 => gains(10),
      I4 => gains(16),
      O => \max_gain_v_reg[5]_i_25_n_0\
    );
\max_gain_v_reg[5]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAACCAC"
    )
        port map (
      I0 => gains(2),
      I1 => \^max_gain_out\(2),
      I2 => \max_gain_v_reg[5]_i_5_n_0\,
      I3 => \^max_gain_out\(5),
      I4 => gains(5),
      O => max_gain_v(2)
    );
\max_gain_v_reg[5]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAACCAC"
    )
        port map (
      I0 => gains(1),
      I1 => \^max_gain_out\(1),
      I2 => \max_gain_v_reg[5]_i_5_n_0\,
      I3 => \^max_gain_out\(5),
      I4 => gains(5),
      O => max_gain_v(1)
    );
\max_gain_v_reg[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020A28A08AAAA"
    )
        port map (
      I0 => gains(12),
      I1 => gains(5),
      I2 => \^max_gain_out\(5),
      I3 => \max_gain_v_reg[5]_i_5_n_0\,
      I4 => \^max_gain_out\(0),
      I5 => gains(0),
      O => \max_gain_v_reg[5]_i_28_n_0\
    );
\max_gain_v_reg[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB24D00004DB2FF"
    )
        port map (
      I0 => gains(5),
      I1 => \^max_gain_out\(5),
      I2 => \max_gain_v_reg[5]_i_5_n_0\,
      I3 => \^max_gain_out\(3),
      I4 => gains(3),
      I5 => gains(15),
      O => \max_gain_v_reg[5]_i_29_n_0\
    );
\max_gain_v_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0EFFFF0000EF0E"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_8_n_0\,
      I1 => \max_gain_v_reg[5]_i_9_n_0\,
      I2 => \max_gain_v_reg[5]_i_10_n_0\,
      I3 => gains(22),
      I4 => \max_gain_v_reg[5]_i_11_n_0\,
      I5 => gains(23),
      O => \max_gain_v_reg[5]_i_3_n_0\
    );
\max_gain_v_reg[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020A28A08AAAA"
    )
        port map (
      I0 => gains(6),
      I1 => gains(5),
      I2 => \^max_gain_out\(5),
      I3 => \max_gain_v_reg[5]_i_5_n_0\,
      I4 => \^max_gain_out\(0),
      I5 => gains(0),
      O => \max_gain_v_reg[5]_i_30_n_0\
    );
\max_gain_v_reg[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB24D00004DB2FF"
    )
        port map (
      I0 => gains(5),
      I1 => \^max_gain_out\(5),
      I2 => \max_gain_v_reg[5]_i_5_n_0\,
      I3 => \^max_gain_out\(3),
      I4 => gains(3),
      I5 => gains(9),
      O => \max_gain_v_reg[5]_i_31_n_0\
    );
\max_gain_v_reg[5]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAACCAC"
    )
        port map (
      I0 => gains(0),
      I1 => \^max_gain_out\(0),
      I2 => \max_gain_v_reg[5]_i_5_n_0\,
      I3 => \^max_gain_out\(5),
      I4 => gains(5),
      O => max_gain_v(0)
    );
\max_gain_v_reg[5]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => gains(12),
      I1 => gains(6),
      I2 => \max_gain_v_reg[5]_i_12_n_0\,
      O => p_1_in(0)
    );
\max_gain_v_reg[5]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAACCAC"
    )
        port map (
      I0 => gains(3),
      I1 => \^max_gain_out\(3),
      I2 => \max_gain_v_reg[5]_i_5_n_0\,
      I3 => \^max_gain_out\(5),
      I4 => gains(5),
      O => max_gain_v(3)
    );
\max_gain_v_reg[5]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => gains(15),
      I1 => gains(9),
      I2 => \max_gain_v_reg[5]_i_12_n_0\,
      O => p_1_in(3)
    );
\max_gain_v_reg[5]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => gains(12),
      I1 => gains(6),
      I2 => gains(7),
      I3 => gains(13),
      I4 => gains(8),
      I5 => gains(14),
      O => \max_gain_v_reg[5]_i_36_n_0\
    );
\max_gain_v_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20EF2FEF20E020"
    )
        port map (
      I0 => gains(11),
      I1 => \max_gain_v_reg[5]_i_12_n_0\,
      I2 => \max_gain_v_reg[5]_i_7_n_0\,
      I3 => gains(17),
      I4 => \max_gain_v_reg[5]_i_6_n_0\,
      I5 => gains(5),
      O => \max_gain_v_reg[5]_i_4_n_0\
    );
\max_gain_v_reg[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_13_n_0\,
      I1 => \^max_gain_out\(3),
      I2 => gains(3),
      I3 => \^max_gain_out\(4),
      I4 => gains(4),
      O => \max_gain_v_reg[5]_i_5_n_0\
    );
\max_gain_v_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0EFFFF0000EF0E"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_14_n_0\,
      I1 => \max_gain_v_reg[5]_i_15_n_0\,
      I2 => max_gain_v(4),
      I3 => gains(16),
      I4 => max_gain_v(5),
      I5 => gains(17),
      O => \max_gain_v_reg[5]_i_6_n_0\
    );
\max_gain_v_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0EFFFF0000EF0E"
    )
        port map (
      I0 => \max_gain_v_reg[5]_i_18_n_0\,
      I1 => \max_gain_v_reg[5]_i_19_n_0\,
      I2 => max_gain_v(4),
      I3 => gains(10),
      I4 => max_gain_v(5),
      I5 => gains(11),
      O => \max_gain_v_reg[5]_i_7_n_0\
    );
\max_gain_v_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB22B200000000"
    )
        port map (
      I0 => gains(20),
      I1 => \max_gain_v_reg[5]_i_20_n_0\,
      I2 => gains(19),
      I3 => \max_gain_v_reg[5]_i_21_n_0\,
      I4 => \max_gain_v_reg[5]_i_22_n_0\,
      I5 => \max_gain_v_reg[5]_i_23_n_0\,
      O => \max_gain_v_reg[5]_i_8_n_0\
    );
\max_gain_v_reg[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gains(21),
      I1 => \max_gain_v_reg[5]_i_24_n_0\,
      O => \max_gain_v_reg[5]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_max_gain_0_1 is
  port (
    gains : in STD_LOGIC_VECTOR ( 23 downto 0 );
    max_gain_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADCControl_max_gain_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADCControl_max_gain_0_1 : entity is "ADCControl_max_gain_0_1,max_gain,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADCControl_max_gain_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ADCControl_max_gain_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ADCControl_max_gain_0_1 : entity is "max_gain,Vivado 2020.2";
end ADCControl_max_gain_0_1;

architecture STRUCTURE of ADCControl_max_gain_0_1 is
begin
U0: entity work.ADCControl_max_gain_0_1_max_gain
     port map (
      gains(23 downto 0) => gains(23 downto 0),
      max_gain_out(5 downto 0) => max_gain_out(5 downto 0)
    );
end STRUCTURE;
