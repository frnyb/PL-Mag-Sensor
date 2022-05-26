--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed May 11 18:54:26 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagSampleFetcherTest_wrapper.bd
--Design      : MagSampleFetcherTest_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagSampleFetcherTest_wrapper is
  port (
    ap_clk_0 : in STD_LOGIC;
    ap_done_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    ap_ready_0 : out STD_LOGIC;
    ap_rst_0 : in STD_LOGIC;
    ap_start_0 : in STD_LOGIC;
    bfr_irq_0 : in STD_LOGIC;
    cnt_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cnt_out_ap_vld_0 : out STD_LOGIC;
    n_samples_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    n_samples_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    n_samples_out_ap_vld_0 : out STD_LOGIC
  );
end MagSampleFetcherTest_wrapper;

architecture STRUCTURE of MagSampleFetcherTest_wrapper is
  component MagSampleFetcherTest is
  port (
    ap_clk_0 : in STD_LOGIC;
    ap_rst_0 : in STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    ap_done_0 : out STD_LOGIC;
    ap_start_0 : in STD_LOGIC;
    ap_ready_0 : out STD_LOGIC;
    n_samples_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cnt_out_ap_vld_0 : out STD_LOGIC;
    n_samples_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    n_samples_out_ap_vld_0 : out STD_LOGIC;
    bfr_irq_0 : in STD_LOGIC;
    cnt_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagSampleFetcherTest;
begin
MagSampleFetcherTest_i: component MagSampleFetcherTest
     port map (
      ap_clk_0 => ap_clk_0,
      ap_done_0 => ap_done_0,
      ap_idle_0 => ap_idle_0,
      ap_ready_0 => ap_ready_0,
      ap_rst_0 => ap_rst_0,
      ap_start_0 => ap_start_0,
      bfr_irq_0 => bfr_irq_0,
      cnt_out_0(31 downto 0) => cnt_out_0(31 downto 0),
      cnt_out_ap_vld_0 => cnt_out_ap_vld_0,
      n_samples_0(31 downto 0) => n_samples_0(31 downto 0),
      n_samples_out_0(31 downto 0) => n_samples_out_0(31 downto 0),
      n_samples_out_ap_vld_0 => n_samples_out_ap_vld_0
    );
end STRUCTURE;
