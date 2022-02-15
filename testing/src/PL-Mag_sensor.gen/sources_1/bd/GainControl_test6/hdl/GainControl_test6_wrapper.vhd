--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Feb 14 12:30:02 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target GainControl_test6_wrapper.bd
--Design      : GainControl_test6_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl_test6_wrapper is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_3 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    sample_time : out STD_LOGIC_VECTOR ( 19 downto 0 );
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_irq : out STD_LOGIC;
    spi_miso : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    t_sample_en : out STD_LOGIC;
    t_sample_irq : out STD_LOGIC
  );
end GainControl_test6_wrapper;

architecture STRUCTURE of GainControl_test6_wrapper is
  component GainControl_test6 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_3 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    sample_time : out STD_LOGIC_VECTOR ( 19 downto 0 );
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_irq : out STD_LOGIC;
    spi_miso : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    t_sample_en : out STD_LOGIC;
    t_sample_irq : out STD_LOGIC
  );
  end component GainControl_test6;
begin
GainControl_test6_i: component GainControl_test6
     port map (
      ch_out(3 downto 0) => ch_out(3 downto 0),
      clk => clk,
      gain_0(5 downto 0) => gain_0(5 downto 0),
      gain_1(5 downto 0) => gain_1(5 downto 0),
      gain_2(5 downto 0) => gain_2(5 downto 0),
      gain_3(5 downto 0) => gain_3(5 downto 0),
      gain_ref_0(5 downto 0) => gain_ref_0(5 downto 0),
      gain_ref_1(5 downto 0) => gain_ref_1(5 downto 0),
      gain_ref_2(5 downto 0) => gain_ref_2(5 downto 0),
      gain_ref_3(5 downto 0) => gain_ref_3(5 downto 0),
      gpio_UnD(3 downto 0) => gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => gpio_UnD_ref(3 downto 0),
      gpio_nCS(3 downto 0) => gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => gpio_nCS_ref(3 downto 0),
      irq_out => irq_out,
      rst_n => rst_n,
      sample_time(19 downto 0) => sample_time(19 downto 0),
      spi_addr(1 downto 0) => spi_addr(1 downto 0),
      spi_cs => spi_cs,
      spi_irq => spi_irq,
      spi_miso(7 downto 0) => spi_miso(7 downto 0),
      spi_mosi(7 downto 0) => spi_mosi(7 downto 0),
      t_sample_en => t_sample_en,
      t_sample_irq => t_sample_irq
    );
end STRUCTURE;
