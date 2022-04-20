--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 12:17:14 2022
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
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of MagPingPongBuffers : entity is "MagPingPongBuffers,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagPingPongBuffers,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=12,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=12,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of MagPingPongBuffers : entity is "MagPingPongBuffers.hwdef";
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
  component MagPingPongBuffers_mux_4x16_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inp0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_mux_4x16_0_0;
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
  component MagPingPongBuffers_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_xlconstant_0_0;
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
  component MagPingPongBuffers_MagPingPongBuffer_9_0 is
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
  end component MagPingPongBuffers_MagPingPongBuffer_9_0;
  component MagPingPongBuffers_MagPingPongBuffer_9_1 is
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
  end component MagPingPongBuffers_MagPingPongBuffer_9_1;
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
  signal clk_0_1 : STD_LOGIC;
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
  signal rd_mux_outp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal sel_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal wr_addr_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_din_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagPingPongBuffers_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  busy(11 downto 0) <= busy_concat_dout(11 downto 0);
  clk_0_1 <= clk;
  inp_0_1(11 downto 0) <= wr(11 downto 0);
  inp_0_2(11 downto 0) <= hold(11 downto 0);
  inp_1_1(11 downto 0) <= shift(11 downto 0);
  irq(11 downto 0) <= irq_concat_dout(11 downto 0);
  rd_addr_0_1(4 downto 0) <= rd_addr(4 downto 0);
  rd_out(31 downto 0) <= rd_mux_outp(31 downto 0);
  rst_n_0_1 <= rst_n;
  sel_0_1(3 downto 0) <= rd_ch(3 downto 0);
  wr_addr_0_1(4 downto 0) <= wr_addr(4 downto 0);
  wr_din_0_1(31 downto 0) <= wr_din(31 downto 0);
MagPingPongBuffer_0: component MagPingPongBuffers_MagPingPongBuffer_0_0
     port map (
      busy => MagPingPongBuffer_0_busy,
      clk => clk_0_1,
      hold => hold_slice_ch0,
      irq => MagPingPongBuffer_0_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_0_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch0,
      wr => wr_slice_ch0,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_1: component MagPingPongBuffers_MagPingPongBuffer_0_1
     port map (
      busy => MagPingPongBuffer_1_busy,
      clk => clk_0_1,
      hold => hold_slice_ch1,
      irq => MagPingPongBuffer_1_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_1_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch1,
      wr => wr_slice_ch1,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_10: component MagPingPongBuffers_MagPingPongBuffer_9_0
     port map (
      busy => MagPingPongBuffer_10_busy,
      clk => clk_0_1,
      hold => hold_slice_ch10,
      irq => MagPingPongBuffer_10_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_10_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch10,
      wr => wr_slice_ch10,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_11: component MagPingPongBuffers_MagPingPongBuffer_9_1
     port map (
      busy => MagPingPongBuffer_11_busy,
      clk => clk_0_1,
      hold => hold_slice_ch11,
      irq => MagPingPongBuffer_11_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_11_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch11,
      wr => wr_slice_ch11,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_2: component MagPingPongBuffers_MagPingPongBuffer_0_2
     port map (
      busy => MagPingPongBuffer_2_busy,
      clk => clk_0_1,
      hold => hold_slice_ch2,
      irq => MagPingPongBuffer_2_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_2_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch2,
      wr => wr_slice_ch2,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_3: component MagPingPongBuffers_MagPingPongBuffer_0_3
     port map (
      busy => MagPingPongBuffer_3_busy,
      clk => clk_0_1,
      hold => hold_slice_ch3,
      irq => MagPingPongBuffer_3_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_3_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch3,
      wr => wr_slice_ch3,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_4: component MagPingPongBuffers_MagPingPongBuffer_0_4
     port map (
      busy => MagPingPongBuffer_4_busy,
      clk => clk_0_1,
      hold => hold_slice_ch4,
      irq => MagPingPongBuffer_4_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_4_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch4,
      wr => wr_slice_ch4,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_5: component MagPingPongBuffers_MagPingPongBuffer_0_5
     port map (
      busy => MagPingPongBuffer_5_busy,
      clk => clk_0_1,
      hold => hold_slice_ch5,
      irq => MagPingPongBuffer_5_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_5_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch5,
      wr => wr_slice_ch5,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_6: component MagPingPongBuffers_MagPingPongBuffer_0_6
     port map (
      busy => MagPingPongBuffer_6_busy,
      clk => clk_0_1,
      hold => hold_slice_ch6,
      irq => MagPingPongBuffer_6_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_6_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch6,
      wr => wr_slice_ch6,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_7: component MagPingPongBuffers_MagPingPongBuffer_0_7
     port map (
      busy => MagPingPongBuffer_7_busy,
      clk => clk_0_1,
      hold => hold_slice_ch7,
      irq => MagPingPongBuffer_7_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_7_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch7,
      wr => wr_slice_ch7,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_8: component MagPingPongBuffers_MagPingPongBuffer_0_8
     port map (
      busy => MagPingPongBuffer_8_busy,
      clk => clk_0_1,
      hold => hold_slice_ch8,
      irq => MagPingPongBuffer_8_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_8_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch8,
      wr => wr_slice_ch8,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
MagPingPongBuffer_9: component MagPingPongBuffers_MagPingPongBuffer_0_9
     port map (
      busy => MagPingPongBuffer_9_busy,
      clk => clk_0_1,
      hold => hold_slice_ch9,
      irq => MagPingPongBuffer_9_irq,
      rd_addr(4 downto 0) => rd_addr_0_1(4 downto 0),
      rd_dout(31 downto 0) => MagPingPongBuffer_9_rd_dout(31 downto 0),
      rst_n => rst_n_0_1,
      shift => shift_slice_ch9,
      wr => wr_slice_ch9,
      wr_addr(4 downto 0) => wr_addr_0_1(4 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
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
rd_mux: component MagPingPongBuffers_mux_4x16_0_0
     port map (
      inp0(31 downto 0) => MagPingPongBuffer_0_rd_dout(31 downto 0),
      inp1(31 downto 0) => MagPingPongBuffer_1_rd_dout(31 downto 0),
      inp10(31 downto 0) => MagPingPongBuffer_10_rd_dout(31 downto 0),
      inp11(31 downto 0) => MagPingPongBuffer_11_rd_dout(31 downto 0),
      inp12(31 downto 0) => xlconstant_0_dout(31 downto 0),
      inp13(31 downto 0) => xlconstant_0_dout(31 downto 0),
      inp14(31 downto 0) => xlconstant_0_dout(31 downto 0),
      inp15(31 downto 0) => xlconstant_0_dout(31 downto 0),
      inp2(31 downto 0) => MagPingPongBuffer_2_rd_dout(31 downto 0),
      inp3(31 downto 0) => MagPingPongBuffer_3_rd_dout(31 downto 0),
      inp4(31 downto 0) => MagPingPongBuffer_4_rd_dout(31 downto 0),
      inp5(31 downto 0) => MagPingPongBuffer_5_rd_dout(31 downto 0),
      inp6(31 downto 0) => MagPingPongBuffer_6_rd_dout(31 downto 0),
      inp7(31 downto 0) => MagPingPongBuffer_7_rd_dout(31 downto 0),
      inp8(31 downto 0) => MagPingPongBuffer_8_rd_dout(31 downto 0),
      inp9(31 downto 0) => MagPingPongBuffer_9_rd_dout(31 downto 0),
      outp(31 downto 0) => rd_mux_outp(31 downto 0),
      sel(3 downto 0) => sel_0_1(3 downto 0)
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
xlconstant_0: component MagPingPongBuffers_xlconstant_0_0
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
end STRUCTURE;
