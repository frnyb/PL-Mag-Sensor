--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb 15 06:38:27 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferFlowControl_test1_wrapper.bd
--Design      : BufferFlowControl_test1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test1_wrapper is
  port (
    bfr_addr_rd : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bfr_addr_wr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bfr_busy : out STD_LOGIC;
    bfr_dout_rd : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_dout_wr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_hold : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_wr : out STD_LOGIC;
    clk : in STD_LOGIC;
    din_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC;
    shifted_irq : out STD_LOGIC
  );
end BufferFlowControl_test1_wrapper;

architecture STRUCTURE of BufferFlowControl_test1_wrapper is
  component BufferFlowControl_test1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    din_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_dout_wr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr_wr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bfr_wr : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_busy : out STD_LOGIC;
    bfr_addr_rd : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bfr_hold : out STD_LOGIC;
    bfr_dout_rd : out STD_LOGIC_VECTOR ( 11 downto 0 );
    shifted_irq : out STD_LOGIC
  );
  end component BufferFlowControl_test1;
begin
BufferFlowControl_test1_i: component BufferFlowControl_test1
     port map (
      bfr_addr_rd(9 downto 0) => bfr_addr_rd(9 downto 0),
      bfr_addr_wr(9 downto 0) => bfr_addr_wr(9 downto 0),
      bfr_busy => bfr_busy,
      bfr_dout_rd(11 downto 0) => bfr_dout_rd(11 downto 0),
      bfr_dout_wr(11 downto 0) => bfr_dout_wr(11 downto 0),
      bfr_hold => bfr_hold,
      bfr_shift => bfr_shift,
      bfr_wr => bfr_wr,
      clk => clk,
      din_0(11 downto 0) => din_0(11 downto 0),
      din_1(11 downto 0) => din_1(11 downto 0),
      rst_n => rst_n,
      shifted_irq => shifted_irq
    );
end STRUCTURE;
