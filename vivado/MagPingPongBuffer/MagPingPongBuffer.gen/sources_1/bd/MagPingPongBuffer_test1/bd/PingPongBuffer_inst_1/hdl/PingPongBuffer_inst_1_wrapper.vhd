--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 16:00:58 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target PingPongBuffer_inst_1_wrapper.bd
--Design      : PingPongBuffer_inst_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PingPongBuffer_inst_1_wrapper is
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
    wr_din : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end PingPongBuffer_inst_1_wrapper;

architecture STRUCTURE of PingPongBuffer_inst_1_wrapper is
  component PingPongBuffer_inst_1 is
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
    wr_din : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component PingPongBuffer_inst_1;
begin
PingPongBuffer_inst_1_i: component PingPongBuffer_inst_1
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
      wr_din(11 downto 0) => wr_din(11 downto 0)
    );
end STRUCTURE;
