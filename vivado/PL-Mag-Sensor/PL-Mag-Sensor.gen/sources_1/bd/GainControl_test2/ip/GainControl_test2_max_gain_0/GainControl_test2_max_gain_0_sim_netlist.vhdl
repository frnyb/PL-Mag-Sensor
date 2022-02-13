-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Feb 11 10:21:04 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainControl_test2/ip/GainControl_test2_max_gain_0/GainControl_test2_max_gain_0_sim_netlist.vhdl
-- Design      : GainControl_test2_max_gain_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl_test2_max_gain_0 is
  port (
    gains : in STD_LOGIC_VECTOR ( 23 downto 0 );
    max_gain_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GainControl_test2_max_gain_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of GainControl_test2_max_gain_0 : entity is "GainControl_test2_max_gain_0,max_gain,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of GainControl_test2_max_gain_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of GainControl_test2_max_gain_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of GainControl_test2_max_gain_0 : entity is "max_gain,Vivado 2020.2";
end GainControl_test2_max_gain_0;

architecture STRUCTURE of GainControl_test2_max_gain_0 is
  signal \U0/max_gain_out14_out\ : STD_LOGIC;
  signal \U0/max_gain_out18_out\ : STD_LOGIC;
  signal \U0/max_gain_out22_in\ : STD_LOGIC;
  signal \U0/max_gain_out2__62\ : STD_LOGIC;
  signal \max_gain_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \max_gain_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \max_gain_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \max_gain_out[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_gain_out[5]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \max_gain_out[5]_INST_0_i_6\ : label is "soft_lutpair0";
begin
\max_gain_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => gains(0),
      I1 => \U0/max_gain_out18_out\,
      I2 => \max_gain_out[0]_INST_0_i_1_n_0\,
      I3 => gains(6),
      I4 => \U0/max_gain_out14_out\,
      O => max_gain_out(0)
    );
\max_gain_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA0CCC0CCC0CCC"
    )
        port map (
      I0 => gains(12),
      I1 => gains(18),
      I2 => \U0/max_gain_out22_in\,
      I3 => \max_gain_out[5]_INST_0_i_7_n_0\,
      I4 => \U0/max_gain_out2__62\,
      I5 => \max_gain_out[5]_INST_0_i_8_n_0\,
      O => \max_gain_out[0]_INST_0_i_1_n_0\
    );
\max_gain_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => gains(1),
      I1 => \U0/max_gain_out18_out\,
      I2 => \max_gain_out[1]_INST_0_i_1_n_0\,
      I3 => gains(7),
      I4 => \U0/max_gain_out14_out\,
      O => max_gain_out(1)
    );
\max_gain_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA0CCC0CCC0CCC"
    )
        port map (
      I0 => gains(13),
      I1 => gains(19),
      I2 => \U0/max_gain_out22_in\,
      I3 => \max_gain_out[5]_INST_0_i_7_n_0\,
      I4 => \U0/max_gain_out2__62\,
      I5 => \max_gain_out[5]_INST_0_i_8_n_0\,
      O => \max_gain_out[1]_INST_0_i_1_n_0\
    );
\max_gain_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => gains(2),
      I1 => \U0/max_gain_out18_out\,
      I2 => \max_gain_out[2]_INST_0_i_1_n_0\,
      I3 => gains(8),
      I4 => \U0/max_gain_out14_out\,
      O => max_gain_out(2)
    );
\max_gain_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA0CCC0CCC0CCC"
    )
        port map (
      I0 => gains(14),
      I1 => gains(20),
      I2 => \U0/max_gain_out22_in\,
      I3 => \max_gain_out[5]_INST_0_i_7_n_0\,
      I4 => \U0/max_gain_out2__62\,
      I5 => \max_gain_out[5]_INST_0_i_8_n_0\,
      O => \max_gain_out[2]_INST_0_i_1_n_0\
    );
\max_gain_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => gains(3),
      I1 => \U0/max_gain_out18_out\,
      I2 => \max_gain_out[3]_INST_0_i_1_n_0\,
      I3 => gains(9),
      I4 => \U0/max_gain_out14_out\,
      O => max_gain_out(3)
    );
\max_gain_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA0CCC0CCC0CCC"
    )
        port map (
      I0 => gains(15),
      I1 => gains(21),
      I2 => \U0/max_gain_out22_in\,
      I3 => \max_gain_out[5]_INST_0_i_7_n_0\,
      I4 => \U0/max_gain_out2__62\,
      I5 => \max_gain_out[5]_INST_0_i_8_n_0\,
      O => \max_gain_out[3]_INST_0_i_1_n_0\
    );
\max_gain_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => gains(4),
      I1 => \U0/max_gain_out18_out\,
      I2 => \max_gain_out[4]_INST_0_i_1_n_0\,
      I3 => gains(10),
      I4 => \U0/max_gain_out14_out\,
      O => max_gain_out(4)
    );
\max_gain_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA0CCC0CCC0CCC"
    )
        port map (
      I0 => gains(16),
      I1 => gains(22),
      I2 => \U0/max_gain_out22_in\,
      I3 => \max_gain_out[5]_INST_0_i_7_n_0\,
      I4 => \U0/max_gain_out2__62\,
      I5 => \max_gain_out[5]_INST_0_i_8_n_0\,
      O => \max_gain_out[4]_INST_0_i_1_n_0\
    );
\max_gain_out[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gains(23),
      I1 => gains(17),
      I2 => \max_gain_out[4]_INST_0_i_3_n_0\,
      O => \U0/max_gain_out2__62\
    );
\max_gain_out[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => gains(22),
      I1 => gains(16),
      I2 => gains(21),
      I3 => gains(15),
      I4 => \max_gain_out[4]_INST_0_i_4_n_0\,
      O => \max_gain_out[4]_INST_0_i_3_n_0\
    );
\max_gain_out[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => gains(20),
      I1 => gains(14),
      I2 => gains(13),
      I3 => gains(19),
      I4 => gains(12),
      I5 => gains(18),
      O => \max_gain_out[4]_INST_0_i_4_n_0\
    );
\max_gain_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => gains(5),
      I1 => \U0/max_gain_out18_out\,
      I2 => \max_gain_out[5]_INST_0_i_2_n_0\,
      I3 => gains(11),
      I4 => \U0/max_gain_out14_out\,
      O => max_gain_out(5)
    );
\max_gain_out[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_4_n_0\,
      I1 => \max_gain_out[5]_INST_0_i_5_n_0\,
      I2 => gains(5),
      I3 => gains(23),
      O => \U0/max_gain_out18_out\
    );
\max_gain_out[5]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_18_n_0\,
      I1 => gains(3),
      I2 => gains(9),
      I3 => gains(4),
      I4 => gains(10),
      O => \max_gain_out[5]_INST_0_i_10_n_0\
    );
\max_gain_out[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_19_n_0\,
      I1 => gains(3),
      I2 => gains(15),
      I3 => gains(4),
      I4 => gains(16),
      O => \max_gain_out[5]_INST_0_i_11_n_0\
    );
\max_gain_out[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => gains(20),
      I1 => gains(2),
      I2 => gains(1),
      I3 => gains(19),
      I4 => gains(0),
      I5 => gains(18),
      O => \max_gain_out[5]_INST_0_i_12_n_0\
    );
\max_gain_out[5]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_20_n_0\,
      I1 => gains(9),
      I2 => gains(3),
      I3 => gains(10),
      I4 => gains(4),
      O => \max_gain_out[5]_INST_0_i_13_n_0\
    );
\max_gain_out[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_21_n_0\,
      I1 => gains(9),
      I2 => gains(15),
      I3 => gains(10),
      I4 => gains(16),
      O => \max_gain_out[5]_INST_0_i_14_n_0\
    );
\max_gain_out[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_22_n_0\,
      I1 => gains(15),
      I2 => gains(3),
      I3 => gains(16),
      I4 => gains(4),
      O => \max_gain_out[5]_INST_0_i_15_n_0\
    );
\max_gain_out[5]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_23_n_0\,
      I1 => gains(15),
      I2 => gains(9),
      I3 => gains(16),
      I4 => gains(10),
      O => \max_gain_out[5]_INST_0_i_16_n_0\
    );
\max_gain_out[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => gains(20),
      I1 => gains(8),
      I2 => gains(7),
      I3 => gains(19),
      I4 => gains(6),
      I5 => gains(18),
      O => \max_gain_out[5]_INST_0_i_17_n_0\
    );
\max_gain_out[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => gains(0),
      I1 => gains(6),
      I2 => gains(1),
      I3 => gains(7),
      I4 => gains(2),
      I5 => gains(8),
      O => \max_gain_out[5]_INST_0_i_18_n_0\
    );
\max_gain_out[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => gains(0),
      I1 => gains(12),
      I2 => gains(1),
      I3 => gains(13),
      I4 => gains(2),
      I5 => gains(14),
      O => \max_gain_out[5]_INST_0_i_19_n_0\
    );
\max_gain_out[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A2A"
    )
        port map (
      I0 => gains(23),
      I1 => \U0/max_gain_out22_in\,
      I2 => \max_gain_out[5]_INST_0_i_7_n_0\,
      I3 => gains(17),
      I4 => \max_gain_out[5]_INST_0_i_8_n_0\,
      O => \max_gain_out[5]_INST_0_i_2_n_0\
    );
\max_gain_out[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => gains(6),
      I1 => gains(0),
      I2 => gains(7),
      I3 => gains(1),
      I4 => gains(8),
      I5 => gains(2),
      O => \max_gain_out[5]_INST_0_i_20_n_0\
    );
\max_gain_out[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => gains(6),
      I1 => gains(12),
      I2 => gains(7),
      I3 => gains(13),
      I4 => gains(8),
      I5 => gains(14),
      O => \max_gain_out[5]_INST_0_i_21_n_0\
    );
\max_gain_out[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => gains(12),
      I1 => gains(0),
      I2 => gains(13),
      I3 => gains(1),
      I4 => gains(14),
      I5 => gains(2),
      O => \max_gain_out[5]_INST_0_i_22_n_0\
    );
\max_gain_out[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => gains(12),
      I1 => gains(6),
      I2 => gains(13),
      I3 => gains(7),
      I4 => gains(14),
      I5 => gains(8),
      O => \max_gain_out[5]_INST_0_i_23_n_0\
    );
\max_gain_out[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => \max_gain_out[5]_INST_0_i_7_n_0\,
      I1 => \max_gain_out[5]_INST_0_i_9_n_0\,
      I2 => gains(11),
      I3 => gains(23),
      O => \U0/max_gain_out14_out\
    );
\max_gain_out[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD040D00"
    )
        port map (
      I0 => gains(11),
      I1 => \max_gain_out[5]_INST_0_i_10_n_0\,
      I2 => gains(17),
      I3 => gains(5),
      I4 => \max_gain_out[5]_INST_0_i_11_n_0\,
      O => \max_gain_out[5]_INST_0_i_4_n_0\
    );
\max_gain_out[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => gains(22),
      I1 => gains(4),
      I2 => gains(21),
      I3 => gains(3),
      I4 => \max_gain_out[5]_INST_0_i_12_n_0\,
      O => \max_gain_out[5]_INST_0_i_5_n_0\
    );
\max_gain_out[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gains(23),
      I1 => gains(11),
      I2 => \max_gain_out[5]_INST_0_i_9_n_0\,
      O => \U0/max_gain_out22_in\
    );
\max_gain_out[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD040D00"
    )
        port map (
      I0 => gains(5),
      I1 => \max_gain_out[5]_INST_0_i_13_n_0\,
      I2 => gains(17),
      I3 => gains(11),
      I4 => \max_gain_out[5]_INST_0_i_14_n_0\,
      O => \max_gain_out[5]_INST_0_i_7_n_0\
    );
\max_gain_out[5]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD040D00"
    )
        port map (
      I0 => gains(5),
      I1 => \max_gain_out[5]_INST_0_i_15_n_0\,
      I2 => gains(11),
      I3 => gains(17),
      I4 => \max_gain_out[5]_INST_0_i_16_n_0\,
      O => \max_gain_out[5]_INST_0_i_8_n_0\
    );
\max_gain_out[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => gains(22),
      I1 => gains(10),
      I2 => gains(21),
      I3 => gains(9),
      I4 => \max_gain_out[5]_INST_0_i_17_n_0\,
      O => \max_gain_out[5]_INST_0_i_9_n_0\
    );
end STRUCTURE;
