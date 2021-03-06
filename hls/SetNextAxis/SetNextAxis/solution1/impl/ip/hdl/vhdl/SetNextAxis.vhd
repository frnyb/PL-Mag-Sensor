-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity SetNextAxis is
generic (
    C_S_AXI_CPU_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_CPU_DATA_WIDTH : INTEGER := 32 );
port (
    next_axis_out : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_CPU_AWVALID : IN STD_LOGIC;
    s_axi_CPU_AWREADY : OUT STD_LOGIC;
    s_axi_CPU_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CPU_ADDR_WIDTH-1 downto 0);
    s_axi_CPU_WVALID : IN STD_LOGIC;
    s_axi_CPU_WREADY : OUT STD_LOGIC;
    s_axi_CPU_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CPU_DATA_WIDTH-1 downto 0);
    s_axi_CPU_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CPU_DATA_WIDTH/8-1 downto 0);
    s_axi_CPU_ARVALID : IN STD_LOGIC;
    s_axi_CPU_ARREADY : OUT STD_LOGIC;
    s_axi_CPU_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CPU_ADDR_WIDTH-1 downto 0);
    s_axi_CPU_RVALID : OUT STD_LOGIC;
    s_axi_CPU_RREADY : IN STD_LOGIC;
    s_axi_CPU_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CPU_DATA_WIDTH-1 downto 0);
    s_axi_CPU_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_CPU_BVALID : OUT STD_LOGIC;
    s_axi_CPU_BREADY : IN STD_LOGIC;
    s_axi_CPU_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC );
end;


architecture behav of SetNextAxis is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "SetNextAxis_SetNextAxis,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sbva484-1-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.000000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=44,HLS_SYN_LUT=44,HLS_VERSION=2020_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_ready : STD_LOGIC;
    signal next_axis_in : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component SetNextAxis_CPU_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        next_axis_in : OUT STD_LOGIC_VECTOR (1 downto 0);
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC );
    end component;



begin
    CPU_s_axi_U : component SetNextAxis_CPU_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CPU_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CPU_DATA_WIDTH)
    port map (
        AWVALID => s_axi_CPU_AWVALID,
        AWREADY => s_axi_CPU_AWREADY,
        AWADDR => s_axi_CPU_AWADDR,
        WVALID => s_axi_CPU_WVALID,
        WREADY => s_axi_CPU_WREADY,
        WDATA => s_axi_CPU_WDATA,
        WSTRB => s_axi_CPU_WSTRB,
        ARVALID => s_axi_CPU_ARVALID,
        ARREADY => s_axi_CPU_ARREADY,
        ARADDR => s_axi_CPU_ARADDR,
        RVALID => s_axi_CPU_RVALID,
        RREADY => s_axi_CPU_RREADY,
        RDATA => s_axi_CPU_RDATA,
        RRESP => s_axi_CPU_RRESP,
        BVALID => s_axi_CPU_BVALID,
        BREADY => s_axi_CPU_BREADY,
        BRESP => s_axi_CPU_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        next_axis_in => next_axis_in,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle);




    ap_done <= ap_start;
    ap_idle <= ap_const_logic_1;
    ap_ready <= ap_start;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    next_axis_out <= next_axis_in;
end behav;
