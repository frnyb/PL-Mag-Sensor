--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb  1 14:19:57 2022
--Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MagPingPongBuffers_inst_0.bd
--Design      : MagPingPongBuffers_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagPingPongBuffers_inst_0 is
  port (
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MagPingPongBuffers_inst_0 : entity is "MagPingPongBuffers_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagPingPongBuffers_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=/vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.srcs/sources_1/bd/MagPingPongBuffers/MagPingPongBuffers.bd,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MagPingPongBuffers_inst_0 : entity is "MagPingPongBuffers_inst_0.hwdef";
end MagPingPongBuffers_inst_0;

architecture STRUCTURE of MagPingPongBuffers_inst_0 is
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_0_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_1_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_1_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_10_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_10_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_11_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_11_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_2_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_2_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_3_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_3_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_4_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_4_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_5_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_5_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_6_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_6_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_7_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_7_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_8_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_8_0;
  component MagPingPongBuffers_inst_0_mag_pingpong_buffer_9_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component MagPingPongBuffers_inst_0_mag_pingpong_buffer_9_0;
  component MagPingPongBuffers_inst_0_wr_slice_0 is
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
  end component MagPingPongBuffers_inst_0_wr_slice_0;
  component MagPingPongBuffers_inst_0_hold_slice_0 is
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
  end component MagPingPongBuffers_inst_0_hold_slice_0;
  component MagPingPongBuffers_inst_0_shift_slice_0 is
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
  end component MagPingPongBuffers_inst_0_shift_slice_0;
  component MagPingPongBuffers_inst_0_rd_mux_0 is
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
  end component MagPingPongBuffers_inst_0_rd_mux_0;
  component MagPingPongBuffers_inst_0_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component MagPingPongBuffers_inst_0_xlconstant_0_0;
  component MagPingPongBuffers_inst_0_busy_concat_0 is
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
  end component MagPingPongBuffers_inst_0_busy_concat_0;
  component MagPingPongBuffers_inst_0_irq_concat_0 is
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
  end component MagPingPongBuffers_inst_0_irq_concat_0;
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
  signal inp_0_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal irq_concat_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mag_pingpong_buffer_0_busy : STD_LOGIC;
  signal mag_pingpong_buffer_0_irq : STD_LOGIC;
  signal mag_pingpong_buffer_0_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_10_busy : STD_LOGIC;
  signal mag_pingpong_buffer_10_irq : STD_LOGIC;
  signal mag_pingpong_buffer_10_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_11_busy : STD_LOGIC;
  signal mag_pingpong_buffer_11_irq : STD_LOGIC;
  signal mag_pingpong_buffer_11_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_1_busy : STD_LOGIC;
  signal mag_pingpong_buffer_1_irq : STD_LOGIC;
  signal mag_pingpong_buffer_1_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_2_busy : STD_LOGIC;
  signal mag_pingpong_buffer_2_irq : STD_LOGIC;
  signal mag_pingpong_buffer_2_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_3_busy : STD_LOGIC;
  signal mag_pingpong_buffer_3_irq : STD_LOGIC;
  signal mag_pingpong_buffer_3_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_4_busy : STD_LOGIC;
  signal mag_pingpong_buffer_4_irq : STD_LOGIC;
  signal mag_pingpong_buffer_4_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_5_busy : STD_LOGIC;
  signal mag_pingpong_buffer_5_irq : STD_LOGIC;
  signal mag_pingpong_buffer_5_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_6_busy : STD_LOGIC;
  signal mag_pingpong_buffer_6_irq : STD_LOGIC;
  signal mag_pingpong_buffer_6_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_7_busy : STD_LOGIC;
  signal mag_pingpong_buffer_7_irq : STD_LOGIC;
  signal mag_pingpong_buffer_7_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_8_busy : STD_LOGIC;
  signal mag_pingpong_buffer_8_irq : STD_LOGIC;
  signal mag_pingpong_buffer_8_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mag_pingpong_buffer_9_busy : STD_LOGIC;
  signal mag_pingpong_buffer_9_irq : STD_LOGIC;
  signal mag_pingpong_buffer_9_rd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_addr_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_mux_outp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst_n_1 : STD_LOGIC;
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
  signal wr_addr_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagController_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  busy(11 downto 0) <= busy_concat_dout(11 downto 0);
  clk_1 <= clk;
  inp_0_1(11 downto 0) <= wr(11 downto 0);
  inp_0_2(11 downto 0) <= hold(11 downto 0);
  inp_0_3(11 downto 0) <= shift(11 downto 0);
  irq(11 downto 0) <= irq_concat_dout(11 downto 0);
  rd_addr_0_1(7 downto 0) <= rd_addr(7 downto 0);
  rd_out(31 downto 0) <= rd_mux_outp(31 downto 0);
  rst_n_1 <= rst_n;
  sel_0_1(3 downto 0) <= rd_ch(3 downto 0);
  wr_addr_0_1(7 downto 0) <= wr_addr(7 downto 0);
  wr_din_0_1(31 downto 0) <= wr_din(31 downto 0);
busy_concat: component MagPingPongBuffers_inst_0_busy_concat_0
     port map (
      In0(0) => mag_pingpong_buffer_0_busy,
      In1(0) => mag_pingpong_buffer_1_busy,
      In10(0) => mag_pingpong_buffer_10_busy,
      In11(0) => mag_pingpong_buffer_11_busy,
      In2(0) => mag_pingpong_buffer_2_busy,
      In3(0) => mag_pingpong_buffer_3_busy,
      In4(0) => mag_pingpong_buffer_4_busy,
      In5(0) => mag_pingpong_buffer_5_busy,
      In6(0) => mag_pingpong_buffer_6_busy,
      In7(0) => mag_pingpong_buffer_7_busy,
      In8(0) => mag_pingpong_buffer_8_busy,
      In9(0) => mag_pingpong_buffer_9_busy,
      dout(11 downto 0) => busy_concat_dout(11 downto 0)
    );
hold_slice: component MagPingPongBuffers_inst_0_hold_slice_0
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
irq_concat: component MagPingPongBuffers_inst_0_irq_concat_0
     port map (
      In0(0) => mag_pingpong_buffer_0_irq,
      In1(0) => mag_pingpong_buffer_1_irq,
      In10(0) => mag_pingpong_buffer_10_irq,
      In11(0) => mag_pingpong_buffer_11_irq,
      In2(0) => mag_pingpong_buffer_2_irq,
      In3(0) => mag_pingpong_buffer_3_irq,
      In4(0) => mag_pingpong_buffer_4_irq,
      In5(0) => mag_pingpong_buffer_5_irq,
      In6(0) => mag_pingpong_buffer_6_irq,
      In7(0) => mag_pingpong_buffer_7_irq,
      In8(0) => mag_pingpong_buffer_8_irq,
      In9(0) => mag_pingpong_buffer_9_irq,
      dout(11 downto 0) => irq_concat_dout(11 downto 0)
    );
mag_pingpong_buffer_0: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_0_0
     port map (
      busy => mag_pingpong_buffer_0_busy,
      clk => clk_1,
      hold => hold_slice_ch0,
      irq => mag_pingpong_buffer_0_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_0_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch0,
      wr => wr_slice_ch0,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_1: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_1_0
     port map (
      busy => mag_pingpong_buffer_1_busy,
      clk => clk_1,
      hold => hold_slice_ch1,
      irq => mag_pingpong_buffer_1_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_1_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch1,
      wr => wr_slice_ch1,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_10: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_10_0
     port map (
      busy => mag_pingpong_buffer_10_busy,
      clk => clk_1,
      hold => hold_slice_ch10,
      irq => mag_pingpong_buffer_10_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_10_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch10,
      wr => wr_slice_ch10,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_11: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_11_0
     port map (
      busy => mag_pingpong_buffer_11_busy,
      clk => clk_1,
      hold => hold_slice_ch11,
      irq => mag_pingpong_buffer_11_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_11_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch11,
      wr => wr_slice_ch11,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_2: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_2_0
     port map (
      busy => mag_pingpong_buffer_2_busy,
      clk => clk_1,
      hold => hold_slice_ch2,
      irq => mag_pingpong_buffer_2_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_2_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch2,
      wr => wr_slice_ch2,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_3: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_3_0
     port map (
      busy => mag_pingpong_buffer_3_busy,
      clk => clk_1,
      hold => hold_slice_ch3,
      irq => mag_pingpong_buffer_3_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_3_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch3,
      wr => wr_slice_ch3,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_4: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_4_0
     port map (
      busy => mag_pingpong_buffer_4_busy,
      clk => clk_1,
      hold => hold_slice_ch4,
      irq => mag_pingpong_buffer_4_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_4_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch4,
      wr => wr_slice_ch4,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_5: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_5_0
     port map (
      busy => mag_pingpong_buffer_5_busy,
      clk => clk_1,
      hold => hold_slice_ch5,
      irq => mag_pingpong_buffer_5_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_5_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch5,
      wr => wr_slice_ch5,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_6: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_6_0
     port map (
      busy => mag_pingpong_buffer_6_busy,
      clk => clk_1,
      hold => hold_slice_ch6,
      irq => mag_pingpong_buffer_6_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_6_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch6,
      wr => wr_slice_ch6,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_7: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_7_0
     port map (
      busy => mag_pingpong_buffer_7_busy,
      clk => clk_1,
      hold => hold_slice_ch7,
      irq => mag_pingpong_buffer_7_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_7_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch7,
      wr => wr_slice_ch7,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_8: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_8_0
     port map (
      busy => mag_pingpong_buffer_8_busy,
      clk => clk_1,
      hold => hold_slice_ch8,
      irq => mag_pingpong_buffer_8_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_8_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch8,
      wr => wr_slice_ch8,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
mag_pingpong_buffer_9: component MagPingPongBuffers_inst_0_mag_pingpong_buffer_9_0
     port map (
      busy => mag_pingpong_buffer_9_busy,
      clk => clk_1,
      hold => hold_slice_ch9,
      irq => mag_pingpong_buffer_9_irq,
      rd_addr(7 downto 0) => rd_addr_0_1(7 downto 0),
      rd_dout(31 downto 0) => mag_pingpong_buffer_9_rd_dout(31 downto 0),
      rst_n => rst_n_1,
      shift => shift_slice_ch9,
      wr => wr_slice_ch9,
      wr_addr(7 downto 0) => wr_addr_0_1(7 downto 0),
      wr_din(31 downto 0) => wr_din_0_1(31 downto 0)
    );
rd_mux: component MagPingPongBuffers_inst_0_rd_mux_0
     port map (
      inp0(31 downto 0) => mag_pingpong_buffer_0_rd_dout(31 downto 0),
      inp1(31 downto 0) => mag_pingpong_buffer_1_rd_dout(31 downto 0),
      inp10(31 downto 0) => mag_pingpong_buffer_10_rd_dout(31 downto 0),
      inp11(31 downto 0) => mag_pingpong_buffer_11_rd_dout(31 downto 0),
      inp12(31 downto 8) => B"000000000000000000000000",
      inp12(7 downto 0) => xlconstant_0_dout(7 downto 0),
      inp13(31 downto 8) => B"000000000000000000000000",
      inp13(7 downto 0) => xlconstant_0_dout(7 downto 0),
      inp14(31 downto 8) => B"000000000000000000000000",
      inp14(7 downto 0) => xlconstant_0_dout(7 downto 0),
      inp15(31 downto 8) => B"000000000000000000000000",
      inp15(7 downto 0) => xlconstant_0_dout(7 downto 0),
      inp2(31 downto 0) => mag_pingpong_buffer_2_rd_dout(31 downto 0),
      inp3(31 downto 0) => mag_pingpong_buffer_3_rd_dout(31 downto 0),
      inp4(31 downto 0) => mag_pingpong_buffer_4_rd_dout(31 downto 0),
      inp5(31 downto 0) => mag_pingpong_buffer_5_rd_dout(31 downto 0),
      inp6(31 downto 0) => mag_pingpong_buffer_6_rd_dout(31 downto 0),
      inp7(31 downto 0) => mag_pingpong_buffer_7_rd_dout(31 downto 0),
      inp8(31 downto 0) => mag_pingpong_buffer_8_rd_dout(31 downto 0),
      inp9(31 downto 0) => mag_pingpong_buffer_9_rd_dout(31 downto 0),
      outp(31 downto 0) => rd_mux_outp(31 downto 0),
      sel(3 downto 0) => sel_0_1(3 downto 0)
    );
shift_slice: component MagPingPongBuffers_inst_0_shift_slice_0
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
      inp(11 downto 0) => inp_0_3(11 downto 0)
    );
wr_slice: component MagPingPongBuffers_inst_0_wr_slice_0
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
xlconstant_0: component MagPingPongBuffers_inst_0_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
end STRUCTURE;
