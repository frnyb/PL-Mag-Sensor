--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Apr 15 14:04:19 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_wr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    idle : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_dig_mag_bram_writer_0_0 is
  port (
    clk : in STD_LOGIC;
    x_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    y_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    z_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_en : out STD_LOGIC;
    bram_wr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ack_error : in STD_LOGIC
  );
  end component design_1_dig_mag_bram_writer_0_0;
  component design_1_i2c_master_0_1 is
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
  end component design_1_i2c_master_0_1;
  component design_1_dig_mag_controller_0_0 is
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
  end component design_1_dig_mag_controller_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal dig_mag_bram_writer_0_bram_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dig_mag_bram_writer_0_bram_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dig_mag_bram_writer_0_bram_en : STD_LOGIC;
  signal dig_mag_bram_writer_0_bram_wr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dig_mag_controller_0_done : STD_LOGIC;
  signal dig_mag_controller_0_i2c_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dig_mag_controller_0_i2c_data_wr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dig_mag_controller_0_i2c_ena : STD_LOGIC;
  signal dig_mag_controller_0_i2c_rw : STD_LOGIC;
  signal dig_mag_controller_0_idle : STD_LOGIC;
  signal dig_mag_controller_0_irq_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dig_mag_controller_0_x_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dig_mag_controller_0_y_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dig_mag_controller_0_z_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i2c_master_0_ack_error : STD_LOGIC;
  signal i2c_master_0_busy : STD_LOGIC;
  signal i2c_master_0_data_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i2c_master_0_scl_o : STD_LOGIC;
  signal i2c_master_0_scl_t : STD_LOGIC;
  signal i2c_master_0_sda_o : STD_LOGIC;
  signal i2c_master_0_sda_t : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal scl_i_0_1 : STD_LOGIC;
  signal sda_i_0_1 : STD_LOGIC;
  signal start_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  bram_addr(31 downto 0) <= dig_mag_bram_writer_0_bram_addr(31 downto 0);
  bram_dout(31 downto 0) <= dig_mag_bram_writer_0_bram_dout(31 downto 0);
  bram_en <= dig_mag_bram_writer_0_bram_en;
  bram_wr(3 downto 0) <= dig_mag_bram_writer_0_bram_wr(3 downto 0);
  clk_0_1 <= clk;
  done <= dig_mag_controller_0_done;
  idle <= dig_mag_controller_0_idle;
  rst_n_0_1 <= rst_n;
  scl_i_0_1 <= scl_i;
  scl_o <= i2c_master_0_scl_o;
  scl_t <= i2c_master_0_scl_t;
  sda_i_0_1 <= sda_i;
  sda_o <= i2c_master_0_sda_o;
  sda_t <= i2c_master_0_sda_t;
  start_0_1 <= start;
dig_mag_bram_writer_0: component design_1_dig_mag_bram_writer_0_0
     port map (
      ack_error => i2c_master_0_ack_error,
      bram_addr(31 downto 0) => dig_mag_bram_writer_0_bram_addr(31 downto 0),
      bram_dout(31 downto 0) => dig_mag_bram_writer_0_bram_dout(31 downto 0),
      bram_en => dig_mag_bram_writer_0_bram_en,
      bram_wr(3 downto 0) => dig_mag_bram_writer_0_bram_wr(3 downto 0),
      clk => clk_0_1,
      irq_in(2 downto 0) => dig_mag_controller_0_irq_out(2 downto 0),
      x_din(11 downto 0) => dig_mag_controller_0_x_dout(11 downto 0),
      y_din(11 downto 0) => dig_mag_controller_0_y_dout(11 downto 0),
      z_din(11 downto 0) => dig_mag_controller_0_z_dout(11 downto 0)
    );
dig_mag_controller_0: component design_1_dig_mag_controller_0_0
     port map (
      clk => clk_0_1,
      done => dig_mag_controller_0_done,
      i2c_addr(6 downto 0) => dig_mag_controller_0_i2c_addr(6 downto 0),
      i2c_busy => i2c_master_0_busy,
      i2c_data_rd(7 downto 0) => i2c_master_0_data_rd(7 downto 0),
      i2c_data_wr(7 downto 0) => dig_mag_controller_0_i2c_data_wr(7 downto 0),
      i2c_ena => dig_mag_controller_0_i2c_ena,
      i2c_rw => dig_mag_controller_0_i2c_rw,
      idle => dig_mag_controller_0_idle,
      irq_out(2 downto 0) => dig_mag_controller_0_irq_out(2 downto 0),
      rst_n => rst_n_0_1,
      start => start_0_1,
      x_dout(11 downto 0) => dig_mag_controller_0_x_dout(11 downto 0),
      y_dout(11 downto 0) => dig_mag_controller_0_y_dout(11 downto 0),
      z_dout(11 downto 0) => dig_mag_controller_0_z_dout(11 downto 0)
    );
i2c_master_0: component design_1_i2c_master_0_1
     port map (
      ack_error => i2c_master_0_ack_error,
      addr(6 downto 0) => dig_mag_controller_0_i2c_addr(6 downto 0),
      busy => i2c_master_0_busy,
      clk => clk_0_1,
      data_rd(7 downto 0) => i2c_master_0_data_rd(7 downto 0),
      data_wr(7 downto 0) => dig_mag_controller_0_i2c_data_wr(7 downto 0),
      ena => dig_mag_controller_0_i2c_ena,
      reset_n => rst_n_0_1,
      rw => dig_mag_controller_0_i2c_rw,
      scl_i => scl_i_0_1,
      scl_o => i2c_master_0_scl_o,
      scl_t => i2c_master_0_scl_t,
      sda_i => sda_i_0_1,
      sda_o => i2c_master_0_sda_o,
      sda_t => i2c_master_0_sda_t
    );
end STRUCTURE;
