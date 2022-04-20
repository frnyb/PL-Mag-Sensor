--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Mar 25 11:16:28 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagPingPongBuffers.bd
--Design      : MagPingPongBuffers
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffers is
  port (
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MagPingPongBuffers : entity is "MagPingPongBuffers,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagPingPongBuffers,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=12,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=12,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MagPingPongBuffers : entity is "MagPingPongBuffers.hwdef";
end MagPingPongBuffers;

architecture STRUCTURE of MagPingPongBuffers is
  component MagPingPongBuffers_slice_1x12_0_0 is
  port (
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ch0 : out STD_LOGIC;
    ch1 : out STD_LOGIC;
    ch2 : out STD_LOGIC;
    ch3 : out STD_LOGIC;
    ch4 : out STD_LOGIC;
    ch5 : out STD_LOGIC;
    ch6 : out STD_LOGIC;
    ch7 : out STD_LOGIC;
    ch8 : out STD_LOGIC;
    ch9 : out STD_LOGIC;
    ch10 : out STD_LOGIC;
    ch11 : out STD_LOGIC
  );
  end component MagPingPongBuffers_slice_1x12_0_0;
  component MagPingPongBuffers_slice_1x12_0_1 is
  port (
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ch0 : out STD_LOGIC;
    ch1 : out STD_LOGIC;
    ch2 : out STD_LOGIC;
    ch3 : out STD_LOGIC;
    ch4 : out STD_LOGIC;
    ch5 : out STD_LOGIC;
    ch6 : out STD_LOGIC;
    ch7 : out STD_LOGIC;
    ch8 : out STD_LOGIC;
    ch9 : out STD_LOGIC;
    ch10 : out STD_LOGIC;
    ch11 : out STD_LOGIC
  );
  end component MagPingPongBuffers_slice_1x12_0_1;
  component MagPingPongBuffers_slice_1x12_0_2 is
  port (
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ch0 : out STD_LOGIC;
    ch1 : out STD_LOGIC;
    ch2 : out STD_LOGIC;
    ch3 : out STD_LOGIC;
    ch4 : out STD_LOGIC;
    ch5 : out STD_LOGIC;
    ch6 : out STD_LOGIC;
    ch7 : out STD_LOGIC;
    ch8 : out STD_LOGIC;
    ch9 : out STD_LOGIC;
    ch10 : out STD_LOGIC;
    ch11 : out STD_LOGIC
  );
  end component MagPingPongBuffers_slice_1x12_0_2;
  component MagPingPongBuffers_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component MagPingPongBuffers_xlconcat_0_0;
  component MagPingPongBuffers_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component MagPingPongBuffers_xlconcat_0_1;
  component MagPingPongBuffers_MagPingPongBuffer_0_0 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_0;
  component MagPingPongBuffers_MagPingPongBuffer_0_1 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_1;
  component MagPingPongBuffers_MagPingPongBuffer_0_10 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_10;
  component MagPingPongBuffers_MagPingPongBuffer_0_11 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_11;
  component MagPingPongBuffers_MagPingPongBuffer_0_2 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_2;
  component MagPingPongBuffers_MagPingPongBuffer_0_3 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_3;
  component MagPingPongBuffers_MagPingPongBuffer_0_4 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_4;
  component MagPingPongBuffers_MagPingPongBuffer_0_5 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_5;
  component MagPingPongBuffers_MagPingPongBuffer_0_6 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_6;
  component MagPingPongBuffers_MagPingPongBuffer_0_7 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_7;
  component MagPingPongBuffers_MagPingPongBuffer_0_8 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_8;
  component MagPingPongBuffers_MagPingPongBuffer_0_9 is
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
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_MagPingPongBuffer_0_9;
  signal MagPingPongBuffer_0_busy : STD_LOGIC;
  signal MagPingPongBuffer_0_irq : STD_LOGIC;
  signal MagPingPongBuffer_0_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_10_busy : STD_LOGIC;
  signal MagPingPongBuffer_10_irq : STD_LOGIC;
  signal MagPingPongBuffer_10_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_11_busy : STD_LOGIC;
  signal MagPingPongBuffer_11_irq : STD_LOGIC;
  signal MagPingPongBuffer_11_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_1_busy : STD_LOGIC;
  signal MagPingPongBuffer_1_irq : STD_LOGIC;
  signal MagPingPongBuffer_1_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_2_busy : STD_LOGIC;
  signal MagPingPongBuffer_2_irq : STD_LOGIC;
  signal MagPingPongBuffer_2_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_3_busy : STD_LOGIC;
  signal MagPingPongBuffer_3_irq : STD_LOGIC;
  signal MagPingPongBuffer_3_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_4_busy : STD_LOGIC;
  signal MagPingPongBuffer_4_irq : STD_LOGIC;
  signal MagPingPongBuffer_4_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_5_busy : STD_LOGIC;
  signal MagPingPongBuffer_5_irq : STD_LOGIC;
  signal MagPingPongBuffer_5_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_6_busy : STD_LOGIC;
  signal MagPingPongBuffer_6_irq : STD_LOGIC;
  signal MagPingPongBuffer_6_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_7_busy : STD_LOGIC;
  signal MagPingPongBuffer_7_irq : STD_LOGIC;
  signal MagPingPongBuffer_7_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_8_busy : STD_LOGIC;
  signal MagPingPongBuffer_8_irq : STD_LOGIC;
  signal MagPingPongBuffer_8_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffer_9_busy : STD_LOGIC;
  signal MagPingPongBuffer_9_irq : STD_LOGIC;
  signal MagPingPongBuffer_9_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal busy_concat_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal hold_slice_ch0 : STD_LOGIC;
  signal hold_slice_ch1 : STD_LOGIC;
  signal hold_slice_ch10 : STD_LOGIC;
  signal hold_slice_ch11 : STD_LOGIC;
  signal hold_slice_ch2 : STD_LOGIC;
  signal hold_slice_ch3 : STD_LOGIC;
  signal hold_slice_ch4 : STD_LOGIC;
  signal hold_slice_ch5 : STD_LOGIC;
  signal hold_slice_ch6 : STD_LOGIC;
  signal hold_slice_ch7 : STD_LOGIC;
  signal hold_slice_ch8 : STD_LOGIC;
  signal hold_slice_ch9 : STD_LOGIC;
  signal inp_0_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inp_0_2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal inp_1_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal irq_concat_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rd_addr_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_10_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_11_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_1_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_2_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_3_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_4_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_5_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_6_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_7_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_8_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_9_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_n_1 : STD_LOGIC;
  signal shift_slice_ch0 : STD_LOGIC;
  signal shift_slice_ch1 : STD_LOGIC;
  signal shift_slice_ch10 : STD_LOGIC;
  signal shift_slice_ch11 : STD_LOGIC;
  signal shift_slice_ch2 : STD_LOGIC;
  signal shift_slice_ch3 : STD_LOGIC;
  signal shift_slice_ch4 : STD_LOGIC;
  signal shift_slice_ch5 : STD_LOGIC;
  signal shift_slice_ch6 : STD_LOGIC;
  signal shift_slice_ch7 : STD_LOGIC;
  signal shift_slice_ch8 : STD_LOGIC;
  signal shift_slice_ch9 : STD_LOGIC;
  signal wr_addr_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_din_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_slice_ch0 : STD_LOGIC;
  signal wr_slice_ch1 : STD_LOGIC;
  signal wr_slice_ch10 : STD_LOGIC;
  signal wr_slice_ch11 : STD_LOGIC;
  signal wr_slice_ch2 : STD_LOGIC;
  signal wr_slice_ch3 : STD_LOGIC;
  signal wr_slice_ch4 : STD_LOGIC;
  signal wr_slice_ch5 : STD_LOGIC;
  signal wr_slice_ch6 : STD_LOGIC;
  signal wr_slice_ch7 : STD_LOGIC;
  signal wr_slice_ch8 : STD_LOGIC;
  signal wr_slice_ch9 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagPingPongBuffers_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  busy(11 downto 0) <= busy_concat_dout(11 downto 0);
  clk_1 <= clk;
  inp_0_1(11 downto 0) <= wr(11 downto 0);
  inp_0_2(11 downto 0) <= hold(11 downto 0);
  inp_1_1(11 downto 0) <= shift(11 downto 0);
  irq(11 downto 0) <= irq_concat_dout(11 downto 0);
  rd_addr_0_1(4 downto 0) <= rd_addr_0(4 downto 0);
  rd_addr_10_1(4 downto 0) <= rd_addr_10(4 downto 0);
  rd_addr_11_1(4 downto 0) <= rd_addr_11(4 downto 0);
  rd_addr_1_1(4 downto 0) <= rd_addr_1(4 downto 0);
  rd_addr_2_1(4 downto 0) <= rd_addr_2(4 downto 0);
  rd_addr_3_1(4 downto 0) <= rd_addr_3(4 downto 0);
  rd_addr_4_1(4 downto 0) <= rd_addr_4(4 downto 0);
  rd_addr_5_1(4 downto 0) <= rd_addr_5(4 downto 0);
  rd_addr_6_1(4 downto 0) <= rd_addr_6(4 downto 0);
  rd_addr_7_1(4 downto 0) <= rd_addr_7(4 downto 0);
  rd_addr_8_1(4 downto 0) <= rd_addr_8(4 downto 0);
  rd_addr_9_1(4 downto 0) <= rd_addr_9(4 downto 0);
  rd_dout_0(31 downto 0) <= MagPingPongBuffer_0_rd_dout(31 downto 0);
  rd_dout_1(31 downto 0) <= MagPingPongBuffer_1_rd_dout(31 downto 0);
  rd_dout_10(31 downto 0) <= MagPingPongBuffer_10_rd_dout(31 downto 0);
  rd_dout_11(31 downto 0) <= MagPingPongBuffer_11_rd_dout(31 downto 0);
  rd_dout_2(31 downto 0) <= MagPingPongBuffer_2_rd_dout(31 downto 0);
  rd_dout_3(31 downto 0) <= MagPingPongBuffer_3_rd_dout(31 downto 0);
  rd_dout_4(31 downto 0) <= MagPingPongBuffer_4_rd_dout(31 downto 0);
  rd_dout_5(31 downto 0) <= MagPingPongBuffer_5_rd_dout(31 downto 0);
  rd_dout_6(31 downto 0) <= MagPingPongBuffer_6_rd_dout(31 downto 0);
  rd_dout_7(31 downto 0) <= MagPingPongBuffer_7_rd_dout(31 downto 0);
  rd_dout_8(31 downto 0) <= MagPingPongBuffer_8_rd_dout(31 downto 0);
  rd_dout_9(31 downto 0) <= MagPingPongBuffer_9_rd_dout(31 downto 0);
  rst_n_1 <= rst_n;
  wr_addr_1(4 downto 0) <= wr_addr(4 downto 0);
  wr_din_1(31 downto 0) <= wr_din(31 downto 0);
MagPingPongBuffer_0: component MagPingPongBuffers_MagPingPongBuffer_0_0
     port map (
      busy => MagPingPongBuffer_0_busy,
      clk => clk_1,
      hold => hold_slice_ch0,
      irq => MagPingPongBuffer_0_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_0_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch0,
      wr => wr_slice_ch0,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_1: component MagPingPongBuffers_MagPingPongBuffer_0_1
     port map (
      busy => MagPingPongBuffer_1_busy,
      clk => clk_1,
      hold => hold_slice_ch1,
      irq => MagPingPongBuffer_1_irq,
      rd_addr(4 downto 0) => rd_addr_1_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_1_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch1,
      wr => wr_slice_ch1,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_10: component MagPingPongBuffers_MagPingPongBuffer_0_10
     port map (
      busy => MagPingPongBuffer_10_busy,
      clk => clk_1,
      hold => hold_slice_ch10,
      irq => MagPingPongBuffer_10_irq,
      rd_addr(4 downto 0) => rd_addr_10_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_10_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch10,
      wr => wr_slice_ch10,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_11: component MagPingPongBuffers_MagPingPongBuffer_0_11
     port map (
      busy => MagPingPongBuffer_11_busy,
      clk => clk_1,
      hold => hold_slice_ch11,
      irq => MagPingPongBuffer_11_irq,
      rd_addr(4 downto 0) => rd_addr_11_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_11_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch11,
      wr => wr_slice_ch11,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_2: component MagPingPongBuffers_MagPingPongBuffer_0_2
     port map (
      busy => MagPingPongBuffer_2_busy,
      clk => clk_1,
      hold => hold_slice_ch2,
      irq => MagPingPongBuffer_2_irq,
      rd_addr(4 downto 0) => rd_addr_2_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_2_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch2,
      wr => wr_slice_ch2,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_3: component MagPingPongBuffers_MagPingPongBuffer_0_3
     port map (
      busy => MagPingPongBuffer_3_busy,
      clk => clk_1,
      hold => hold_slice_ch3,
      irq => MagPingPongBuffer_3_irq,
      rd_addr(4 downto 0) => rd_addr_3_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_3_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch3,
      wr => wr_slice_ch3,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_4: component MagPingPongBuffers_MagPingPongBuffer_0_4
     port map (
      busy => MagPingPongBuffer_4_busy,
      clk => clk_1,
      hold => hold_slice_ch4,
      irq => MagPingPongBuffer_4_irq,
      rd_addr(4 downto 0) => rd_addr_4_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_4_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch4,
      wr => wr_slice_ch4,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_5: component MagPingPongBuffers_MagPingPongBuffer_0_5
     port map (
      busy => MagPingPongBuffer_5_busy,
      clk => clk_1,
      hold => hold_slice_ch5,
      irq => MagPingPongBuffer_5_irq,
      rd_addr(4 downto 0) => rd_addr_5_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_5_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch5,
      wr => wr_slice_ch5,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_6: component MagPingPongBuffers_MagPingPongBuffer_0_6
     port map (
      busy => MagPingPongBuffer_6_busy,
      clk => clk_1,
      hold => hold_slice_ch6,
      irq => MagPingPongBuffer_6_irq,
      rd_addr(4 downto 0) => rd_addr_6_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_6_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch6,
      wr => wr_slice_ch6,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_7: component MagPingPongBuffers_MagPingPongBuffer_0_7
     port map (
      busy => MagPingPongBuffer_7_busy,
      clk => clk_1,
      hold => hold_slice_ch7,
      irq => MagPingPongBuffer_7_irq,
      rd_addr(4 downto 0) => rd_addr_7_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_7_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch7,
      wr => wr_slice_ch7,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_8: component MagPingPongBuffers_MagPingPongBuffer_0_8
     port map (
      busy => MagPingPongBuffer_8_busy,
      clk => clk_1,
      hold => hold_slice_ch8,
      irq => MagPingPongBuffer_8_irq,
      rd_addr(4 downto 0) => rd_addr_8_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_8_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch8,
      wr => wr_slice_ch8,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
MagPingPongBuffer_9: component MagPingPongBuffers_MagPingPongBuffer_0_9
     port map (
      busy => MagPingPongBuffer_9_busy,
      clk => clk_1,
      hold => hold_slice_ch9,
      irq => MagPingPongBuffer_9_irq,
      rd_addr(4 downto 0) => rd_addr_9_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_9_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch9,
      wr => wr_slice_ch9,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
busy_concat: component MagPingPongBuffers_xlconcat_0_0
     port map (
      In0(0) => MagPingPongBuffer_0_busy,
      In1(0) => MagPingPongBuffer_1_busy,
      In10(0) => MagPingPongBuffer_10_busy,
      In11(0) => MagPingPongBuffer_11_busy,
      In2(0) => MagPingPongBuffer_2_busy,
      In3(0) => MagPingPongBuffer_3_busy,
      In4(0) => MagPingPongBuffer_4_busy,
      In5(0) => MagPingPongBuffer_5_busy,
      In6(0) => MagPingPongBuffer_6_busy,
      In7(0) => MagPingPongBuffer_7_busy,
      In8(0) => MagPingPongBuffer_8_busy,
      In9(0) => MagPingPongBuffer_9_busy,
      dout(11 downto 0) => busy_concat_dout(11 downto 0)
    );
hold_slice: component MagPingPongBuffers_slice_1x12_0_0
     port map (
      ch0 => hold_slice_ch0,
      ch1 => hold_slice_ch1,
      ch10 => hold_slice_ch10,
      ch11 => hold_slice_ch11,
      ch2 => hold_slice_ch2,
      ch3 => hold_slice_ch3,
      ch4 => hold_slice_ch4,
      ch5 => hold_slice_ch5,
      ch6 => hold_slice_ch6,
      ch7 => hold_slice_ch7,
      ch8 => hold_slice_ch8,
      ch9 => hold_slice_ch9,
      inp(11 downto 0) => inp_0_2(11 downto 0)
    );
irq_concat: component MagPingPongBuffers_xlconcat_0_1
     port map (
      In0(0) => MagPingPongBuffer_0_irq,
      In1(0) => MagPingPongBuffer_1_irq,
      In10(0) => MagPingPongBuffer_10_irq,
      In11(0) => MagPingPongBuffer_11_irq,
      In2(0) => MagPingPongBuffer_2_irq,
      In3(0) => MagPingPongBuffer_3_irq,
      In4(0) => MagPingPongBuffer_4_irq,
      In5(0) => MagPingPongBuffer_5_irq,
      In6(0) => MagPingPongBuffer_6_irq,
      In7(0) => MagPingPongBuffer_7_irq,
      In8(0) => MagPingPongBuffer_8_irq,
      In9(0) => MagPingPongBuffer_9_irq,
      dout(11 downto 0) => irq_concat_dout(11 downto 0)
    );
shift_slice: component MagPingPongBuffers_slice_1x12_0_2
     port map (
      ch0 => shift_slice_ch0,
      ch1 => shift_slice_ch1,
      ch10 => shift_slice_ch10,
      ch11 => shift_slice_ch11,
      ch2 => shift_slice_ch2,
      ch3 => shift_slice_ch3,
      ch4 => shift_slice_ch4,
      ch5 => shift_slice_ch5,
      ch6 => shift_slice_ch6,
      ch7 => shift_slice_ch7,
      ch8 => shift_slice_ch8,
      ch9 => shift_slice_ch9,
      inp(11 downto 0) => inp_1_1(11 downto 0)
    );
wr_slice: component MagPingPongBuffers_slice_1x12_0_1
     port map (
      ch0 => wr_slice_ch0,
      ch1 => wr_slice_ch1,
      ch10 => wr_slice_ch10,
      ch11 => wr_slice_ch11,
      ch2 => wr_slice_ch2,
      ch3 => wr_slice_ch3,
      ch4 => wr_slice_ch4,
      ch5 => wr_slice_ch5,
      ch6 => wr_slice_ch6,
      ch7 => wr_slice_ch7,
      ch8 => wr_slice_ch8,
      ch9 => wr_slice_ch9,
      inp(11 downto 0) => inp_0_1(11 downto 0)
    );
end STRUCTURE;
