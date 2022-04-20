--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Feb 16 08:35:51 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target SPIMaster.bd
--Design      : SPIMaster
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SPIMaster is
  port (
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    cs : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    rw : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SPIMaster : entity is "SPIMaster,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SPIMaster,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SPIMaster : entity is "SPIMaster.hwdef";
end SPIMaster;

architecture STRUCTURE of SPIMaster is
  component SPIMaster_spi_master_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    cs : in STD_LOGIC;
    rw : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component SPIMaster_spi_master_0_0;
  signal addr_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal cs_0_1 : STD_LOGIC;
  signal data_in_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal rw_0_1 : STD_LOGIC;
  signal spi_master_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_0_irq : STD_LOGIC;
  signal spi_master_0_spi_clk : STD_LOGIC;
  signal spi_master_0_spi_cs_n : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_0_spi_mosi : STD_LOGIC;
  signal spi_miso_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN SPIMaster_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME INTR.IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SPI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME CLK.SPI_CLK, CLK_DOMAIN SPIMaster_spi_master_0_0_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  addr_0_1(1 downto 0) <= addr(1 downto 0);
  clk_0_1 <= clk;
  cs_0_1 <= cs;
  data_in_0_1(7 downto 0) <= data_in(7 downto 0);
  data_out(7 downto 0) <= spi_master_0_data_out(7 downto 0);
  irq <= spi_master_0_irq;
  rst_n_0_1 <= rst_n;
  rw_0_1 <= rw;
  spi_clk <= spi_master_0_spi_clk;
  spi_cs_n(7 downto 0) <= spi_master_0_spi_cs_n(7 downto 0);
  spi_miso_0_1 <= spi_miso;
  spi_mosi <= spi_master_0_spi_mosi;
spi_master: component SPIMaster_spi_master_0_0
     port map (
      addr(1 downto 0) => addr_0_1(1 downto 0),
      clk => clk_0_1,
      cs => cs_0_1,
      data_in(7 downto 0) => data_in_0_1(7 downto 0),
      data_out(7 downto 0) => spi_master_0_data_out(7 downto 0),
      irq => spi_master_0_irq,
      rst_n => rst_n_0_1,
      rw => rw_0_1,
      spi_clk => spi_master_0_spi_clk,
      spi_cs_n(7 downto 0) => spi_master_0_spi_cs_n(7 downto 0),
      spi_miso => spi_miso_0_1,
      spi_mosi => spi_master_0_spi_mosi
    );
end STRUCTURE;
