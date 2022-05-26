--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu May 12 08:44:21 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target SingleDigMagController.bd
--Design      : SingleDigMagController
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SingleDigMagController is
  port (
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    idle : out STD_LOGIC;
    irq_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_n : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    start : in STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y : out STD_LOGIC_VECTOR ( 11 downto 0 );
    z : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SingleDigMagController : entity is "SingleDigMagController,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SingleDigMagController,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SingleDigMagController : entity is "SingleDigMagController.hwdef";
end SingleDigMagController;

architecture STRUCTURE of SingleDigMagController is
  component SingleDigMagController_i2c_master_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rw : in STD_LOGIC;
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busy : out STD_LOGIC;
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ack_error : out STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC
  );
  end component SingleDigMagController_i2c_master_0;
  component SingleDigMagController_dig_mag_controller_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i2c_ena : out STD_LOGIC;
    i2c_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i2c_rw : out STD_LOGIC;
    i2c_data_wr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_busy : in STD_LOGIC;
    i2c_data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    z_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    start : in STD_LOGIC;
    idle : out STD_LOGIC;
    done : out STD_LOGIC
  );
  end component SingleDigMagController_dig_mag_controller_0;
  signal clk_1 : STD_LOGIC;
  signal dig_mag_controller_0_i2c_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dig_mag_controller_0_i2c_data_wr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dig_mag_controller_0_i2c_ena : STD_LOGIC;
  signal dig_mag_controller_0_i2c_rw : STD_LOGIC;
  signal dig_mag_controller_done : STD_LOGIC;
  signal dig_mag_controller_idle : STD_LOGIC;
  signal dig_mag_controller_irq_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dig_mag_controller_x_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dig_mag_controller_y_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dig_mag_controller_z_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i2c_master_0_busy : STD_LOGIC;
  signal i2c_master_0_data_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i2c_master_scl_o : STD_LOGIC;
  signal i2c_master_scl_t : STD_LOGIC;
  signal i2c_master_sda_o : STD_LOGIC;
  signal i2c_master_sda_t : STD_LOGIC;
  signal rst_n_1 : STD_LOGIC;
  signal scl_i_1 : STD_LOGIC;
  signal sda_i_1 : STD_LOGIC;
  signal start_1 : STD_LOGIC;
  signal NLW_i2c_master_ack_error_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN SingleDigMagController_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_1 <= clk;
  done <= dig_mag_controller_done;
  idle <= dig_mag_controller_idle;
  irq_out(2 downto 0) <= dig_mag_controller_irq_out(2 downto 0);
  rst_n_1 <= rst_n;
  scl_i_1 <= scl_i;
  scl_o <= i2c_master_scl_o;
  scl_t <= i2c_master_scl_t;
  sda_i_1 <= sda_i;
  sda_o <= i2c_master_sda_o;
  sda_t <= i2c_master_sda_t;
  start_1 <= start;
  x(11 downto 0) <= dig_mag_controller_x_dout(11 downto 0);
  y(11 downto 0) <= dig_mag_controller_y_dout(11 downto 0);
  z(11 downto 0) <= dig_mag_controller_z_dout(11 downto 0);
dig_mag_controller: component SingleDigMagController_dig_mag_controller_0
     port map (
      clk => clk_1,
      done => dig_mag_controller_done,
      i2c_addr(6 downto 0) => dig_mag_controller_0_i2c_addr(6 downto 0),
      i2c_busy => i2c_master_0_busy,
      i2c_data_rd(7 downto 0) => i2c_master_0_data_rd(7 downto 0),
      i2c_data_wr(7 downto 0) => dig_mag_controller_0_i2c_data_wr(7 downto 0),
      i2c_ena => dig_mag_controller_0_i2c_ena,
      i2c_rw => dig_mag_controller_0_i2c_rw,
      idle => dig_mag_controller_idle,
      irq_out(2 downto 0) => dig_mag_controller_irq_out(2 downto 0),
      rst_n => rst_n_1,
      start => start_1,
      x_dout(11 downto 0) => dig_mag_controller_x_dout(11 downto 0),
      y_dout(11 downto 0) => dig_mag_controller_y_dout(11 downto 0),
      z_dout(11 downto 0) => dig_mag_controller_z_dout(11 downto 0)
    );
i2c_master: component SingleDigMagController_i2c_master_0
     port map (
      ack_error => NLW_i2c_master_ack_error_UNCONNECTED,
      addr(6 downto 0) => dig_mag_controller_0_i2c_addr(6 downto 0),
      busy => i2c_master_0_busy,
      clk => clk_1,
      data_rd(7 downto 0) => i2c_master_0_data_rd(7 downto 0),
      data_wr(7 downto 0) => dig_mag_controller_0_i2c_data_wr(7 downto 0),
      ena => dig_mag_controller_0_i2c_ena,
      reset_n => rst_n_1,
      rw => dig_mag_controller_0_i2c_rw,
      scl_i => scl_i_1,
      scl_o => i2c_master_scl_o,
      scl_t => i2c_master_scl_t,
      sda_i => sda_i_1,
      sda_o => i2c_master_sda_o,
      sda_t => i2c_master_sda_t
    );
end STRUCTURE;
