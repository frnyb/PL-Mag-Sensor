--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Feb 16 08:35:51 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target SPIMaster_wrapper.bd
--Design      : SPIMaster_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SPIMaster_wrapper is
  port (
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    cs : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    rw : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC
  );
end SPIMaster_wrapper;

architecture STRUCTURE of SPIMaster_wrapper is
  component SPIMaster is
  port (
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    cs : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    rw : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC
  );
  end component SPIMaster;
begin
SPIMaster_i: component SPIMaster
     port map (
      addr(1 downto 0) => addr(1 downto 0),
      clk => clk,
      cs => cs,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      irq => irq,
      rst_n => rst_n,
      rw => rw,
      spi_clk => spi_clk,
      spi_cs_n(7 downto 0) => spi_cs_n(7 downto 0),
      spi_miso => spi_miso,
      spi_mosi => spi_mosi
    );
end STRUCTURE;
