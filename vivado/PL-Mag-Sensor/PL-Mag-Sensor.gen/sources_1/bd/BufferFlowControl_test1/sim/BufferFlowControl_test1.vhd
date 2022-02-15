--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb 15 06:38:27 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferFlowControl_test1.bd
--Design      : BufferFlowControl_test1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of BufferFlowControl_test1 : entity is "BufferFlowControl_test1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BufferFlowControl_test1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=21,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of BufferFlowControl_test1 : entity is "BufferFlowControl_test1.hwdef";
end BufferFlowControl_test1;

architecture STRUCTURE of BufferFlowControl_test1 is
  component BufferFlowControl_test1_pingpong_buffer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component BufferFlowControl_test1_pingpong_buffer_0_0;
  component sine_generator_inst_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sine_100_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0;
  component BufferFlowControl_test1_pingpong_sim_writer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_wr : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_irq : in STD_LOGIC;
    bfr_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC
  );
  end component BufferFlowControl_test1_pingpong_sim_writer_0_0;
  component BufferFlowControl_test1_pingpong_sim_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_hold : out STD_LOGIC;
    bfr_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    irq_in : in STD_LOGIC
  );
  end component BufferFlowControl_test1_pingpong_sim_reader_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal pingpong_buffer_busy : STD_LOGIC;
  signal pingpong_buffer_irq : STD_LOGIC;
  signal pingpong_buffer_rd_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal pingpong_sim_reader_0_bfr_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pingpong_sim_reader_0_bfr_hold : STD_LOGIC;
  signal pingpong_sim_writer_bfr_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pingpong_sim_writer_bfr_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal pingpong_sim_writer_bfr_shift : STD_LOGIC;
  signal pingpong_sim_writer_bfr_wr : STD_LOGIC;
  signal pingpong_sim_writer_irq_out : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal sine_generator_sine_100_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_sine_400_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_100_0_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_100_2_pi_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_200_0_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_200_2_pi_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_200_pi_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_300_0_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_300_2_pi_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_300_pi_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_400_2_pi_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_sine_generator_sine_400_pi_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN BufferFlowControl_test1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  bfr_addr_rd(9 downto 0) <= pingpong_sim_reader_0_bfr_addr(9 downto 0);
  bfr_addr_wr(9 downto 0) <= pingpong_sim_writer_bfr_addr(9 downto 0);
  bfr_busy <= pingpong_buffer_busy;
  bfr_dout_rd(11 downto 0) <= pingpong_buffer_rd_dout(11 downto 0);
  bfr_dout_wr(11 downto 0) <= pingpong_sim_writer_bfr_dout(11 downto 0);
  bfr_hold <= pingpong_sim_reader_0_bfr_hold;
  bfr_shift <= pingpong_sim_writer_bfr_shift;
  bfr_wr <= pingpong_sim_writer_bfr_wr;
  clk_0_1 <= clk;
  din_0(11 downto 0) <= sine_generator_sine_100_pi_3(11 downto 0);
  din_1(11 downto 0) <= sine_generator_sine_400_0(11 downto 0);
  rst_n_0_1 <= rst_n;
  shifted_irq <= pingpong_sim_writer_irq_out;
pingpong_buffer: component BufferFlowControl_test1_pingpong_buffer_0_0
     port map (
      busy => pingpong_buffer_busy,
      clk => clk_0_1,
      hold => pingpong_sim_reader_0_bfr_hold,
      irq => pingpong_buffer_irq,
      rd_addr(9 downto 0) => pingpong_sim_reader_0_bfr_addr(9 downto 0),
      rd_dout(11 downto 0) => pingpong_buffer_rd_dout(11 downto 0),
      rst_n => rst_n_0_1,
      shift => pingpong_sim_writer_bfr_shift,
      wr => pingpong_sim_writer_bfr_wr,
      wr_addr(9 downto 0) => pingpong_sim_writer_bfr_addr(9 downto 0),
      wr_din(11 downto 0) => pingpong_sim_writer_bfr_dout(11 downto 0)
    );
pingpong_sim_reader_0: component BufferFlowControl_test1_pingpong_sim_reader_0_0
     port map (
      bfr_addr(9 downto 0) => pingpong_sim_reader_0_bfr_addr(9 downto 0),
      bfr_din(11 downto 0) => pingpong_buffer_rd_dout(11 downto 0),
      bfr_hold => pingpong_sim_reader_0_bfr_hold,
      clk => clk_0_1,
      irq_in => pingpong_sim_writer_irq_out,
      rst_n => rst_n_0_1
    );
pingpong_sim_writer: component BufferFlowControl_test1_pingpong_sim_writer_0_0
     port map (
      bfr_addr(9 downto 0) => pingpong_sim_writer_bfr_addr(9 downto 0),
      bfr_dout(11 downto 0) => pingpong_sim_writer_bfr_dout(11 downto 0),
      bfr_irq => pingpong_buffer_irq,
      bfr_shift => pingpong_sim_writer_bfr_shift,
      bfr_wr => pingpong_sim_writer_bfr_wr,
      clk => clk_0_1,
      din_0(11 downto 0) => sine_generator_sine_100_pi_3(11 downto 0),
      din_1(11 downto 0) => sine_generator_sine_400_0(11 downto 0),
      irq_out => pingpong_sim_writer_irq_out,
      rst_n => rst_n_0_1
    );
sine_generator: component sine_generator_inst_0
     port map (
      clk => clk_0_1,
      rst_n => rst_n_0_1,
      sine_100_0(11 downto 0) => NLW_sine_generator_sine_100_0_UNCONNECTED(11 downto 0),
      sine_100_2_pi_3(11 downto 0) => NLW_sine_generator_sine_100_2_pi_3_UNCONNECTED(11 downto 0),
      sine_100_pi_3(11 downto 0) => sine_generator_sine_100_pi_3(11 downto 0),
      sine_200_0(11 downto 0) => NLW_sine_generator_sine_200_0_UNCONNECTED(11 downto 0),
      sine_200_2_pi_3(11 downto 0) => NLW_sine_generator_sine_200_2_pi_3_UNCONNECTED(11 downto 0),
      sine_200_pi_3(11 downto 0) => NLW_sine_generator_sine_200_pi_3_UNCONNECTED(11 downto 0),
      sine_300_0(11 downto 0) => NLW_sine_generator_sine_300_0_UNCONNECTED(11 downto 0),
      sine_300_2_pi_3(11 downto 0) => NLW_sine_generator_sine_300_2_pi_3_UNCONNECTED(11 downto 0),
      sine_300_pi_3(11 downto 0) => NLW_sine_generator_sine_300_pi_3_UNCONNECTED(11 downto 0),
      sine_400_0(11 downto 0) => sine_generator_sine_400_0(11 downto 0),
      sine_400_2_pi_3(11 downto 0) => NLW_sine_generator_sine_400_2_pi_3_UNCONNECTED(11 downto 0),
      sine_400_pi_3(11 downto 0) => NLW_sine_generator_sine_400_pi_3_UNCONNECTED(11 downto 0)
    );
end STRUCTURE;
