--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sat Apr 30 16:05:49 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target DigMagController.bd
--Design      : DigMagController
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DigMagController_0_imp_AIUWA7 is
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
end DigMagController_0_imp_AIUWA7;

architecture STRUCTURE of DigMagController_0_imp_AIUWA7 is
  component DigMagController_i2c_master_0_0 is
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
  end component DigMagController_i2c_master_0_0;
  component DigMagController_dig_mag_controller_0_0 is
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
  end component DigMagController_dig_mag_controller_0_0;
  signal clk_0_1 : STD_LOGIC;
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
  signal NLW_i2c_master_ack_error_UNCONNECTED : STD_LOGIC;
begin
  clk_0_1 <= clk;
  done <= dig_mag_controller_0_done;
  idle <= dig_mag_controller_0_idle;
  irq_out(2 downto 0) <= dig_mag_controller_0_irq_out(2 downto 0);
  rst_n_0_1 <= rst_n;
  scl_i_0_1 <= scl_i;
  scl_o <= i2c_master_0_scl_o;
  scl_t <= i2c_master_0_scl_t;
  sda_i_0_1 <= sda_i;
  sda_o <= i2c_master_0_sda_o;
  sda_t <= i2c_master_0_sda_t;
  start_0_1 <= start;
  x(11 downto 0) <= dig_mag_controller_0_x_dout(11 downto 0);
  y(11 downto 0) <= dig_mag_controller_0_y_dout(11 downto 0);
  z(11 downto 0) <= dig_mag_controller_0_z_dout(11 downto 0);
dig_mag_controller: component DigMagController_dig_mag_controller_0_0
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
i2c_master: component DigMagController_i2c_master_0_0
     port map (
      ack_error => NLW_i2c_master_ack_error_UNCONNECTED,
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DigMagController_1_imp_19147FW is
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
end DigMagController_1_imp_19147FW;

architecture STRUCTURE of DigMagController_1_imp_19147FW is
  component DigMagController_i2c_master_1 is
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
  end component DigMagController_i2c_master_1;
  component DigMagController_dig_mag_controller_1 is
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
  end component DigMagController_dig_mag_controller_1;
  signal clk_0_1 : STD_LOGIC;
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
  signal NLW_i2c_master_ack_error_UNCONNECTED : STD_LOGIC;
begin
  clk_0_1 <= clk;
  done <= dig_mag_controller_0_done;
  idle <= dig_mag_controller_0_idle;
  irq_out(2 downto 0) <= dig_mag_controller_0_irq_out(2 downto 0);
  rst_n_0_1 <= rst_n;
  scl_i_0_1 <= scl_i;
  scl_o <= i2c_master_0_scl_o;
  scl_t <= i2c_master_0_scl_t;
  sda_i_0_1 <= sda_i;
  sda_o <= i2c_master_0_sda_o;
  sda_t <= i2c_master_0_sda_t;
  start_0_1 <= start;
  x(11 downto 0) <= dig_mag_controller_0_x_dout(11 downto 0);
  y(11 downto 0) <= dig_mag_controller_0_y_dout(11 downto 0);
  z(11 downto 0) <= dig_mag_controller_0_z_dout(11 downto 0);
dig_mag_controller: component DigMagController_dig_mag_controller_1
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
i2c_master: component DigMagController_i2c_master_1
     port map (
      ack_error => NLW_i2c_master_ack_error_UNCONNECTED,
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DigMagController_2_imp_1V3FXUW is
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
end DigMagController_2_imp_1V3FXUW;

architecture STRUCTURE of DigMagController_2_imp_1V3FXUW is
  component DigMagController_i2c_master_4 is
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
  end component DigMagController_i2c_master_4;
  component DigMagController_dig_mag_controller_4 is
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
  end component DigMagController_dig_mag_controller_4;
  signal clk_0_1 : STD_LOGIC;
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
  signal NLW_i2c_master_ack_error_UNCONNECTED : STD_LOGIC;
begin
  clk_0_1 <= clk;
  done <= dig_mag_controller_0_done;
  idle <= dig_mag_controller_0_idle;
  irq_out(2 downto 0) <= dig_mag_controller_0_irq_out(2 downto 0);
  rst_n_0_1 <= rst_n;
  scl_i_0_1 <= scl_i;
  scl_o <= i2c_master_0_scl_o;
  scl_t <= i2c_master_0_scl_t;
  sda_i_0_1 <= sda_i;
  sda_o <= i2c_master_0_sda_o;
  sda_t <= i2c_master_0_sda_t;
  start_0_1 <= start;
  x(11 downto 0) <= dig_mag_controller_0_x_dout(11 downto 0);
  y(11 downto 0) <= dig_mag_controller_0_y_dout(11 downto 0);
  z(11 downto 0) <= dig_mag_controller_0_z_dout(11 downto 0);
dig_mag_controller: component DigMagController_dig_mag_controller_4
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
i2c_master: component DigMagController_i2c_master_4
     port map (
      ack_error => NLW_i2c_master_ack_error_UNCONNECTED,
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DigMagController_3_imp_WVCHNV is
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
end DigMagController_3_imp_WVCHNV;

architecture STRUCTURE of DigMagController_3_imp_WVCHNV is
  component DigMagController_i2c_master_5 is
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
  end component DigMagController_i2c_master_5;
  component DigMagController_dig_mag_controller_5 is
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
  end component DigMagController_dig_mag_controller_5;
  signal clk_0_1 : STD_LOGIC;
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
  signal NLW_i2c_master_ack_error_UNCONNECTED : STD_LOGIC;
begin
  clk_0_1 <= clk;
  done <= dig_mag_controller_0_done;
  idle <= dig_mag_controller_0_idle;
  irq_out(2 downto 0) <= dig_mag_controller_0_irq_out(2 downto 0);
  rst_n_0_1 <= rst_n;
  scl_i_0_1 <= scl_i;
  scl_o <= i2c_master_0_scl_o;
  scl_t <= i2c_master_0_scl_t;
  sda_i_0_1 <= sda_i;
  sda_o <= i2c_master_0_sda_o;
  sda_t <= i2c_master_0_sda_t;
  start_0_1 <= start;
  x(11 downto 0) <= dig_mag_controller_0_x_dout(11 downto 0);
  y(11 downto 0) <= dig_mag_controller_0_y_dout(11 downto 0);
  z(11 downto 0) <= dig_mag_controller_0_z_dout(11 downto 0);
dig_mag_controller: component DigMagController_dig_mag_controller_5
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
i2c_master: component DigMagController_i2c_master_5
     port map (
      ack_error => NLW_i2c_master_ack_error_UNCONNECTED,
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DigMagController is
  port (
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    mag0_scl_i : in STD_LOGIC;
    mag0_scl_o : out STD_LOGIC;
    mag0_scl_t : out STD_LOGIC;
    mag0_sda_i : in STD_LOGIC;
    mag0_sda_o : out STD_LOGIC;
    mag0_sda_t : out STD_LOGIC;
    mag1_scl_i : in STD_LOGIC;
    mag1_scl_o : out STD_LOGIC;
    mag1_scl_t : out STD_LOGIC;
    mag1_sda_i : in STD_LOGIC;
    mag1_sda_o : out STD_LOGIC;
    mag1_sda_t : out STD_LOGIC;
    mag2_scl_i : in STD_LOGIC;
    mag2_scl_o : out STD_LOGIC;
    mag2_scl_t : out STD_LOGIC;
    mag2_sda_i : in STD_LOGIC;
    mag2_sda_o : out STD_LOGIC;
    mag2_sda_t : out STD_LOGIC;
    mag3_scl_i : in STD_LOGIC;
    mag3_scl_o : out STD_LOGIC;
    mag3_scl_t : out STD_LOGIC;
    mag3_sda_i : in STD_LOGIC;
    mag3_sda_o : out STD_LOGIC;
    mag3_sda_t : out STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DigMagController : entity is "DigMagController,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DigMagController,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DigMagController : entity is "DigMagController.hwdef";
end DigMagController;

architecture STRUCTURE of DigMagController is
  component DigMagController_dig_mag_data_handler_0_0 is
  port (
    clk : in STD_LOGIC;
    mag0_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag0_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag0_z : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag1_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag1_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag1_z : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag2_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag2_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag2_z : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag3_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag3_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag3_z : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mag0_done : in STD_LOGIC;
    mag1_done : in STD_LOGIC;
    mag2_done : in STD_LOGIC;
    mag3_done : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DigMagController_dig_mag_data_handler_0_0;
  signal DigMagController_0_done : STD_LOGIC;
  signal DigMagController_0_idle : STD_LOGIC;
  signal DigMagController_0_x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_0_y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_0_z : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_1_done : STD_LOGIC;
  signal DigMagController_1_idle : STD_LOGIC;
  signal DigMagController_1_x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_1_y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_1_z : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_2_done : STD_LOGIC;
  signal DigMagController_2_idle : STD_LOGIC;
  signal DigMagController_2_x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_2_y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_2_z : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_3_done : STD_LOGIC;
  signal DigMagController_3_idle : STD_LOGIC;
  signal DigMagController_3_x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_3_y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DigMagController_3_z : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal dig_mag_data_handler_0_ch_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dig_mag_data_handler_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dig_mag_data_handler_0_irq_out : STD_LOGIC;
  signal i2c_master_0_scl_o : STD_LOGIC;
  signal i2c_master_0_scl_o1 : STD_LOGIC;
  signal i2c_master_0_scl_o2 : STD_LOGIC;
  signal i2c_master_0_scl_o3 : STD_LOGIC;
  signal i2c_master_0_scl_t : STD_LOGIC;
  signal i2c_master_0_scl_t1 : STD_LOGIC;
  signal i2c_master_0_scl_t2 : STD_LOGIC;
  signal i2c_master_0_scl_t3 : STD_LOGIC;
  signal i2c_master_0_sda_o : STD_LOGIC;
  signal i2c_master_0_sda_o1 : STD_LOGIC;
  signal i2c_master_0_sda_o2 : STD_LOGIC;
  signal i2c_master_0_sda_o3 : STD_LOGIC;
  signal i2c_master_0_sda_t : STD_LOGIC;
  signal i2c_master_0_sda_t1 : STD_LOGIC;
  signal i2c_master_0_sda_t2 : STD_LOGIC;
  signal i2c_master_0_sda_t3 : STD_LOGIC;
  signal rst_n_0_1 : STD_LOGIC;
  signal scl_i_0_1 : STD_LOGIC;
  signal scl_i_0_2 : STD_LOGIC;
  signal scl_i_0_3 : STD_LOGIC;
  signal scl_i_0_4 : STD_LOGIC;
  signal sda_i_0_1 : STD_LOGIC;
  signal sda_i_0_2 : STD_LOGIC;
  signal sda_i_0_3 : STD_LOGIC;
  signal sda_i_0_4 : STD_LOGIC;
  signal NLW_DigMagController_0_irq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_DigMagController_1_irq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_DigMagController_2_irq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_DigMagController_3_irq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN DigMagController_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ch_out(3 downto 0) <= dig_mag_data_handler_0_ch_out(3 downto 0);
  clk_0_1 <= clk;
  dout(11 downto 0) <= dig_mag_data_handler_0_dout(11 downto 0);
  irq_out <= dig_mag_data_handler_0_irq_out;
  mag0_scl_o <= i2c_master_0_scl_o;
  mag0_scl_t <= i2c_master_0_scl_t;
  mag0_sda_o <= i2c_master_0_sda_o;
  mag0_sda_t <= i2c_master_0_sda_t;
  mag1_scl_o <= i2c_master_0_scl_o1;
  mag1_scl_t <= i2c_master_0_scl_t1;
  mag1_sda_o <= i2c_master_0_sda_o1;
  mag1_sda_t <= i2c_master_0_sda_t1;
  mag2_scl_o <= i2c_master_0_scl_o2;
  mag2_scl_t <= i2c_master_0_scl_t2;
  mag2_sda_o <= i2c_master_0_sda_o2;
  mag2_sda_t <= i2c_master_0_sda_t2;
  mag3_scl_o <= i2c_master_0_scl_o3;
  mag3_scl_t <= i2c_master_0_scl_t3;
  mag3_sda_o <= i2c_master_0_sda_o3;
  mag3_sda_t <= i2c_master_0_sda_t3;
  rst_n_0_1 <= rst_n;
  scl_i_0_1 <= mag0_scl_i;
  scl_i_0_2 <= mag1_scl_i;
  scl_i_0_3 <= mag2_scl_i;
  scl_i_0_4 <= mag3_scl_i;
  sda_i_0_1 <= mag0_sda_i;
  sda_i_0_2 <= mag1_sda_i;
  sda_i_0_3 <= mag2_sda_i;
  sda_i_0_4 <= mag3_sda_i;
DigMagController_0: entity work.DigMagController_0_imp_AIUWA7
     port map (
      clk => clk_0_1,
      done => DigMagController_0_done,
      idle => DigMagController_0_idle,
      irq_out(2 downto 0) => NLW_DigMagController_0_irq_out_UNCONNECTED(2 downto 0),
      rst_n => rst_n_0_1,
      scl_i => scl_i_0_1,
      scl_o => i2c_master_0_scl_o,
      scl_t => i2c_master_0_scl_t,
      sda_i => sda_i_0_1,
      sda_o => i2c_master_0_sda_o,
      sda_t => i2c_master_0_sda_t,
      start => DigMagController_0_idle,
      x(11 downto 0) => DigMagController_0_x(11 downto 0),
      y(11 downto 0) => DigMagController_0_y(11 downto 0),
      z(11 downto 0) => DigMagController_0_z(11 downto 0)
    );
DigMagController_1: entity work.DigMagController_1_imp_19147FW
     port map (
      clk => clk_0_1,
      done => DigMagController_1_done,
      idle => DigMagController_1_idle,
      irq_out(2 downto 0) => NLW_DigMagController_1_irq_out_UNCONNECTED(2 downto 0),
      rst_n => rst_n_0_1,
      scl_i => scl_i_0_2,
      scl_o => i2c_master_0_scl_o1,
      scl_t => i2c_master_0_scl_t1,
      sda_i => sda_i_0_2,
      sda_o => i2c_master_0_sda_o1,
      sda_t => i2c_master_0_sda_t1,
      start => DigMagController_1_idle,
      x(11 downto 0) => DigMagController_1_x(11 downto 0),
      y(11 downto 0) => DigMagController_1_y(11 downto 0),
      z(11 downto 0) => DigMagController_1_z(11 downto 0)
    );
DigMagController_2: entity work.DigMagController_2_imp_1V3FXUW
     port map (
      clk => clk_0_1,
      done => DigMagController_2_done,
      idle => DigMagController_2_idle,
      irq_out(2 downto 0) => NLW_DigMagController_2_irq_out_UNCONNECTED(2 downto 0),
      rst_n => rst_n_0_1,
      scl_i => scl_i_0_3,
      scl_o => i2c_master_0_scl_o2,
      scl_t => i2c_master_0_scl_t2,
      sda_i => sda_i_0_3,
      sda_o => i2c_master_0_sda_o2,
      sda_t => i2c_master_0_sda_t2,
      start => DigMagController_2_idle,
      x(11 downto 0) => DigMagController_2_x(11 downto 0),
      y(11 downto 0) => DigMagController_2_y(11 downto 0),
      z(11 downto 0) => DigMagController_2_z(11 downto 0)
    );
DigMagController_3: entity work.DigMagController_3_imp_WVCHNV
     port map (
      clk => clk_0_1,
      done => DigMagController_3_done,
      idle => DigMagController_3_idle,
      irq_out(2 downto 0) => NLW_DigMagController_3_irq_out_UNCONNECTED(2 downto 0),
      rst_n => rst_n_0_1,
      scl_i => scl_i_0_4,
      scl_o => i2c_master_0_scl_o3,
      scl_t => i2c_master_0_scl_t3,
      sda_i => sda_i_0_4,
      sda_o => i2c_master_0_sda_o3,
      sda_t => i2c_master_0_sda_t3,
      start => DigMagController_3_idle,
      x(11 downto 0) => DigMagController_3_x(11 downto 0),
      y(11 downto 0) => DigMagController_3_y(11 downto 0),
      z(11 downto 0) => DigMagController_3_z(11 downto 0)
    );
dig_mag_data_handler_0: component DigMagController_dig_mag_data_handler_0_0
     port map (
      ch_out(3 downto 0) => dig_mag_data_handler_0_ch_out(3 downto 0),
      clk => clk_0_1,
      dout(11 downto 0) => dig_mag_data_handler_0_dout(11 downto 0),
      irq_out => dig_mag_data_handler_0_irq_out,
      mag0_done => DigMagController_0_done,
      mag0_x(11 downto 0) => DigMagController_0_x(11 downto 0),
      mag0_y(11 downto 0) => DigMagController_0_y(11 downto 0),
      mag0_z(11 downto 0) => DigMagController_0_z(11 downto 0),
      mag1_done => DigMagController_1_done,
      mag1_x(11 downto 0) => DigMagController_1_x(11 downto 0),
      mag1_y(11 downto 0) => DigMagController_1_y(11 downto 0),
      mag1_z(11 downto 0) => DigMagController_1_z(11 downto 0),
      mag2_done => DigMagController_2_done,
      mag2_x(11 downto 0) => DigMagController_2_x(11 downto 0),
      mag2_y(11 downto 0) => DigMagController_2_y(11 downto 0),
      mag2_z(11 downto 0) => DigMagController_2_z(11 downto 0),
      mag3_done => DigMagController_3_done,
      mag3_x(11 downto 0) => DigMagController_3_x(11 downto 0),
      mag3_y(11 downto 0) => DigMagController_3_y(11 downto 0),
      mag3_z(11 downto 0) => DigMagController_3_z(11 downto 0)
    );
end STRUCTURE;
