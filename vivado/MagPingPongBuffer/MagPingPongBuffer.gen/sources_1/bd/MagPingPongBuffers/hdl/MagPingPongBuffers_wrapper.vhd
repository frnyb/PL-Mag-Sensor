--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Mar 25 11:16:28 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagPingPongBuffers_wrapper.bd
--Design      : MagPingPongBuffers_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffers_wrapper is
  port (
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end MagPingPongBuffers_wrapper;

architecture STRUCTURE of MagPingPongBuffers_wrapper is
  component MagPingPongBuffers is
  port (
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component MagPingPongBuffers;
begin
MagPingPongBuffers_i: component MagPingPongBuffers
     port map (
      busy(11 downto 0) => busy(11 downto 0),
      clk => clk,
      hold(11 downto 0) => hold(11 downto 0),
      irq(11 downto 0) => irq(11 downto 0),
      rd_addr_0(4 downto 0) => rd_addr_0(4 downto 0),
      rd_addr_1(4 downto 0) => rd_addr_1(4 downto 0),
      rd_addr_10(4 downto 0) => rd_addr_10(4 downto 0),
      rd_addr_11(4 downto 0) => rd_addr_11(4 downto 0),
      rd_addr_2(4 downto 0) => rd_addr_2(4 downto 0),
      rd_addr_3(4 downto 0) => rd_addr_3(4 downto 0),
      rd_addr_4(4 downto 0) => rd_addr_4(4 downto 0),
      rd_addr_5(4 downto 0) => rd_addr_5(4 downto 0),
      rd_addr_6(4 downto 0) => rd_addr_6(4 downto 0),
      rd_addr_7(4 downto 0) => rd_addr_7(4 downto 0),
      rd_addr_8(4 downto 0) => rd_addr_8(4 downto 0),
      rd_addr_9(4 downto 0) => rd_addr_9(4 downto 0),
      rd_dout_0(31 downto 0) => rd_dout_0(31 downto 0),
      rd_dout_1(31 downto 0) => rd_dout_1(31 downto 0),
      rd_dout_10(31 downto 0) => rd_dout_10(31 downto 0),
      rd_dout_11(31 downto 0) => rd_dout_11(31 downto 0),
      rd_dout_2(31 downto 0) => rd_dout_2(31 downto 0),
      rd_dout_3(31 downto 0) => rd_dout_3(31 downto 0),
      rd_dout_4(31 downto 0) => rd_dout_4(31 downto 0),
      rd_dout_5(31 downto 0) => rd_dout_5(31 downto 0),
      rd_dout_6(31 downto 0) => rd_dout_6(31 downto 0),
      rd_dout_7(31 downto 0) => rd_dout_7(31 downto 0),
      rd_dout_8(31 downto 0) => rd_dout_8(31 downto 0),
      rd_dout_9(31 downto 0) => rd_dout_9(31 downto 0),
      rst_n => rst_n,
      shift(11 downto 0) => shift(11 downto 0),
      wr(11 downto 0) => wr(11 downto 0),
      wr_addr(4 downto 0) => wr_addr(4 downto 0),
      wr_din(31 downto 0) => wr_din(31 downto 0)
    );
end STRUCTURE;
