--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 10:39:28 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferControlSimConst_inst_0_wrapper.bd
--Design      : BufferControlSimConst_inst_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControlSimConst_inst_0_wrapper is
  port (
    adc_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC
  );
end BufferControlSimConst_inst_0_wrapper;

architecture STRUCTURE of BufferControlSimConst_inst_0_wrapper is
  component BufferControlSimConst_inst_0 is
  port (
    adc_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component BufferControlSimConst_inst_0;
begin
BufferControlSimConst_inst_0_i: component BufferControlSimConst_inst_0
     port map (
      adc_ch(3 downto 0) => adc_ch(3 downto 0),
      adc_dout(11 downto 0) => adc_dout(11 downto 0),
      adc_irq => adc_irq,
      clk => clk,
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      rd_ch(3 downto 0) => rd_ch(3 downto 0),
      rd_din(31 downto 0) => rd_din(31 downto 0),
      rd_hold(11 downto 0) => rd_hold(11 downto 0),
      rd_irq(11 downto 0) => rd_irq(11 downto 0),
      rd_n_samples(5 downto 0) => rd_n_samples(5 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
