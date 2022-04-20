--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 16:00:57 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagPingPongBuffer_test1.bd
--Design      : MagPingPongBuffer_test1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffer_test1 is
  port (
    bfr_irq : out STD_LOGIC;
    busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hold : out STD_LOGIC;
    irq_out : out STD_LOGIC;
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : out STD_LOGIC;
    wr : out STD_LOGIC;
    wr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_in : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MagPingPongBuffer_test1 : entity is "MagPingPongBuffer_test1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagPingPongBuffer_test1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MagPingPongBuffer_test1 : entity is "MagPingPongBuffer_test1.hwdef";
end MagPingPongBuffer_test1;

architecture STRUCTURE of MagPingPongBuffer_test1 is
  component MagPingPongBuffer_test1_SineGenerator_0_0 is
  port (
    clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component MagPingPongBuffer_test1_SineGenerator_0_0;
  component MagPingPongBuffer_test1_pingpong_sim_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_hold : out STD_LOGIC;
    bfr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    irq_in : in STD_LOGIC
  );
  end component MagPingPongBuffer_test1_pingpong_sim_reader_0_0;
  component PingPongBuffer_inst_1 is
  port (
    busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    hold : in STD_LOGIC;
    irq : out STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC;
    wr : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component PingPongBuffer_inst_1;
  component MagPingPongBuffer_test1_pingpong_sim_writer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_wr : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_irq : in STD_LOGIC;
    bfr_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC
  );
  end component MagPingPongBuffer_test1_pingpong_sim_writer_0_0;
  signal PingPongBuffer_0_busy : STD_LOGIC;
  signal PingPongBuffer_0_irq : STD_LOGIC;
  signal PingPongBuffer_0_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SineGenerator_0_dout_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal SineGenerator_0_dout_11 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal pingpong_sim_reader_0_bfr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pingpong_sim_reader_0_bfr_hold : STD_LOGIC;
  signal pingpong_sim_writer_0_bfr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pingpong_sim_writer_0_bfr_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal pingpong_sim_writer_0_bfr_shift : STD_LOGIC;
  signal pingpong_sim_writer_0_bfr_wr : STD_LOGIC;
  signal pingpong_sim_writer_0_irq_out : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal NLW_SineGenerator_0_dout_1_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_10_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_2_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_3_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_4_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_5_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_6_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_7_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_8_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SineGenerator_0_dout_9_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagPingPongBuffer_test1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  bfr_irq <= PingPongBuffer_0_irq;
  busy <= PingPongBuffer_0_busy;
  clk_0_1 <= clk;
  data_0(11 downto 0) <= SineGenerator_0_dout_0(11 downto 0);
  data_1(11 downto 0) <= SineGenerator_0_dout_11(11 downto 0);
  hold <= pingpong_sim_reader_0_bfr_hold;
  irq_out <= pingpong_sim_writer_0_irq_out;
  rd_out(31 downto 0) <= PingPongBuffer_0_rd_dout(31 downto 0);
  rst_n_0_1 <= rst_n;
  shift <= pingpong_sim_writer_0_bfr_shift;
  wr <= pingpong_sim_writer_0_bfr_wr;
  wr_addr(4 downto 0) <= pingpong_sim_writer_0_bfr_addr(4 downto 0);
  wr_in(11 downto 0) <= pingpong_sim_writer_0_bfr_dout(11 downto 0);
PingPongBuffer_0: component PingPongBuffer_inst_1
     port map (
      busy => PingPongBuffer_0_busy,
      clk => clk_0_1,
      hold => pingpong_sim_reader_0_bfr_hold,
      irq => PingPongBuffer_0_irq,
      rd_addr(4 downto 0) => pingpong_sim_reader_0_bfr_addr(4 downto 0),
      rd_dout(31 downto 0) => PingPongBuffer_0_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => pingpong_sim_writer_0_bfr_shift,
      wr => pingpong_sim_writer_0_bfr_wr,
      wr_addr(4 downto 0) => pingpong_sim_writer_0_bfr_addr(4 downto 0),
      wr_din(11 downto 0) => pingpong_sim_writer_0_bfr_dout(11 downto 0)
    );
SineGenerator_0: component MagPingPongBuffer_test1_SineGenerator_0_0
     port map (
      clk => clk_0_1,
      dout_0(11 downto 0) => SineGenerator_0_dout_0(11 downto 0),
      dout_1(11 downto 0) => NLW_SineGenerator_0_dout_1_UNCONNECTED(11 downto 0),
      dout_10(11 downto 0) => NLW_SineGenerator_0_dout_10_UNCONNECTED(11 downto 0),
      dout_11(11 downto 0) => SineGenerator_0_dout_11(11 downto 0),
      dout_2(11 downto 0) => NLW_SineGenerator_0_dout_2_UNCONNECTED(11 downto 0),
      dout_3(11 downto 0) => NLW_SineGenerator_0_dout_3_UNCONNECTED(11 downto 0),
      dout_4(11 downto 0) => NLW_SineGenerator_0_dout_4_UNCONNECTED(11 downto 0),
      dout_5(11 downto 0) => NLW_SineGenerator_0_dout_5_UNCONNECTED(11 downto 0),
      dout_6(11 downto 0) => NLW_SineGenerator_0_dout_6_UNCONNECTED(11 downto 0),
      dout_7(11 downto 0) => NLW_SineGenerator_0_dout_7_UNCONNECTED(11 downto 0),
      dout_8(11 downto 0) => NLW_SineGenerator_0_dout_8_UNCONNECTED(11 downto 0),
      dout_9(11 downto 0) => NLW_SineGenerator_0_dout_9_UNCONNECTED(11 downto 0),
      rst_n => rst_n_0_1
    );
pingpong_sim_reader_0: component MagPingPongBuffer_test1_pingpong_sim_reader_0_0
     port map (
      bfr_addr(4 downto 0) => pingpong_sim_reader_0_bfr_addr(4 downto 0),
      bfr_din(31 downto 0) => B"00000000000000000000000000000000",
      bfr_hold => pingpong_sim_reader_0_bfr_hold,
      clk => clk_0_1,
      irq_in => pingpong_sim_writer_0_irq_out,
      rst_n => rst_n_0_1
    );
pingpong_sim_writer_0: component MagPingPongBuffer_test1_pingpong_sim_writer_0_0
     port map (
      bfr_addr(4 downto 0) => pingpong_sim_writer_0_bfr_addr(4 downto 0),
      bfr_dout(11 downto 0) => pingpong_sim_writer_0_bfr_dout(11 downto 0),
      bfr_irq => '0',
      bfr_shift => pingpong_sim_writer_0_bfr_shift,
      bfr_wr => pingpong_sim_writer_0_bfr_wr,
      clk => clk_0_1,
      din_0(11 downto 0) => SineGenerator_0_dout_0(11 downto 0),
      din_1(11 downto 0) => SineGenerator_0_dout_11(11 downto 0),
      irq_out => pingpong_sim_writer_0_irq_out,
      rst_n => rst_n_0_1
    );
end STRUCTURE;
