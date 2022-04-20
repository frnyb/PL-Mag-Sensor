--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 12:23:32 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferFlowControl_inst_0_wrapper.bd
--Design      : BufferFlowControl_inst_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_inst_0_wrapper is
  port (
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : in STD_LOGIC;
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
end BufferFlowControl_inst_0_wrapper;

architecture STRUCTURE of BufferFlowControl_inst_0_wrapper is
  component BufferFlowControl_inst_0 is
  port (
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : in STD_LOGIC;
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    bfr_rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    irq_out : out STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferFlowControl_inst_0;
begin
BufferFlowControl_inst_0_i: component BufferFlowControl_inst_0
     port map (
      adc_ch(3 downto 0) => adc_ch(3 downto 0),
      adc_din(11 downto 0) => adc_din(11 downto 0),
      adc_irq => adc_irq,
      bfr_busy(11 downto 0) => bfr_busy(11 downto 0),
      bfr_rd_out(31 downto 0) => bfr_rd_out(31 downto 0),
      clk => clk,
      gain_curr(23 downto 0) => gain_curr(23 downto 0),
      gain_ref(23 downto 0) => gain_ref(23 downto 0),
      hold(11 downto 0) => hold(11 downto 0),
      irq_out => irq_out,
      n_samples_out(5 downto 0) => n_samples_out(5 downto 0),
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      rd_ch(3 downto 0) => rd_ch(3 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
