--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 16:00:57 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagPingPongBuffer_test1_wrapper.bd
--Design      : MagPingPongBuffer_test1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffer_test1_wrapper is
  port (
    bfr_irq : out STD_LOGIC;
    busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hold : out STD_LOGIC;
    irq_out : out STD_LOGIC;
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : out STD_LOGIC;
    wr : out STD_LOGIC;
    wr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_in : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end MagPingPongBuffer_test1_wrapper;

architecture STRUCTURE of MagPingPongBuffer_test1_wrapper is
  component MagPingPongBuffer_test1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hold : out STD_LOGIC;
    busy : out STD_LOGIC;
    bfr_irq : out STD_LOGIC;
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    shift : out STD_LOGIC;
    wr : out STD_LOGIC;
    wr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    data_0 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component MagPingPongBuffer_test1;
begin
MagPingPongBuffer_test1_i: component MagPingPongBuffer_test1
     port map (
      bfr_irq => bfr_irq,
      busy => busy,
      clk => clk,
      data_0(11 downto 0) => data_0(11 downto 0),
      data_1(11 downto 0) => data_1(11 downto 0),
      hold => hold,
      irq_out => irq_out,
      rd_out(31 downto 0) => rd_out(31 downto 0),
      rst_n => rst_n,
      shift => shift,
      wr => wr,
      wr_addr(4 downto 0) => wr_addr(4 downto 0),
      wr_in(11 downto 0) => wr_in(11 downto 0)
    );
end STRUCTURE;
