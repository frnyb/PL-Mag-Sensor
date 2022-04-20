--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Feb 24 20:15:32 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target counter_test.bd
--Design      : counter_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_test is
  port (
    clk_0 : in STD_LOGIC;
    cnt_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en_0 : in STD_LOGIC;
    irq_0 : out STD_LOGIC;
    restart_0 : in STD_LOGIC;
    rst_n_0 : in STD_LOGIC;
    target_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of counter_test : entity is "counter_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=counter_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of counter_test : entity is "counter_test.hwdef";
end counter_test;

architecture STRUCTURE of counter_test is
  component counter_test_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC
  );
  end component counter_test_counter_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal counter_0_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter_0_irq : STD_LOGIC;
  signal en_0_1 : STD_LOGIC;
  signal restart_0_1 : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal target_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN counter_test_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of irq_0 : signal is "xilinx.com:signal:interrupt:1.0 INTR.IRQ_0 INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq_0 : signal is "XIL_INTERFACENAME INTR.IRQ_0, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of rst_n_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_N_0 RST";
  attribute X_INTERFACE_PARAMETER of rst_n_0 : signal is "XIL_INTERFACENAME RST.RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk_0;
  cnt_0(7 downto 0) <= counter_0_cnt(7 downto 0);
  en_0_1 <= en_0;
  irq_0 <= counter_0_irq;
  restart_0_1 <= restart_0;
  rst_n_0_1 <= rst_n_0;
  target_0_1(7 downto 0) <= target_0(7 downto 0);
counter_0: component counter_test_counter_0_0
     port map (
      clk => clk_0_1,
      cnt(7 downto 0) => counter_0_cnt(7 downto 0),
      en => en_0_1,
      irq => counter_0_irq,
      restart => restart_0_1,
      rst_n => rst_n_0_1,
      target(7 downto 0) => target_0_1(7 downto 0)
    );
end STRUCTURE;
