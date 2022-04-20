--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Mar 23 08:22:39 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target PingPongBuffer.bd
--Design      : PingPongBuffer
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PingPongBuffer is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of PingPongBuffer : entity is "PingPongBuffer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PingPongBuffer,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of PingPongBuffer : entity is "PingPongBuffer.hwdef";
end PingPongBuffer;

architecture STRUCTURE of PingPongBuffer is
  component PingPongBuffer_pingpong_buffer_0_2 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC;
    ram0_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram0_wr : out STD_LOGIC;
    ram0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram1_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram1_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram1_wr : out STD_LOGIC;
    ram1_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PingPongBuffer_pingpong_buffer_0_2;
  component PingPongBuffer_ram_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PingPongBuffer_ram_0_0;
  component PingPongBuffer_ram_1_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PingPongBuffer_ram_1_0;
  signal clk_0_1 : STD_LOGIC;
  signal hold_1 : STD_LOGIC;
  signal pingpong_buffer_0_busy : STD_LOGIC;
  signal pingpong_buffer_0_irq : STD_LOGIC;
  signal pingpong_buffer_0_ram0_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pingpong_buffer_0_ram0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pingpong_buffer_0_ram0_wr : STD_LOGIC;
  signal pingpong_buffer_0_ram1_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pingpong_buffer_0_ram1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pingpong_buffer_0_ram1_wr : STD_LOGIC;
  signal pingpong_buffer_0_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_1_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_addr_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_n_1 : STD_LOGIC;
  signal shift_1 : STD_LOGIC;
  signal wr_1 : STD_LOGIC;
  signal wr_addr_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_din_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN PingPongBuffer_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME INTR.IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  busy <= pingpong_buffer_0_busy;
  clk_0_1 <= clk;
  hold_1 <= hold;
  irq <= pingpong_buffer_0_irq;
  rd_addr_1(4 downto 0) <= rd_addr(4 downto 0);
  rd_dout(31 downto 0) <= pingpong_buffer_0_rd_dout(31 downto 0);
  rst_n_1 <= rst_n;
  shift_1 <= shift;
  wr_1 <= wr;
  wr_addr_1(4 downto 0) <= wr_addr(4 downto 0);
  wr_din_1(31 downto 0) <= wr_din(31 downto 0);
pingpong_buffer_0: component PingPongBuffer_pingpong_buffer_0_2
     port map (
      busy => pingpong_buffer_0_busy,
      clk => clk_0_1,
      hold => hold_1,
      irq => pingpong_buffer_0_irq,
      ram0_addr(4 downto 0) => pingpong_buffer_0_ram0_addr(4 downto 0),
      ram0_din(31 downto 0) => ram_1_douta(31 downto 0),
      ram0_dout(31 downto 0) => pingpong_buffer_0_ram0_dout(31 downto 0),
      ram0_wr => pingpong_buffer_0_ram0_wr,
      ram1_addr(4 downto 0) => pingpong_buffer_0_ram1_addr(4 downto 0),
      ram1_din(31 downto 0) => ram_0_douta(31 downto 0),
      ram1_dout(31 downto 0) => pingpong_buffer_0_ram1_dout(31 downto 0),
      ram1_wr => pingpong_buffer_0_ram1_wr,
      rd_addr(4 downto 0) => rd_addr_1(4 downto 0),
      rd_dout(31 downto 0) => pingpong_buffer_0_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_1,
      wr => wr_1,
      wr_addr(4 downto 0) => wr_addr_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_1(31 downto 0)
    );
ram_0: component PingPongBuffer_ram_0_0
     port map (
      addra(4 downto 0) => pingpong_buffer_0_ram1_addr(4 downto 0),
      clka => clk_0_1,
      dina(31 downto 0) => pingpong_buffer_0_ram1_dout(31 downto 0),
      douta(31 downto 0) => ram_0_douta(31 downto 0),
      wea(0) => pingpong_buffer_0_ram1_wr
    );
ram_1: component PingPongBuffer_ram_1_0
     port map (
      addra(4 downto 0) => pingpong_buffer_0_ram0_addr(4 downto 0),
      clka => clk_0_1,
      dina(31 downto 0) => pingpong_buffer_0_ram0_dout(31 downto 0),
      douta(31 downto 0) => ram_1_douta(31 downto 0),
      wea(0) => pingpong_buffer_0_ram0_wr
    );
end STRUCTURE;
