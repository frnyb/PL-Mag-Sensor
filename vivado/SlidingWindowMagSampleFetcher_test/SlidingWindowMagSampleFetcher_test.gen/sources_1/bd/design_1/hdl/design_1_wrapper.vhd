--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun May  1 12:23:14 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ap_clk_0 : in STD_LOGIC;
    ap_done_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    ap_ready_0 : out STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    buffer_in_0_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_0_ce0_0 : out STD_LOGIC;
    buffer_in_0_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_10_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_10_ce0_0 : out STD_LOGIC;
    buffer_in_10_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_11_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_11_ce0_0 : out STD_LOGIC;
    buffer_in_11_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_1_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_1_ce0_0 : out STD_LOGIC;
    buffer_in_1_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_2_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_2_ce0_0 : out STD_LOGIC;
    buffer_in_2_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_3_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_3_ce0_0 : out STD_LOGIC;
    buffer_in_3_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_4_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_4_ce0_0 : out STD_LOGIC;
    buffer_in_4_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_5_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_5_ce0_0 : out STD_LOGIC;
    buffer_in_5_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_6_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_6_ce0_0 : out STD_LOGIC;
    buffer_in_6_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_7_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_7_ce0_0 : out STD_LOGIC;
    buffer_in_7_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_8_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_8_ce0_0 : out STD_LOGIC;
    buffer_in_8_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_9_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_9_ce0_0 : out STD_LOGIC;
    buffer_in_9_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_address0_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buffer_out_ce0_0 : out STD_LOGIC;
    buffer_out_d0_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_we0_0 : out STD_LOGIC;
    irq : in STD_LOGIC;
    n_samples_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    n_samples_out_ap_vld_0 : out STD_LOGIC;
    s_axi_axi_0_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_0_arready : out STD_LOGIC;
    s_axi_axi_0_arvalid : in STD_LOGIC;
    s_axi_axi_0_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_0_awready : out STD_LOGIC;
    s_axi_axi_0_awvalid : in STD_LOGIC;
    s_axi_axi_0_bready : in STD_LOGIC;
    s_axi_axi_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_0_bvalid : out STD_LOGIC;
    s_axi_axi_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_0_rready : in STD_LOGIC;
    s_axi_axi_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_0_rvalid : out STD_LOGIC;
    s_axi_axi_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_0_wready : out STD_LOGIC;
    s_axi_axi_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_axi_0_wvalid : in STD_LOGIC;
    start_write_o_ap_vld_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ap_clk_0 : in STD_LOGIC;
    buffer_in_0_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_0_ce0_0 : out STD_LOGIC;
    buffer_in_0_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_10_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_10_ce0_0 : out STD_LOGIC;
    buffer_in_10_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_11_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_11_ce0_0 : out STD_LOGIC;
    buffer_in_11_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_1_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_1_ce0_0 : out STD_LOGIC;
    buffer_in_1_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_2_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_2_ce0_0 : out STD_LOGIC;
    buffer_in_2_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_3_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_3_ce0_0 : out STD_LOGIC;
    buffer_in_3_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_4_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_4_ce0_0 : out STD_LOGIC;
    buffer_in_4_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_5_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_5_ce0_0 : out STD_LOGIC;
    buffer_in_5_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_6_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_6_ce0_0 : out STD_LOGIC;
    buffer_in_6_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_7_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_7_ce0_0 : out STD_LOGIC;
    buffer_in_7_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_8_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_8_ce0_0 : out STD_LOGIC;
    buffer_in_8_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_in_9_address0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_in_9_ce0_0 : out STD_LOGIC;
    buffer_in_9_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_address0_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buffer_out_ce0_0 : out STD_LOGIC;
    buffer_out_d0_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_out_we0_0 : out STD_LOGIC;
    n_samples_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    start_write_o_ap_vld_0 : out STD_LOGIC;
    ap_done_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    ap_ready_0 : out STD_LOGIC;
    irq : in STD_LOGIC;
    n_samples_out_ap_vld_0 : out STD_LOGIC;
    buffer_out_q0_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_0 : in STD_LOGIC;
    s_axi_axi_0_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_0_awvalid : in STD_LOGIC;
    s_axi_axi_0_awready : out STD_LOGIC;
    s_axi_axi_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_axi_0_wvalid : in STD_LOGIC;
    s_axi_axi_0_wready : out STD_LOGIC;
    s_axi_axi_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_0_bvalid : out STD_LOGIC;
    s_axi_axi_0_bready : in STD_LOGIC;
    s_axi_axi_0_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_axi_0_arvalid : in STD_LOGIC;
    s_axi_axi_0_arready : out STD_LOGIC;
    s_axi_axi_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_axi_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_axi_0_rvalid : out STD_LOGIC;
    s_axi_axi_0_rready : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ap_clk_0 => ap_clk_0,
      ap_done_0 => ap_done_0,
      ap_idle_0 => ap_idle_0,
      ap_ready_0 => ap_ready_0,
      ap_rst_n_0 => ap_rst_n_0,
      buffer_in_0_address0_0(3 downto 0) => buffer_in_0_address0_0(3 downto 0),
      buffer_in_0_ce0_0 => buffer_in_0_ce0_0,
      buffer_in_0_q0_0(31 downto 0) => buffer_in_0_q0_0(31 downto 0),
      buffer_in_10_address0_0(3 downto 0) => buffer_in_10_address0_0(3 downto 0),
      buffer_in_10_ce0_0 => buffer_in_10_ce0_0,
      buffer_in_10_q0_0(31 downto 0) => buffer_in_10_q0_0(31 downto 0),
      buffer_in_11_address0_0(3 downto 0) => buffer_in_11_address0_0(3 downto 0),
      buffer_in_11_ce0_0 => buffer_in_11_ce0_0,
      buffer_in_11_q0_0(31 downto 0) => buffer_in_11_q0_0(31 downto 0),
      buffer_in_1_address0_0(3 downto 0) => buffer_in_1_address0_0(3 downto 0),
      buffer_in_1_ce0_0 => buffer_in_1_ce0_0,
      buffer_in_1_q0_0(31 downto 0) => buffer_in_1_q0_0(31 downto 0),
      buffer_in_2_address0_0(3 downto 0) => buffer_in_2_address0_0(3 downto 0),
      buffer_in_2_ce0_0 => buffer_in_2_ce0_0,
      buffer_in_2_q0_0(31 downto 0) => buffer_in_2_q0_0(31 downto 0),
      buffer_in_3_address0_0(3 downto 0) => buffer_in_3_address0_0(3 downto 0),
      buffer_in_3_ce0_0 => buffer_in_3_ce0_0,
      buffer_in_3_q0_0(31 downto 0) => buffer_in_3_q0_0(31 downto 0),
      buffer_in_4_address0_0(3 downto 0) => buffer_in_4_address0_0(3 downto 0),
      buffer_in_4_ce0_0 => buffer_in_4_ce0_0,
      buffer_in_4_q0_0(31 downto 0) => buffer_in_4_q0_0(31 downto 0),
      buffer_in_5_address0_0(3 downto 0) => buffer_in_5_address0_0(3 downto 0),
      buffer_in_5_ce0_0 => buffer_in_5_ce0_0,
      buffer_in_5_q0_0(31 downto 0) => buffer_in_5_q0_0(31 downto 0),
      buffer_in_6_address0_0(3 downto 0) => buffer_in_6_address0_0(3 downto 0),
      buffer_in_6_ce0_0 => buffer_in_6_ce0_0,
      buffer_in_6_q0_0(31 downto 0) => buffer_in_6_q0_0(31 downto 0),
      buffer_in_7_address0_0(3 downto 0) => buffer_in_7_address0_0(3 downto 0),
      buffer_in_7_ce0_0 => buffer_in_7_ce0_0,
      buffer_in_7_q0_0(31 downto 0) => buffer_in_7_q0_0(31 downto 0),
      buffer_in_8_address0_0(3 downto 0) => buffer_in_8_address0_0(3 downto 0),
      buffer_in_8_ce0_0 => buffer_in_8_ce0_0,
      buffer_in_8_q0_0(31 downto 0) => buffer_in_8_q0_0(31 downto 0),
      buffer_in_9_address0_0(3 downto 0) => buffer_in_9_address0_0(3 downto 0),
      buffer_in_9_ce0_0 => buffer_in_9_ce0_0,
      buffer_in_9_q0_0(31 downto 0) => buffer_in_9_q0_0(31 downto 0),
      buffer_out_address0_0(11 downto 0) => buffer_out_address0_0(11 downto 0),
      buffer_out_ce0_0 => buffer_out_ce0_0,
      buffer_out_d0_0(31 downto 0) => buffer_out_d0_0(31 downto 0),
      buffer_out_q0_0(31 downto 0) => buffer_out_q0_0(31 downto 0),
      buffer_out_we0_0 => buffer_out_we0_0,
      irq => irq,
      n_samples_0(5 downto 0) => n_samples_0(5 downto 0),
      n_samples_out_ap_vld_0 => n_samples_out_ap_vld_0,
      s_axi_axi_0_araddr(4 downto 0) => s_axi_axi_0_araddr(4 downto 0),
      s_axi_axi_0_arready => s_axi_axi_0_arready,
      s_axi_axi_0_arvalid => s_axi_axi_0_arvalid,
      s_axi_axi_0_awaddr(4 downto 0) => s_axi_axi_0_awaddr(4 downto 0),
      s_axi_axi_0_awready => s_axi_axi_0_awready,
      s_axi_axi_0_awvalid => s_axi_axi_0_awvalid,
      s_axi_axi_0_bready => s_axi_axi_0_bready,
      s_axi_axi_0_bresp(1 downto 0) => s_axi_axi_0_bresp(1 downto 0),
      s_axi_axi_0_bvalid => s_axi_axi_0_bvalid,
      s_axi_axi_0_rdata(31 downto 0) => s_axi_axi_0_rdata(31 downto 0),
      s_axi_axi_0_rready => s_axi_axi_0_rready,
      s_axi_axi_0_rresp(1 downto 0) => s_axi_axi_0_rresp(1 downto 0),
      s_axi_axi_0_rvalid => s_axi_axi_0_rvalid,
      s_axi_axi_0_wdata(31 downto 0) => s_axi_axi_0_wdata(31 downto 0),
      s_axi_axi_0_wready => s_axi_axi_0_wready,
      s_axi_axi_0_wstrb(3 downto 0) => s_axi_axi_0_wstrb(3 downto 0),
      s_axi_axi_0_wvalid => s_axi_axi_0_wvalid,
      start_write_o_ap_vld_0 => start_write_o_ap_vld_0
    );
end STRUCTURE;
