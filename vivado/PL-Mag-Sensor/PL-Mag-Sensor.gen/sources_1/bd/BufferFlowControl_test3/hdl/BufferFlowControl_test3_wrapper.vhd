--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb 15 09:07:56 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferFlowControl_test3_wrapper.bd
--Design      : BufferFlowControl_test3_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test3_wrapper is
  port (
    bfr_din : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_hold_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_irq_in : out STD_LOGIC;
    bfr_rd_addr_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bfr_rd_ch_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bfr_wr_ch_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_bfr_ctl_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    n_samples : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_n : in STD_LOGIC
  );
end BufferFlowControl_test3_wrapper;

architecture STRUCTURE of BufferFlowControl_test3_wrapper is
  component BufferFlowControl_test3 is
  port (
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    n_samples : out STD_LOGIC_VECTOR ( 10 downto 0 );
    irq_bfr_ctl_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_irq_in : out STD_LOGIC;
    bfr_din : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_wr_ch_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bfr_hold_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_addr_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bfr_rd_ch_in : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component BufferFlowControl_test3;
begin
BufferFlowControl_test3_i: component BufferFlowControl_test3
     port map (
      bfr_din(11 downto 0) => bfr_din(11 downto 0),
      bfr_dout(31 downto 0) => bfr_dout(31 downto 0),
      bfr_hold_in(11 downto 0) => bfr_hold_in(11 downto 0),
      bfr_irq_in => bfr_irq_in,
      bfr_rd_addr_in(9 downto 0) => bfr_rd_addr_in(9 downto 0),
      bfr_rd_ch_in(3 downto 0) => bfr_rd_ch_in(3 downto 0),
      bfr_wr_ch_in(3 downto 0) => bfr_wr_ch_in(3 downto 0),
      busy(11 downto 0) => busy(11 downto 0),
      clk => clk,
      gain_curr(23 downto 0) => gain_curr(23 downto 0),
      gain_ref(23 downto 0) => gain_ref(23 downto 0),
      irq_bfr_ctl_out(11 downto 0) => irq_bfr_ctl_out(11 downto 0),
      n_samples(10 downto 0) => n_samples(10 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
