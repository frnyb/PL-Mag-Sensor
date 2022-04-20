--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Mar 25 11:06:50 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagPingPongBuffer_wrapper.bd
--Design      : MagPingPongBuffer_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffer_wrapper is
  port (
    busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
    irq : out STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC;
    wr : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end MagPingPongBuffer_wrapper;

architecture STRUCTURE of MagPingPongBuffer_wrapper is
  component MagPingPongBuffer is
  port (
    busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
    irq : out STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC;
    wr : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffer;
begin
MagPingPongBuffer_i: component MagPingPongBuffer
     port map (
      busy => busy,
      clk => clk,
      hold => hold,
      irq => irq,
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      rd_dout(31 downto 0) => rd_dout(31 downto 0),
      rst_n => rst_n,
      shift => shift,
      wr => wr,
      wr_addr(4 downto 0) => wr_addr(4 downto 0),
      wr_din(31 downto 0) => wr_din(31 downto 0)
    );
end STRUCTURE;
