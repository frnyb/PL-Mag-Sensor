--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Feb 23 19:23:25 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target GainControl_wrapper.bd
--Design      : GainControl_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl_wrapper is
  port (
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gpio_UnD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
end GainControl_wrapper;

architecture STRUCTURE of GainControl_wrapper is
  component GainControl is
  port (
    gain_ref : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    gpio_UnD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GainControl;
begin
GainControl_i: component GainControl
     port map (
      UnD_ref(3 downto 0) => UnD_ref(3 downto 0),
      clk => clk,
      gain(23 downto 0) => gain(23 downto 0),
      gain_ref(23 downto 0) => gain_ref(23 downto 0),
      gpio_UnD(3 downto 0) => gpio_UnD(3 downto 0),
      gpio_nCS(3 downto 0) => gpio_nCS(3 downto 0),
      nCS_ref(3 downto 0) => nCS_ref(3 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
