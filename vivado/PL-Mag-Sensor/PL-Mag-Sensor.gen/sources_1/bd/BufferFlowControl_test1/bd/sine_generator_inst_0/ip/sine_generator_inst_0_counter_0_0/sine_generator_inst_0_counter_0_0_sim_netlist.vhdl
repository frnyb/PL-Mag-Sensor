-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Feb 14 17:13:22 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test1/bd/sine_generator_inst_0/ip/sine_generator_inst_0_counter_0_0/sine_generator_inst_0_counter_0_0_sim_netlist.vhdl
-- Design      : sine_generator_inst_0_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_generator_inst_0_counter_0_0_counter is
  port (
    cnt : out STD_LOGIC_VECTOR ( 20 downto 0 );
    irq : out STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 20 downto 0 );
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_generator_inst_0_counter_0_0_counter : entity is "counter";
end sine_generator_inst_0_counter_0_0_counter;

architecture STRUCTURE of sine_generator_inst_0_counter_0_0_counter is
  signal \^cnt\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_int1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_int1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_int1_carry__0_n_6\ : STD_LOGIC;
  signal \cnt_int1_carry__0_n_7\ : STD_LOGIC;
  signal cnt_int1_carry_i_10_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_11_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_12_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_13_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_14_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_15_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_16_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt_int1_carry_i_9_n_0 : STD_LOGIC;
  signal cnt_int1_carry_n_0 : STD_LOGIC;
  signal cnt_int1_carry_n_1 : STD_LOGIC;
  signal cnt_int1_carry_n_2 : STD_LOGIC;
  signal cnt_int1_carry_n_3 : STD_LOGIC;
  signal cnt_int1_carry_n_4 : STD_LOGIC;
  signal cnt_int1_carry_n_5 : STD_LOGIC;
  signal cnt_int1_carry_n_6 : STD_LOGIC;
  signal cnt_int1_carry_n_7 : STD_LOGIC;
  signal \cnt_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_int[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_int[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_int[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_int[15]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_int[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_int[15]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_int[15]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_int[20]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_int[20]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_10_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_int_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_int_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal NLW_cnt_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_int1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_int_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cnt_int_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt_int1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt_int1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_int_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \cnt_int_reg[20]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \cnt_int_reg[7]_i_1\ : label is 16;
begin
  cnt(20 downto 0) <= \^cnt\(20 downto 0);
  irq <= \^irq\;
cnt_int1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => cnt_int1_carry_n_0,
      CO(6) => cnt_int1_carry_n_1,
      CO(5) => cnt_int1_carry_n_2,
      CO(4) => cnt_int1_carry_n_3,
      CO(3) => cnt_int1_carry_n_4,
      CO(2) => cnt_int1_carry_n_5,
      CO(1) => cnt_int1_carry_n_6,
      CO(0) => cnt_int1_carry_n_7,
      DI(7) => cnt_int1_carry_i_1_n_0,
      DI(6) => cnt_int1_carry_i_2_n_0,
      DI(5) => cnt_int1_carry_i_3_n_0,
      DI(4) => cnt_int1_carry_i_4_n_0,
      DI(3) => cnt_int1_carry_i_5_n_0,
      DI(2) => cnt_int1_carry_i_6_n_0,
      DI(1) => cnt_int1_carry_i_7_n_0,
      DI(0) => cnt_int1_carry_i_8_n_0,
      O(7 downto 0) => NLW_cnt_int1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => cnt_int1_carry_i_9_n_0,
      S(6) => cnt_int1_carry_i_10_n_0,
      S(5) => cnt_int1_carry_i_11_n_0,
      S(4) => cnt_int1_carry_i_12_n_0,
      S(3) => cnt_int1_carry_i_13_n_0,
      S(2) => cnt_int1_carry_i_14_n_0,
      S(1) => cnt_int1_carry_i_15_n_0,
      S(0) => cnt_int1_carry_i_16_n_0
    );
\cnt_int1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt_int1_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_cnt_int1_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^irq\,
      CO(1) => \cnt_int1_carry__0_n_6\,
      CO(0) => \cnt_int1_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \cnt_int1_carry__0_i_1_n_0\,
      DI(1) => \cnt_int1_carry__0_i_2_n_0\,
      DI(0) => \cnt_int1_carry__0_i_3_n_0\,
      O(7 downto 0) => \NLW_cnt_int1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \cnt_int1_carry__0_i_4_n_0\,
      S(1) => \cnt_int1_carry__0_i_5_n_0\,
      S(0) => \cnt_int1_carry__0_i_6_n_0\
    );
\cnt_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(20),
      I1 => target(20),
      O => \cnt_int1_carry__0_i_1_n_0\
    );
\cnt_int1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(18),
      I1 => target(18),
      I2 => target(19),
      I3 => \^cnt\(19),
      O => \cnt_int1_carry__0_i_2_n_0\
    );
\cnt_int1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(16),
      I1 => target(16),
      I2 => target(17),
      I3 => \^cnt\(17),
      O => \cnt_int1_carry__0_i_3_n_0\
    );
\cnt_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => target(20),
      I1 => \^cnt\(20),
      O => \cnt_int1_carry__0_i_4_n_0\
    );
\cnt_int1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(18),
      I1 => target(18),
      I2 => \^cnt\(19),
      I3 => target(19),
      O => \cnt_int1_carry__0_i_5_n_0\
    );
\cnt_int1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(16),
      I1 => target(16),
      I2 => \^cnt\(17),
      I3 => target(17),
      O => \cnt_int1_carry__0_i_6_n_0\
    );
cnt_int1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(14),
      I1 => target(14),
      I2 => target(15),
      I3 => \^cnt\(15),
      O => cnt_int1_carry_i_1_n_0
    );
cnt_int1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(12),
      I1 => target(12),
      I2 => \^cnt\(13),
      I3 => target(13),
      O => cnt_int1_carry_i_10_n_0
    );
cnt_int1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(10),
      I1 => target(10),
      I2 => \^cnt\(11),
      I3 => target(11),
      O => cnt_int1_carry_i_11_n_0
    );
cnt_int1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(8),
      I1 => target(8),
      I2 => \^cnt\(9),
      I3 => target(9),
      O => cnt_int1_carry_i_12_n_0
    );
cnt_int1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(6),
      I1 => target(6),
      I2 => \^cnt\(7),
      I3 => target(7),
      O => cnt_int1_carry_i_13_n_0
    );
cnt_int1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(4),
      I1 => target(4),
      I2 => \^cnt\(5),
      I3 => target(5),
      O => cnt_int1_carry_i_14_n_0
    );
cnt_int1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(2),
      I1 => target(2),
      I2 => \^cnt\(3),
      I3 => target(3),
      O => cnt_int1_carry_i_15_n_0
    );
cnt_int1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(0),
      I1 => target(0),
      I2 => \^cnt\(1),
      I3 => target(1),
      O => cnt_int1_carry_i_16_n_0
    );
cnt_int1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(12),
      I1 => target(12),
      I2 => target(13),
      I3 => \^cnt\(13),
      O => cnt_int1_carry_i_2_n_0
    );
cnt_int1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(10),
      I1 => target(10),
      I2 => target(11),
      I3 => \^cnt\(11),
      O => cnt_int1_carry_i_3_n_0
    );
cnt_int1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(8),
      I1 => target(8),
      I2 => target(9),
      I3 => \^cnt\(9),
      O => cnt_int1_carry_i_4_n_0
    );
cnt_int1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(6),
      I1 => target(6),
      I2 => target(7),
      I3 => \^cnt\(7),
      O => cnt_int1_carry_i_5_n_0
    );
cnt_int1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(4),
      I1 => target(4),
      I2 => target(5),
      I3 => \^cnt\(5),
      O => cnt_int1_carry_i_6_n_0
    );
cnt_int1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(2),
      I1 => target(2),
      I2 => target(3),
      I3 => \^cnt\(3),
      O => cnt_int1_carry_i_7_n_0
    );
cnt_int1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^cnt\(0),
      I1 => target(0),
      I2 => target(1),
      I3 => \^cnt\(1),
      O => cnt_int1_carry_i_8_n_0
    );
cnt_int1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cnt\(14),
      I1 => target(14),
      I2 => \^cnt\(15),
      I3 => target(15),
      O => cnt_int1_carry_i_9_n_0
    );
\cnt_int[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(15),
      I1 => \^irq\,
      O => \cnt_int[15]_i_2_n_0\
    );
\cnt_int[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(14),
      I1 => \^irq\,
      O => \cnt_int[15]_i_3_n_0\
    );
\cnt_int[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(13),
      I1 => \^irq\,
      O => \cnt_int[15]_i_4_n_0\
    );
\cnt_int[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(12),
      I1 => \^irq\,
      O => \cnt_int[15]_i_5_n_0\
    );
\cnt_int[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(11),
      I1 => \^irq\,
      O => \cnt_int[15]_i_6_n_0\
    );
\cnt_int[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(10),
      I1 => \^irq\,
      O => \cnt_int[15]_i_7_n_0\
    );
\cnt_int[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(9),
      I1 => \^irq\,
      O => \cnt_int[15]_i_8_n_0\
    );
\cnt_int[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(8),
      I1 => \^irq\,
      O => \cnt_int[15]_i_9_n_0\
    );
\cnt_int[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \cnt_int[20]_i_2_n_0\
    );
\cnt_int[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(20),
      I1 => \^irq\,
      O => \cnt_int[20]_i_3_n_0\
    );
\cnt_int[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(19),
      I1 => \^irq\,
      O => \cnt_int[20]_i_4_n_0\
    );
\cnt_int[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(18),
      I1 => \^irq\,
      O => \cnt_int[20]_i_5_n_0\
    );
\cnt_int[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(17),
      I1 => \^irq\,
      O => \cnt_int[20]_i_6_n_0\
    );
\cnt_int[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(16),
      I1 => \^irq\,
      O => \cnt_int[20]_i_7_n_0\
    );
\cnt_int[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt\(0),
      I1 => \^irq\,
      O => \cnt_int[7]_i_10_n_0\
    );
\cnt_int[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(0),
      I1 => \^irq\,
      O => \cnt_int[7]_i_2_n_0\
    );
\cnt_int[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(7),
      I1 => \^irq\,
      O => \cnt_int[7]_i_3_n_0\
    );
\cnt_int[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(6),
      I1 => \^irq\,
      O => \cnt_int[7]_i_4_n_0\
    );
\cnt_int[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(5),
      I1 => \^irq\,
      O => \cnt_int[7]_i_5_n_0\
    );
\cnt_int[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(4),
      I1 => \^irq\,
      O => \cnt_int[7]_i_6_n_0\
    );
\cnt_int[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(3),
      I1 => \^irq\,
      O => \cnt_int[7]_i_7_n_0\
    );
\cnt_int[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(2),
      I1 => \^irq\,
      O => \cnt_int[7]_i_8_n_0\
    );
\cnt_int[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt\(1),
      I1 => \^irq\,
      O => \cnt_int[7]_i_9_n_0\
    );
\cnt_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_15\,
      Q => \^cnt\(0)
    );
\cnt_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_13\,
      Q => \^cnt\(10)
    );
\cnt_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_12\,
      Q => \^cnt\(11)
    );
\cnt_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_11\,
      Q => \^cnt\(12)
    );
\cnt_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_10\,
      Q => \^cnt\(13)
    );
\cnt_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_9\,
      Q => \^cnt\(14)
    );
\cnt_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_8\,
      Q => \^cnt\(15)
    );
\cnt_int_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_int_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_int_reg[15]_i_1_n_0\,
      CO(6) => \cnt_int_reg[15]_i_1_n_1\,
      CO(5) => \cnt_int_reg[15]_i_1_n_2\,
      CO(4) => \cnt_int_reg[15]_i_1_n_3\,
      CO(3) => \cnt_int_reg[15]_i_1_n_4\,
      CO(2) => \cnt_int_reg[15]_i_1_n_5\,
      CO(1) => \cnt_int_reg[15]_i_1_n_6\,
      CO(0) => \cnt_int_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_int_reg[15]_i_1_n_8\,
      O(6) => \cnt_int_reg[15]_i_1_n_9\,
      O(5) => \cnt_int_reg[15]_i_1_n_10\,
      O(4) => \cnt_int_reg[15]_i_1_n_11\,
      O(3) => \cnt_int_reg[15]_i_1_n_12\,
      O(2) => \cnt_int_reg[15]_i_1_n_13\,
      O(1) => \cnt_int_reg[15]_i_1_n_14\,
      O(0) => \cnt_int_reg[15]_i_1_n_15\,
      S(7) => \cnt_int[15]_i_2_n_0\,
      S(6) => \cnt_int[15]_i_3_n_0\,
      S(5) => \cnt_int[15]_i_4_n_0\,
      S(4) => \cnt_int[15]_i_5_n_0\,
      S(3) => \cnt_int[15]_i_6_n_0\,
      S(2) => \cnt_int[15]_i_7_n_0\,
      S(1) => \cnt_int[15]_i_8_n_0\,
      S(0) => \cnt_int[15]_i_9_n_0\
    );
\cnt_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[20]_i_1_n_15\,
      Q => \^cnt\(16)
    );
\cnt_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[20]_i_1_n_14\,
      Q => \^cnt\(17)
    );
\cnt_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[20]_i_1_n_13\,
      Q => \^cnt\(18)
    );
\cnt_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[20]_i_1_n_12\,
      Q => \^cnt\(19)
    );
\cnt_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_14\,
      Q => \^cnt\(1)
    );
\cnt_int_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[20]_i_1_n_11\,
      Q => \^cnt\(20)
    );
\cnt_int_reg[20]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_int_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cnt_int_reg[20]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \cnt_int_reg[20]_i_1_n_4\,
      CO(2) => \cnt_int_reg[20]_i_1_n_5\,
      CO(1) => \cnt_int_reg[20]_i_1_n_6\,
      CO(0) => \cnt_int_reg[20]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_cnt_int_reg[20]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \cnt_int_reg[20]_i_1_n_11\,
      O(3) => \cnt_int_reg[20]_i_1_n_12\,
      O(2) => \cnt_int_reg[20]_i_1_n_13\,
      O(1) => \cnt_int_reg[20]_i_1_n_14\,
      O(0) => \cnt_int_reg[20]_i_1_n_15\,
      S(7 downto 5) => B"000",
      S(4) => \cnt_int[20]_i_3_n_0\,
      S(3) => \cnt_int[20]_i_4_n_0\,
      S(2) => \cnt_int[20]_i_5_n_0\,
      S(1) => \cnt_int[20]_i_6_n_0\,
      S(0) => \cnt_int[20]_i_7_n_0\
    );
\cnt_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_13\,
      Q => \^cnt\(2)
    );
\cnt_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_12\,
      Q => \^cnt\(3)
    );
\cnt_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_11\,
      Q => \^cnt\(4)
    );
\cnt_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_10\,
      Q => \^cnt\(5)
    );
\cnt_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_9\,
      Q => \^cnt\(6)
    );
\cnt_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[7]_i_1_n_8\,
      Q => \^cnt\(7)
    );
\cnt_int_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \cnt_int_reg[7]_i_1_n_0\,
      CO(6) => \cnt_int_reg[7]_i_1_n_1\,
      CO(5) => \cnt_int_reg[7]_i_1_n_2\,
      CO(4) => \cnt_int_reg[7]_i_1_n_3\,
      CO(3) => \cnt_int_reg[7]_i_1_n_4\,
      CO(2) => \cnt_int_reg[7]_i_1_n_5\,
      CO(1) => \cnt_int_reg[7]_i_1_n_6\,
      CO(0) => \cnt_int_reg[7]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \cnt_int[7]_i_2_n_0\,
      O(7) => \cnt_int_reg[7]_i_1_n_8\,
      O(6) => \cnt_int_reg[7]_i_1_n_9\,
      O(5) => \cnt_int_reg[7]_i_1_n_10\,
      O(4) => \cnt_int_reg[7]_i_1_n_11\,
      O(3) => \cnt_int_reg[7]_i_1_n_12\,
      O(2) => \cnt_int_reg[7]_i_1_n_13\,
      O(1) => \cnt_int_reg[7]_i_1_n_14\,
      O(0) => \cnt_int_reg[7]_i_1_n_15\,
      S(7) => \cnt_int[7]_i_3_n_0\,
      S(6) => \cnt_int[7]_i_4_n_0\,
      S(5) => \cnt_int[7]_i_5_n_0\,
      S(4) => \cnt_int[7]_i_6_n_0\,
      S(3) => \cnt_int[7]_i_7_n_0\,
      S(2) => \cnt_int[7]_i_8_n_0\,
      S(1) => \cnt_int[7]_i_9_n_0\,
      S(0) => \cnt_int[7]_i_10_n_0\
    );
\cnt_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_15\,
      Q => \^cnt\(8)
    );
\cnt_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => \cnt_int[20]_i_2_n_0\,
      D => \cnt_int_reg[15]_i_1_n_14\,
      Q => \^cnt\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_generator_inst_0_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 20 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 20 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sine_generator_inst_0_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sine_generator_inst_0_counter_0_0 : entity is "sine_generator_inst_0_counter_0_0,counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sine_generator_inst_0_counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of sine_generator_inst_0_counter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of sine_generator_inst_0_counter_0_0 : entity is "counter,Vivado 2020.2";
end sine_generator_inst_0_counter_0_0;

architecture STRUCTURE of sine_generator_inst_0_counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferFlowControl_test1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of en : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE en";
  attribute x_interface_info of irq : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE irq";
  attribute x_interface_info of restart : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE restart";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cnt : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE cnt";
begin
U0: entity work.sine_generator_inst_0_counter_0_0_counter
     port map (
      clk => clk,
      cnt(20 downto 0) => cnt(20 downto 0),
      en => en,
      irq => irq,
      rst_n => rst_n,
      target(20 downto 0) => target(20 downto 0)
    );
end STRUCTURE;
