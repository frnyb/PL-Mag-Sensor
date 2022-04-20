--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Mar 25 09:38:25 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferControl_test1_wrapper.bd
--Design      : BufferControl_test1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControl_test1_wrapper is
  port (
    adc_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : out STD_LOGIC;
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_out : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
end BufferControl_test1_wrapper;

architecture STRUCTURE of BufferControl_test1_wrapper is
  component BufferControl_test1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    adc_irq : out STD_LOGIC;
    bfr_rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_out : out STD_LOGIC
  );
  end component BufferControl_test1;
begin
BufferControl_test1_i: component BufferControl_test1
     port map (
      adc_ch(3 downto 0) => adc_ch(3 downto 0),
      adc_dout(11 downto 0) => adc_dout(11 downto 0),
      adc_irq => adc_irq,
      bfr_busy(11 downto 0) => bfr_busy(11 downto 0),
      bfr_rd_out(31 downto 0) => bfr_rd_out(31 downto 0),
      clk => clk,
      gain_curr(23 downto 0) => gain_curr(23 downto 0),
      gain_ref(23 downto 0) => gain_ref(23 downto 0),
      irq_out => irq_out,
      n_samples_out(5 downto 0) => n_samples_out(5 downto 0),
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      rd_ch(3 downto 0) => rd_ch(3 downto 0),
      rd_hold(11 downto 0) => rd_hold(11 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
