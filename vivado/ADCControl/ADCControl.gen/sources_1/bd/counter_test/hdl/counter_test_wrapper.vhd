--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 20:15:32 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target counter_test_wrapper.bd
--Design      : counter_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_test_wrapper is
  port (
    clk_0 : in STD_LOGIC;
    cnt_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en_0 : in STD_LOGIC;
    irq_0 : out STD_LOGIC;
    restart_0 : in STD_LOGIC;
    rst_n_0 : in STD_LOGIC;
    target_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end counter_test_wrapper;

architecture STRUCTURE of counter_test_wrapper is
  component counter_test is
  port (
    clk_0 : in STD_LOGIC;
    cnt_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en_0 : in STD_LOGIC;
    irq_0 : out STD_LOGIC;
    restart_0 : in STD_LOGIC;
    rst_n_0 : in STD_LOGIC;
    target_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component counter_test;
begin
counter_test_i: component counter_test
     port map (
      clk_0 => clk_0,
      cnt_0(7 downto 0) => cnt_0(7 downto 0),
      en_0 => en_0,
      irq_0 => irq_0,
      restart_0 => restart_0,
      rst_n_0 => rst_n_0,
      target_0(7 downto 0) => target_0(7 downto 0)
    );
end STRUCTURE;
