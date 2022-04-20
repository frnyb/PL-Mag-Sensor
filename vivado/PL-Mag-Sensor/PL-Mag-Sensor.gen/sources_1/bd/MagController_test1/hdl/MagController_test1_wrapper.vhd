--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 19:02:44 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagController_test1_wrapper.bd
--Design      : MagController_test1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagController_test1_wrapper is
  port (
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq_out : out STD_LOGIC;
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mag_stream_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mag_stream_out_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mag_stream_out_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    mag_stream_out_tready : in STD_LOGIC;
    mag_stream_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mag_stream_out_tvalid : out STD_LOGIC;
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : out STD_LOGIC;
    spi_rw : out STD_LOGIC;
    stream_ready : in STD_LOGIC
  );
end MagController_test1_wrapper;

architecture STRUCTURE of MagController_test1_wrapper is
  component MagController_test1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    stream_ready : in STD_LOGIC;
    spi_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_irq_out : out STD_LOGIC;
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_UnD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_cs : out STD_LOGIC;
    spi_rw : out STD_LOGIC;
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    spi_irq : out STD_LOGIC;
    mag_stream_out_tvalid : out STD_LOGIC;
    mag_stream_out_tready : in STD_LOGIC;
    mag_stream_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mag_stream_out_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    mag_stream_out_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mag_stream_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MagController_test1;
begin
MagController_test1_i: component MagController_test1
     port map (
      UnD_ref(3 downto 0) => UnD_ref(3 downto 0),
      adc_dout(11 downto 0) => adc_dout(11 downto 0),
      adc_irq_out => adc_irq_out,
      ch_out(3 downto 0) => ch_out(3 downto 0),
      clk => clk,
      gain(23 downto 0) => gain(23 downto 0),
      gain_ref(23 downto 0) => gain_ref(23 downto 0),
      gpio_UnD(3 downto 0) => gpio_UnD(3 downto 0),
      gpio_nCS(3 downto 0) => gpio_nCS(3 downto 0),
      mag_stream_out_tdata(31 downto 0) => mag_stream_out_tdata(31 downto 0),
      mag_stream_out_tkeep(3 downto 0) => mag_stream_out_tkeep(3 downto 0),
      mag_stream_out_tlast(0) => mag_stream_out_tlast(0),
      mag_stream_out_tready => mag_stream_out_tready,
      mag_stream_out_tstrb(3 downto 0) => mag_stream_out_tstrb(3 downto 0),
      mag_stream_out_tvalid => mag_stream_out_tvalid,
      nCS_ref(3 downto 0) => nCS_ref(3 downto 0),
      rst_n => rst_n,
      spi_addr(1 downto 0) => spi_addr(1 downto 0),
      spi_cs => spi_cs,
      spi_din(7 downto 0) => spi_din(7 downto 0),
      spi_dout(7 downto 0) => spi_dout(7 downto 0),
      spi_irq => spi_irq,
      spi_rw => spi_rw,
      stream_ready => stream_ready
    );
end STRUCTURE;
