--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Feb 11 07:17:15 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target ADCSimulator_test1_wrapper.bd
--Design      : ADCSimulator_test1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCSimulator_test1_wrapper is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_irq : out STD_LOGIC;
    spi_miso : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_rw : out STD_LOGIC;
    t_sample_cnt : in STD_LOGIC_VECTOR ( 19 downto 0 );
    t_sample_en : out STD_LOGIC;
    t_sample_irq : in STD_LOGIC;
    t_sample_rest : out STD_LOGIC
  );
end ADCSimulator_test1_wrapper;

architecture STRUCTURE of ADCSimulator_test1_wrapper is
  component ADCSimulator_test1 is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_irq : out STD_LOGIC;
    spi_miso : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_rw : out STD_LOGIC;
    t_sample_cnt : in STD_LOGIC_VECTOR ( 19 downto 0 );
    t_sample_en : out STD_LOGIC;
    t_sample_irq : in STD_LOGIC;
    t_sample_rest : out STD_LOGIC
  );
  end component ADCSimulator_test1;
begin
ADCSimulator_test1_i: component ADCSimulator_test1
     port map (
      ch_out(3 downto 0) => ch_out(3 downto 0),
      clk => clk,
      data_out(11 downto 0) => data_out(11 downto 0),
      gpio_UnD(3 downto 0) => gpio_UnD(3 downto 0),
      gpio_UnD_ref(3 downto 0) => gpio_UnD_ref(3 downto 0),
      gpio_nCS(3 downto 0) => gpio_nCS(3 downto 0),
      gpio_nCS_ref(3 downto 0) => gpio_nCS_ref(3 downto 0),
      irq_out => irq_out,
      rst_n => rst_n,
      spi_addr(1 downto 0) => spi_addr(1 downto 0),
      spi_cs => spi_cs,
      spi_irq => spi_irq,
      spi_miso(7 downto 0) => spi_miso(7 downto 0),
      spi_mosi(7 downto 0) => spi_mosi(7 downto 0),
      spi_rw => spi_rw,
      t_sample_cnt(19 downto 0) => t_sample_cnt(19 downto 0),
      t_sample_en => t_sample_en,
      t_sample_irq => t_sample_irq,
      t_sample_rest => t_sample_rest
    );
end STRUCTURE;
