--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb  3 11:24:45 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target ADCControl_test3_wrapper.bd
--Design      : ADCControl_test3_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_test3_wrapper is
  port (
    State : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    en : in STD_LOGIC;
    irq : out STD_LOGIC;
    restart : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end ADCControl_test3_wrapper;

architecture STRUCTURE of ADCControl_test3_wrapper is
  component ADCControl_test3 is
  port (
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    irq : out STD_LOGIC;
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    restart : in STD_LOGIC;
    en : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    State : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ADCControl_test3;
begin
ADCControl_test3_i: component ADCControl_test3
     port map (
      State(3 downto 0) => State(3 downto 0),
      clk => clk,
      cnt(19 downto 0) => cnt(19 downto 0),
      en => en,
      irq => irq,
      restart => restart,
      rst_n => rst_n,
      target(19 downto 0) => target(19 downto 0)
    );
end STRUCTURE;
