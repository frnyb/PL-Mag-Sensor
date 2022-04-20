--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Feb 16 18:42:35 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target ADC_gain_settle_test_wrapper.bd
--Design      : ADC_gain_settle_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_wrapper is
  port (
    MAG_MISO : in STD_LOGIC;
    MAG_MOSI : out STD_LOGIC;
    MAG_SCLK : out STD_LOGIC;
    MAG_nCS0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_rd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    curr_gain : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 7 downto 0 );
    next_axis : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    timer_target : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end ADC_gain_settle_test_wrapper;

architecture STRUCTURE of ADC_gain_settle_test_wrapper is
  component ADC_gain_settle_test is
  port (
    MAG_MOSI : out STD_LOGIC;
    MAG_SCLK : out STD_LOGIC;
    MAG_MISO : in STD_LOGIC;
    axis_rd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MAG_nCS0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    timer_target : in STD_LOGIC_VECTOR ( 31 downto 0 );
    curr_gain : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    next_axis : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component ADC_gain_settle_test;
begin
ADC_gain_settle_test_i: component ADC_gain_settle_test
     port map (
      MAG_MISO => MAG_MISO,
      MAG_MOSI => MAG_MOSI,
      MAG_SCLK => MAG_SCLK,
      MAG_nCS0(0) => MAG_nCS0(0),
      axis_rd_out(1 downto 0) => axis_rd_out(1 downto 0),
      clk => clk,
      curr_gain(7 downto 0) => curr_gain(7 downto 0),
      gain_ref(7 downto 0) => gain_ref(7 downto 0),
      next_axis(1 downto 0) => next_axis(1 downto 0),
      rst_n => rst_n,
      timer_target(31 downto 0) => timer_target(31 downto 0)
    );
end STRUCTURE;
