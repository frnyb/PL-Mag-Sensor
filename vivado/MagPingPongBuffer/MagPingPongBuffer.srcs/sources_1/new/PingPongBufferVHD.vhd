--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 15:30:51 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagPingPongBuffers_wrapper.bd
--Design      : MagPingPongBuffers_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffersVHD is
  port (
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end MagPingPongBuffersVHD;

architecture STRUCTURE of MagPingPongBuffersVHD is
  component MagPingPongBuffers is
  port (
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MagPingPongBuffers;
begin
MagPingPongBuffers_i: component MagPingPongBuffers
     port map (
      busy(11 downto 0) => busy(11 downto 0),
      clk => clk,
      hold(11 downto 0) => hold(11 downto 0),
      irq(11 downto 0) => irq(11 downto 0),
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      rd_ch(3 downto 0) => rd_ch(3 downto 0),
      rd_out(31 downto 0) => rd_out(31 downto 0),
      rst_n => rst_n,
      shift(11 downto 0) => shift(11 downto 0),
      wr(11 downto 0) => wr(11 downto 0),
      wr_addr(4 downto 0) => wr_addr(4 downto 0),
      wr_din(31 downto 0) => wr_din(31 downto 0)
    );
end STRUCTURE;
