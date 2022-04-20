--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 15 15:57:04 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target SineGenerator_wrapper.bd
--Design      : SineGenerator_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SineGenerator_wrapper is
  port (
    clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
end SineGenerator_wrapper;

architecture STRUCTURE of SineGenerator_wrapper is
  component SineGenerator is
  port (
    clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component SineGenerator;
begin
SineGenerator_i: component SineGenerator
     port map (
      clk => clk,
      dout_0(11 downto 0) => dout_0(11 downto 0),
      dout_1(11 downto 0) => dout_1(11 downto 0),
      dout_10(11 downto 0) => dout_10(11 downto 0),
      dout_11(11 downto 0) => dout_11(11 downto 0),
      dout_2(11 downto 0) => dout_2(11 downto 0),
      dout_3(11 downto 0) => dout_3(11 downto 0),
      dout_4(11 downto 0) => dout_4(11 downto 0),
      dout_5(11 downto 0) => dout_5(11 downto 0),
      dout_6(11 downto 0) => dout_6(11 downto 0),
      dout_7(11 downto 0) => dout_7(11 downto 0),
      dout_8(11 downto 0) => dout_8(11 downto 0),
      dout_9(11 downto 0) => dout_9(11 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
