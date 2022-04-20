--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 29 15:03:40 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagController_wrapper.bd
--Design      : MagController_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagController_wrapper is
  port (
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_irq_out : out STD_LOGIC;
    bfr_n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bfr_rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    mag_MISO : in STD_LOGIC;
    mag_MOSI : out STD_LOGIC;
    mag_SCLK : out STD_LOGIC;
    mag_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
end MagController_wrapper;

architecture STRUCTURE of MagController_wrapper is
  component MagController is
  port (
    mag_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mag_MISO : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    mag_SCLK : out STD_LOGIC;
    mag_MOSI : out STD_LOGIC;
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    bfr_irq_out : out STD_LOGIC;
    bfr_n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bfr_hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagController;
begin
MagController_i: component MagController
     port map (
      bfr_busy(11 downto 0) => bfr_busy(11 downto 0),
      bfr_hold(11 downto 0) => bfr_hold(11 downto 0),
      bfr_irq_out => bfr_irq_out,
      bfr_n_samples_out(5 downto 0) => bfr_n_samples_out(5 downto 0),
      bfr_rd_addr_0(4 downto 0) => bfr_rd_addr_0(4 downto 0),
      bfr_rd_addr_1(4 downto 0) => bfr_rd_addr_1(4 downto 0),
      bfr_rd_addr_10(4 downto 0) => bfr_rd_addr_10(4 downto 0),
      bfr_rd_addr_11(4 downto 0) => bfr_rd_addr_11(4 downto 0),
      bfr_rd_addr_2(4 downto 0) => bfr_rd_addr_2(4 downto 0),
      bfr_rd_addr_3(4 downto 0) => bfr_rd_addr_3(4 downto 0),
      bfr_rd_addr_4(4 downto 0) => bfr_rd_addr_4(4 downto 0),
      bfr_rd_addr_5(4 downto 0) => bfr_rd_addr_5(4 downto 0),
      bfr_rd_addr_6(4 downto 0) => bfr_rd_addr_6(4 downto 0),
      bfr_rd_addr_7(4 downto 0) => bfr_rd_addr_7(4 downto 0),
      bfr_rd_addr_8(4 downto 0) => bfr_rd_addr_8(4 downto 0),
      bfr_rd_addr_9(4 downto 0) => bfr_rd_addr_9(4 downto 0),
      bfr_rd_dout_0(31 downto 0) => bfr_rd_dout_0(31 downto 0),
      bfr_rd_dout_1(31 downto 0) => bfr_rd_dout_1(31 downto 0),
      bfr_rd_dout_10(31 downto 0) => bfr_rd_dout_10(31 downto 0),
      bfr_rd_dout_11(31 downto 0) => bfr_rd_dout_11(31 downto 0),
      bfr_rd_dout_2(31 downto 0) => bfr_rd_dout_2(31 downto 0),
      bfr_rd_dout_3(31 downto 0) => bfr_rd_dout_3(31 downto 0),
      bfr_rd_dout_4(31 downto 0) => bfr_rd_dout_4(31 downto 0),
      bfr_rd_dout_5(31 downto 0) => bfr_rd_dout_5(31 downto 0),
      bfr_rd_dout_6(31 downto 0) => bfr_rd_dout_6(31 downto 0),
      bfr_rd_dout_7(31 downto 0) => bfr_rd_dout_7(31 downto 0),
      bfr_rd_dout_8(31 downto 0) => bfr_rd_dout_8(31 downto 0),
      bfr_rd_dout_9(31 downto 0) => bfr_rd_dout_9(31 downto 0),
      ch_out(3 downto 0) => ch_out(3 downto 0),
      clk => clk,
      data_out(11 downto 0) => data_out(11 downto 0),
      irq_out => irq_out,
      mag_MISO => mag_MISO,
      mag_MOSI => mag_MOSI,
      mag_SCLK => mag_SCLK,
      mag_nCS(3 downto 0) => mag_nCS(3 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
