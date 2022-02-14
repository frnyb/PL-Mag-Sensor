--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Feb 14 16:59:44 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target sine_generator_inst_0_wrapper.bd
--Design      : sine_generator_inst_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_generator_inst_0_wrapper is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sine_100_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end sine_generator_inst_0_wrapper;

architecture STRUCTURE of sine_generator_inst_0_wrapper is
  component sine_generator_inst_0 is
  port (
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    sine_100_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0;
begin
sine_generator_inst_0_i: component sine_generator_inst_0
     port map (
      clk => clk,
      rst_n => rst_n,
      sine_100_0(11 downto 0) => sine_100_0(11 downto 0),
      sine_100_2_pi_3(11 downto 0) => sine_100_2_pi_3(11 downto 0),
      sine_100_pi_3(11 downto 0) => sine_100_pi_3(11 downto 0),
      sine_200_0(11 downto 0) => sine_200_0(11 downto 0),
      sine_200_2_pi_3(11 downto 0) => sine_200_2_pi_3(11 downto 0),
      sine_200_pi_3(11 downto 0) => sine_200_pi_3(11 downto 0),
      sine_300_0(11 downto 0) => sine_300_0(11 downto 0),
      sine_300_2_pi_3(11 downto 0) => sine_300_2_pi_3(11 downto 0),
      sine_300_pi_3(11 downto 0) => sine_300_pi_3(11 downto 0),
      sine_400_0(11 downto 0) => sine_400_0(11 downto 0),
      sine_400_2_pi_3(11 downto 0) => sine_400_2_pi_3(11 downto 0),
      sine_400_pi_3(11 downto 0) => sine_400_pi_3(11 downto 0)
    );
end STRUCTURE;
