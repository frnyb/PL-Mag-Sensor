-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 12:24:42 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_sample_interval_counter_0/BufferFlowControl_inst_0_sample_interval_counter_0_sim_netlist.vhdl
-- Design      : BufferFlowControl_inst_0_sample_interval_counter_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_inst_0_sample_interval_counter_0_counter is
  port (
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    irq : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BufferFlowControl_inst_0_sample_interval_counter_0_counter : entity is "counter";
end BufferFlowControl_inst_0_sample_interval_counter_0_counter;

architecture STRUCTURE of BufferFlowControl_inst_0_sample_interval_counter_0_counter is
  signal \^cnt\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal cnt_int0 : STD_LOGIC;
  signal \cnt_int[19]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_int[19]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_int[19]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_int[19]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_int[19]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_int[19]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_int[7]_i_2_n_0\ : STD_LOGIC;
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
  signal \cnt_int_reg[19]_i_2_n_12\ : STD_LOGIC;
  signal \cnt_int_reg[19]_i_2_n_13\ : STD_LOGIC;
  signal \cnt_int_reg[19]_i_2_n_14\ : STD_LOGIC;
  signal \cnt_int_reg[19]_i_2_n_15\ : STD_LOGIC;
  signal \cnt_int_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_int_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_int_reg[19]_i_2_n_7\ : STD_LOGIC;
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
  signal \irq_int0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \irq_int0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \irq_int0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \irq_int0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \irq_int0_carry__0_n_7\ : STD_LOGIC;
  signal irq_int0_carry_i_10_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_11_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_12_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_13_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_14_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_15_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_16_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_1_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_2_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_3_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_4_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_5_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_6_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_7_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_8_n_0 : STD_LOGIC;
  signal irq_int0_carry_i_9_n_0 : STD_LOGIC;
  signal irq_int0_carry_n_0 : STD_LOGIC;
  signal irq_int0_carry_n_1 : STD_LOGIC;
  signal irq_int0_carry_n_2 : STD_LOGIC;
  signal irq_int0_carry_n_3 : STD_LOGIC;
  signal irq_int0_carry_n_4 : STD_LOGIC;
  signal irq_int0_carry_n_5 : STD_LOGIC;
  signal irq_int0_carry_n_6 : STD_LOGIC;
  signal irq_int0_carry_n_7 : STD_LOGIC;
  signal \NLW_cnt_int_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt_int_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_irq_int0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_irq_int0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_irq_int0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_int_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \cnt_int_reg[19]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \cnt_int_reg[7]_i_1\ : label is 16;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of irq_int0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \irq_int0_carry__0\ : label is 11;
begin
  cnt(19 downto 0) <= \^cnt\(19 downto 0);
\cnt_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => en,
      I1 => \cnt_int[19]_i_4_n_0\,
      I2 => \cnt_int[19]_i_5_n_0\,
      I3 => \cnt_int[19]_i_6_n_0\,
      I4 => \cnt_int[19]_i_7_n_0\,
      I5 => \cnt_int[19]_i_8_n_0\,
      O => cnt_int0
    );
\cnt_int[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => restart,
      I1 => rst_n,
      O => \cnt_int[19]_i_3_n_0\
    );
\cnt_int[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt\(18),
      I1 => \^cnt\(16),
      I2 => \^cnt\(17),
      I3 => \^cnt\(7),
      O => \cnt_int[19]_i_4_n_0\
    );
\cnt_int[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt\(9),
      I1 => \^cnt\(5),
      I2 => \^cnt\(15),
      I3 => \^cnt\(3),
      O => \cnt_int[19]_i_5_n_0\
    );
\cnt_int[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt\(4),
      I1 => \^cnt\(1),
      I2 => \^cnt\(2),
      I3 => \^cnt\(0),
      O => \cnt_int[19]_i_6_n_0\
    );
\cnt_int[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^cnt\(12),
      I1 => \^cnt\(11),
      I2 => \^cnt\(13),
      I3 => \^cnt\(6),
      O => \cnt_int[19]_i_7_n_0\
    );
\cnt_int[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cnt\(19),
      I1 => \^cnt\(10),
      I2 => \^cnt\(14),
      I3 => \^cnt\(8),
      O => \cnt_int[19]_i_8_n_0\
    );
\cnt_int[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt\(0),
      O => \cnt_int[7]_i_2_n_0\
    );
\cnt_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[7]_i_1_n_15\,
      Q => \^cnt\(0)
    );
\cnt_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[15]_i_1_n_13\,
      Q => \^cnt\(10)
    );
\cnt_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[15]_i_1_n_12\,
      Q => \^cnt\(11)
    );
\cnt_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[15]_i_1_n_11\,
      Q => \^cnt\(12)
    );
\cnt_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[15]_i_1_n_10\,
      Q => \^cnt\(13)
    );
\cnt_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[15]_i_1_n_9\,
      Q => \^cnt\(14)
    );
\cnt_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
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
      S(7 downto 0) => \^cnt\(15 downto 8)
    );
\cnt_int_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[19]_i_2_n_15\,
      Q => \^cnt\(16)
    );
\cnt_int_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[19]_i_2_n_14\,
      Q => \^cnt\(17)
    );
\cnt_int_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[19]_i_2_n_13\,
      Q => \^cnt\(18)
    );
\cnt_int_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[19]_i_2_n_12\,
      Q => \^cnt\(19)
    );
\cnt_int_reg[19]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_int_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_cnt_int_reg[19]_i_2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \cnt_int_reg[19]_i_2_n_5\,
      CO(1) => \cnt_int_reg[19]_i_2_n_6\,
      CO(0) => \cnt_int_reg[19]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_cnt_int_reg[19]_i_2_O_UNCONNECTED\(7 downto 4),
      O(3) => \cnt_int_reg[19]_i_2_n_12\,
      O(2) => \cnt_int_reg[19]_i_2_n_13\,
      O(1) => \cnt_int_reg[19]_i_2_n_14\,
      O(0) => \cnt_int_reg[19]_i_2_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => \^cnt\(19 downto 16)
    );
\cnt_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[7]_i_1_n_14\,
      Q => \^cnt\(1)
    );
\cnt_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[7]_i_1_n_13\,
      Q => \^cnt\(2)
    );
\cnt_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[7]_i_1_n_12\,
      Q => \^cnt\(3)
    );
\cnt_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[7]_i_1_n_11\,
      Q => \^cnt\(4)
    );
\cnt_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[7]_i_1_n_10\,
      Q => \^cnt\(5)
    );
\cnt_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[7]_i_1_n_9\,
      Q => \^cnt\(6)
    );
\cnt_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
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
      DI(7 downto 0) => B"00000001",
      O(7) => \cnt_int_reg[7]_i_1_n_8\,
      O(6) => \cnt_int_reg[7]_i_1_n_9\,
      O(5) => \cnt_int_reg[7]_i_1_n_10\,
      O(4) => \cnt_int_reg[7]_i_1_n_11\,
      O(3) => \cnt_int_reg[7]_i_1_n_12\,
      O(2) => \cnt_int_reg[7]_i_1_n_13\,
      O(1) => \cnt_int_reg[7]_i_1_n_14\,
      O(0) => \cnt_int_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^cnt\(7 downto 1),
      S(0) => \cnt_int[7]_i_2_n_0\
    );
\cnt_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[15]_i_1_n_15\,
      Q => \^cnt\(8)
    );
\cnt_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt_int0,
      CLR => \cnt_int[19]_i_3_n_0\,
      D => \cnt_int_reg[15]_i_1_n_14\,
      Q => \^cnt\(9)
    );
irq_int0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => irq_int0_carry_n_0,
      CO(6) => irq_int0_carry_n_1,
      CO(5) => irq_int0_carry_n_2,
      CO(4) => irq_int0_carry_n_3,
      CO(3) => irq_int0_carry_n_4,
      CO(2) => irq_int0_carry_n_5,
      CO(1) => irq_int0_carry_n_6,
      CO(0) => irq_int0_carry_n_7,
      DI(7) => irq_int0_carry_i_1_n_0,
      DI(6) => irq_int0_carry_i_2_n_0,
      DI(5) => irq_int0_carry_i_3_n_0,
      DI(4) => irq_int0_carry_i_4_n_0,
      DI(3) => irq_int0_carry_i_5_n_0,
      DI(2) => irq_int0_carry_i_6_n_0,
      DI(1) => irq_int0_carry_i_7_n_0,
      DI(0) => irq_int0_carry_i_8_n_0,
      O(7 downto 0) => NLW_irq_int0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => irq_int0_carry_i_9_n_0,
      S(6) => irq_int0_carry_i_10_n_0,
      S(5) => irq_int0_carry_i_11_n_0,
      S(4) => irq_int0_carry_i_12_n_0,
      S(3) => irq_int0_carry_i_13_n_0,
      S(2) => irq_int0_carry_i_14_n_0,
      S(1) => irq_int0_carry_i_15_n_0,
      S(0) => irq_int0_carry_i_16_n_0
    );
\irq_int0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => irq_int0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_irq_int0_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => irq,
      CO(0) => \irq_int0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \irq_int0_carry__0_i_1_n_0\,
      DI(0) => \irq_int0_carry__0_i_2_n_0\,
      O(7 downto 0) => \NLW_irq_int0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1) => \irq_int0_carry__0_i_3_n_0\,
      S(0) => \irq_int0_carry__0_i_4_n_0\
    );
\irq_int0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(19),
      I1 => target(19),
      I2 => \^cnt\(18),
      I3 => target(18),
      O => \irq_int0_carry__0_i_1_n_0\
    );
\irq_int0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(17),
      I1 => target(17),
      I2 => \^cnt\(16),
      I3 => target(16),
      O => \irq_int0_carry__0_i_2_n_0\
    );
\irq_int0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(19),
      I1 => \^cnt\(19),
      I2 => target(18),
      I3 => \^cnt\(18),
      O => \irq_int0_carry__0_i_3_n_0\
    );
\irq_int0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(17),
      I1 => \^cnt\(17),
      I2 => target(16),
      I3 => \^cnt\(16),
      O => \irq_int0_carry__0_i_4_n_0\
    );
irq_int0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(15),
      I1 => target(15),
      I2 => \^cnt\(14),
      I3 => target(14),
      O => irq_int0_carry_i_1_n_0
    );
irq_int0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(13),
      I1 => \^cnt\(13),
      I2 => target(12),
      I3 => \^cnt\(12),
      O => irq_int0_carry_i_10_n_0
    );
irq_int0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(11),
      I1 => \^cnt\(11),
      I2 => target(10),
      I3 => \^cnt\(10),
      O => irq_int0_carry_i_11_n_0
    );
irq_int0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(9),
      I1 => \^cnt\(9),
      I2 => target(8),
      I3 => \^cnt\(8),
      O => irq_int0_carry_i_12_n_0
    );
irq_int0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(7),
      I1 => \^cnt\(7),
      I2 => target(6),
      I3 => \^cnt\(6),
      O => irq_int0_carry_i_13_n_0
    );
irq_int0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(5),
      I1 => \^cnt\(5),
      I2 => target(4),
      I3 => \^cnt\(4),
      O => irq_int0_carry_i_14_n_0
    );
irq_int0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(3),
      I1 => \^cnt\(3),
      I2 => target(2),
      I3 => \^cnt\(2),
      O => irq_int0_carry_i_15_n_0
    );
irq_int0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(1),
      I1 => \^cnt\(1),
      I2 => target(0),
      I3 => \^cnt\(0),
      O => irq_int0_carry_i_16_n_0
    );
irq_int0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(13),
      I1 => target(13),
      I2 => \^cnt\(12),
      I3 => target(12),
      O => irq_int0_carry_i_2_n_0
    );
irq_int0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(11),
      I1 => target(11),
      I2 => \^cnt\(10),
      I3 => target(10),
      O => irq_int0_carry_i_3_n_0
    );
irq_int0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(9),
      I1 => target(9),
      I2 => \^cnt\(8),
      I3 => target(8),
      O => irq_int0_carry_i_4_n_0
    );
irq_int0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(7),
      I1 => target(7),
      I2 => \^cnt\(6),
      I3 => target(6),
      O => irq_int0_carry_i_5_n_0
    );
irq_int0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(5),
      I1 => target(5),
      I2 => \^cnt\(4),
      I3 => target(4),
      O => irq_int0_carry_i_6_n_0
    );
irq_int0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(3),
      I1 => target(3),
      I2 => \^cnt\(2),
      I3 => target(2),
      O => irq_int0_carry_i_7_n_0
    );
irq_int0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^cnt\(1),
      I1 => target(1),
      I2 => \^cnt\(0),
      I3 => target(0),
      O => irq_int0_carry_i_8_n_0
    );
irq_int0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => target(15),
      I1 => \^cnt\(15),
      I2 => target(14),
      I3 => \^cnt\(14),
      O => irq_int0_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_inst_0_sample_interval_counter_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BufferFlowControl_inst_0_sample_interval_counter_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BufferFlowControl_inst_0_sample_interval_counter_0 : entity is "BufferFlowControl_inst_0_sample_interval_counter_0,counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BufferFlowControl_inst_0_sample_interval_counter_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BufferFlowControl_inst_0_sample_interval_counter_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BufferFlowControl_inst_0_sample_interval_counter_0 : entity is "counter,Vivado 2020.2";
end BufferFlowControl_inst_0_sample_interval_counter_0;

architecture STRUCTURE of BufferFlowControl_inst_0_sample_interval_counter_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0";
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.BufferFlowControl_inst_0_sample_interval_counter_0_counter
     port map (
      clk => clk,
      cnt(19 downto 0) => cnt(19 downto 0),
      en => en,
      irq => irq,
      restart => restart,
      rst_n => rst_n,
      target(19 downto 0) => target(19 downto 0)
    );
end STRUCTURE;
