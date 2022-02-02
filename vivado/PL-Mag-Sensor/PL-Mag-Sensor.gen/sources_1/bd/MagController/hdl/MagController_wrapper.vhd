--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb  1 14:19:55 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagController_wrapper.bd
--Design      : MagController_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagController_wrapper is
  port (
    SPI_MISO : in STD_LOGIC;
    SPI_MOSI : out STD_LOGIC;
    SPI_SCLK : out STD_LOGIC;
    SPI_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end MagController_wrapper;

architecture STRUCTURE of MagController_wrapper is
  component MagController is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    SPI_SCLK : out STD_LOGIC;
    SPI_MOSI : out STD_LOGIC;
    SPI_MISO : in STD_LOGIC;
    SPI_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MagController;
begin
MagController_i: component MagController
     port map (
      SPI_MISO => SPI_MISO,
      SPI_MOSI => SPI_MOSI,
      SPI_SCLK => SPI_SCLK,
      SPI_nCS(3 downto 0) => SPI_nCS(3 downto 0),
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;
