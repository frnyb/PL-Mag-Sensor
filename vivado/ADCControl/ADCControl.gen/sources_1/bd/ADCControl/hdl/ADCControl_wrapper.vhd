--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed May 25 14:28:05 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target ADCControl_wrapper.bd
--Design      : ADCControl_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADCControl_wrapper is
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
    sample_cnt_target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : in STD_LOGIC;
    spi_rw : out STD_LOGIC
  );
end ADCControl_wrapper;

architecture STRUCTURE of ADCControl_wrapper is
  component ADCControl is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    gpio_UnD_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS_ref : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_irq : in STD_LOGIC;
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_rw : out STD_LOGIC;
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    sample_cnt_target : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component ADCControl;
begin
ADCControl_i: component ADCControl
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
      sample_cnt_target(19 downto 0) => sample_cnt_target(19 downto 0),
      spi_addr(1 downto 0) => spi_addr(1 downto 0),
      spi_cs => spi_cs,
      spi_din(7 downto 0) => spi_din(7 downto 0),
      spi_dout(7 downto 0) => spi_dout(7 downto 0),
      spi_irq => spi_irq,
      spi_rw => spi_rw
    );
end STRUCTURE;
