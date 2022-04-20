--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb 15 14:29:15 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferFlowControl_test3.bd
--Design      : BufferFlowControl_test3
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_imp_1NI0UJX is
  port (
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : in STD_LOGIC;
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    n_samples : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
end BufferFlowControl_imp_1NI0UJX;

architecture STRUCTURE of BufferFlowControl_imp_1NI0UJX is
  component BufferFlowControl_test3_sample_interval_timer_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 19 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 19 downto 0 );
    irq : out STD_LOGIC
  );
  end component BufferFlowControl_test3_sample_interval_timer_0;
  component BufferFlowControl_test3_signal_period_timer_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 20 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 20 downto 0 );
    irq : out STD_LOGIC
  );
  end component BufferFlowControl_test3_signal_period_timer_0;
  component BufferFlowControl_test3_gain_LUT_0 is
  port (
    clk : in STD_LOGIC;
    n_over : in STD_LOGIC_VECTOR ( 9 downto 0 );
    top_val : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gain_UnD : in STD_LOGIC;
    curr_gain : in STD_LOGIC_VECTOR ( 5 downto 0 );
    new_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    irq : out STD_LOGIC
  );
  end component BufferFlowControl_test3_gain_LUT_0;
  component MagPingPongBuffers_inst_4 is
  port (
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MagPingPongBuffers_inst_4;
  component BufferFlowControl_test3_buffer_controller_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    t_sample_en : out STD_LOGIC;
    t_sample_rest : out STD_LOGIC;
    t_sample_irq : in STD_LOGIC;
    t_sample_cnt : in STD_LOGIC_VECTOR ( 19 downto 0 );
    t_sample_target : out STD_LOGIC_VECTOR ( 19 downto 0 );
    t_period_en : out STD_LOGIC;
    t_period_rest : out STD_LOGIC;
    t_period_irq : in STD_LOGIC;
    t_period_cnt : in STD_LOGIC_VECTOR ( 20 downto 0 );
    t_period_target : out STD_LOGIC_VECTOR ( 20 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_irq : in STD_LOGIC;
    bf_wr_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bf_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bf_wr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_shift : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lut_n_over : out STD_LOGIC_VECTOR ( 9 downto 0 );
    lut_top_val : out STD_LOGIC_VECTOR ( 11 downto 0 );
    lut_gain_UnD : out STD_LOGIC;
    lut_curr_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    lut_new_gain : in STD_LOGIC_VECTOR ( 5 downto 0 );
    lut_irq : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    n_samples_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferFlowControl_test3_buffer_controller_0;
  signal MagPingPongBuffers_0_busy : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal MagPingPongBuffers_0_irq : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal MagPingPongBuffers_0_rd_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_ch_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_din_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal adc_irq_1 : STD_LOGIC;
  signal buffer_controller_bf_shift : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal buffer_controller_bf_wr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal buffer_controller_bf_wr_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal buffer_controller_bf_wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_controller_gain_ref : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal buffer_controller_irq_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal buffer_controller_lut_curr_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal buffer_controller_lut_gain_UnD : STD_LOGIC;
  signal buffer_controller_lut_n_over : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal buffer_controller_lut_top_val : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal buffer_controller_n_samples_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buffer_controller_t_period_target : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal buffer_controller_t_sample_target : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal buffer_controller_t_sg_prd_en : STD_LOGIC;
  signal buffer_controller_t_sg_prd_rest : STD_LOGIC;
  signal buffer_controller_t_sm_mg_int_en : STD_LOGIC;
  signal buffer_controller_t_sm_mg_int_rest : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal gain_LUT_irq : STD_LOGIC;
  signal gain_LUT_new_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_curr_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hold_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rd_addr_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_ch_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_n_1 : STD_LOGIC;
  signal sample_mag_interval_timer_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sample_mag_interval_timer_irq : STD_LOGIC;
  signal signal_period_timer_cnt : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal signal_period_timer_irq : STD_LOGIC;
begin
  adc_ch_1(3 downto 0) <= adc_ch(3 downto 0);
  adc_din_1(11 downto 0) <= adc_din(11 downto 0);
  adc_irq_1 <= adc_irq;
  busy(11 downto 0) <= MagPingPongBuffers_0_busy(11 downto 0);
  clk_1 <= clk;
  gain_curr_1(23 downto 0) <= gain_curr(23 downto 0);
  gain_ref(23 downto 0) <= buffer_controller_gain_ref(23 downto 0);
  hold_1(11 downto 0) <= hold(11 downto 0);
  irq(11 downto 0) <= buffer_controller_irq_out(11 downto 0);
  n_samples(10 downto 0) <= buffer_controller_n_samples_out(10 downto 0);
  rd_addr_1(9 downto 0) <= rd_addr(9 downto 0);
  rd_ch_1(3 downto 0) <= rd_ch(3 downto 0);
  rd_out(31 downto 0) <= MagPingPongBuffers_0_rd_out(31 downto 0);
  rst_n_1 <= rst_n;
MagPingPongBuffers_0: component MagPingPongBuffers_inst_4
     port map (
      busy(11 downto 0) => MagPingPongBuffers_0_busy(11 downto 0),
      clk => clk_1,
      hold(11 downto 0) => hold_1(11 downto 0),
      irq(11 downto 0) => MagPingPongBuffers_0_irq(11 downto 0),
      rd_addr(9 downto 0) => rd_addr_1(9 downto 0),
      rd_ch(3 downto 0) => rd_ch_1(3 downto 0),
      rd_out(31 downto 0) => MagPingPongBuffers_0_rd_out(31 downto 0),
      rst_n => rst_n_1,
      shift(11 downto 0) => buffer_controller_bf_shift(11 downto 0),
      wr(11 downto 0) => buffer_controller_bf_wr(11 downto 0),
      wr_addr(9 downto 0) => buffer_controller_bf_wr_addr(9 downto 0),
      wr_din(31 downto 0) => buffer_controller_bf_wr_data(31 downto 0)
    );
buffer_controller: component BufferFlowControl_test3_buffer_controller_0
     port map (
      adc_ch(3 downto 0) => adc_ch_1(3 downto 0),
      adc_din(11 downto 0) => adc_din_1(11 downto 0),
      adc_irq => adc_irq_1,
      bf_irq(11 downto 0) => MagPingPongBuffers_0_irq(11 downto 0),
      bf_shift(11 downto 0) => buffer_controller_bf_shift(11 downto 0),
      bf_wr(11 downto 0) => buffer_controller_bf_wr(11 downto 0),
      bf_wr_addr(9 downto 0) => buffer_controller_bf_wr_addr(9 downto 0),
      bf_wr_data(31 downto 0) => buffer_controller_bf_wr_data(31 downto 0),
      clk => clk_1,
      gain_curr(23 downto 0) => gain_curr_1(23 downto 0),
      gain_ref(23 downto 0) => buffer_controller_gain_ref(23 downto 0),
      irq_out(11 downto 0) => buffer_controller_irq_out(11 downto 0),
      lut_curr_gain(5 downto 0) => buffer_controller_lut_curr_gain(5 downto 0),
      lut_gain_UnD => buffer_controller_lut_gain_UnD,
      lut_irq => gain_LUT_irq,
      lut_n_over(9 downto 0) => buffer_controller_lut_n_over(9 downto 0),
      lut_new_gain(5 downto 0) => gain_LUT_new_gain(5 downto 0),
      lut_top_val(11 downto 0) => buffer_controller_lut_top_val(11 downto 0),
      n_samples_out(10 downto 0) => buffer_controller_n_samples_out(10 downto 0),
      rst_n => rst_n_1,
      t_period_cnt(20 downto 0) => signal_period_timer_cnt(20 downto 0),
      t_period_en => buffer_controller_t_sg_prd_en,
      t_period_irq => signal_period_timer_irq,
      t_period_rest => buffer_controller_t_sg_prd_rest,
      t_period_target(20 downto 0) => buffer_controller_t_period_target(20 downto 0),
      t_sample_cnt(19 downto 0) => sample_mag_interval_timer_cnt(19 downto 0),
      t_sample_en => buffer_controller_t_sm_mg_int_en,
      t_sample_irq => sample_mag_interval_timer_irq,
      t_sample_rest => buffer_controller_t_sm_mg_int_rest,
      t_sample_target(19 downto 0) => buffer_controller_t_sample_target(19 downto 0)
    );
gain_LUT: component BufferFlowControl_test3_gain_LUT_0
     port map (
      clk => clk_1,
      curr_gain(5 downto 0) => buffer_controller_lut_curr_gain(5 downto 0),
      gain_UnD => buffer_controller_lut_gain_UnD,
      irq => gain_LUT_irq,
      n_over(9 downto 0) => buffer_controller_lut_n_over(9 downto 0),
      new_gain(5 downto 0) => gain_LUT_new_gain(5 downto 0),
      top_val(11 downto 0) => buffer_controller_lut_top_val(11 downto 0)
    );
sample_interval_timer: component BufferFlowControl_test3_sample_interval_timer_0
     port map (
      clk => clk_1,
      cnt(19 downto 0) => sample_mag_interval_timer_cnt(19 downto 0),
      en => buffer_controller_t_sm_mg_int_en,
      irq => sample_mag_interval_timer_irq,
      restart => buffer_controller_t_sm_mg_int_rest,
      rst_n => rst_n_1,
      target(19 downto 0) => buffer_controller_t_sample_target(19 downto 0)
    );
signal_period_timer: component BufferFlowControl_test3_signal_period_timer_0
     port map (
      clk => clk_1,
      cnt(20 downto 0) => signal_period_timer_cnt(20 downto 0),
      en => buffer_controller_t_sg_prd_en,
      irq => signal_period_timer_irq,
      restart => buffer_controller_t_sg_prd_rest,
      rst_n => rst_n_1,
      target(20 downto 0) => buffer_controller_t_period_target(20 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Simulator_imp_GZEVCZ is
  port (
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    channel_rd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_wr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC;
    n_samples : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_n : in STD_LOGIC
  );
end Simulator_imp_GZEVCZ;

architecture STRUCTURE of Simulator_imp_GZEVCZ is
  component BufferFlowControl_test3_buffer_flow_control_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    irq : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    channel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_B : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferFlowControl_test3_buffer_flow_control_0_0;
  component sine_generator_inst_2 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sine_100_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_2;
  component BufferFlowControl_test3_buffer_flow_control_1_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    channel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    n_samples : in STD_LOGIC_VECTOR ( 10 downto 0 );
    irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component BufferFlowControl_test3_buffer_flow_control_1_0;
  signal BufferFlowControl_irq : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BufferFlowControl_n_samples : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal BufferFlowControl_rd_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_ch_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_din_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal adc_irq_1 : STD_LOGIC;
  signal buffer_flow_control_1_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal buffer_flow_control_1_channel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffer_flow_control_1_hold : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal rst_n_1 : STD_LOGIC;
  signal sine_generator_0_sine_100_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_100_2_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_100_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_200_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_200_2_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_200_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_300_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_300_2_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_300_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_400_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_400_2_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_generator_0_sine_400_pi_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  BufferFlowControl_irq(11 downto 0) <= irq_in(11 downto 0);
  BufferFlowControl_n_samples(10 downto 0) <= n_samples(10 downto 0);
  BufferFlowControl_rd_out(31 downto 0) <= din(31 downto 0);
  addr(9 downto 0) <= buffer_flow_control_1_addr(9 downto 0);
  channel_rd(3 downto 0) <= buffer_flow_control_1_channel(3 downto 0);
  channel_wr(3 downto 0) <= adc_ch_1(3 downto 0);
  clk_1 <= clk;
  dout(11 downto 0) <= adc_din_1(11 downto 0);
  hold(11 downto 0) <= buffer_flow_control_1_hold(11 downto 0);
  irq_out <= adc_irq_1;
  rst_n_1 <= rst_n;
buffer_flow_control_0: component BufferFlowControl_test3_buffer_flow_control_0_0
     port map (
      channel(3 downto 0) => adc_ch_1(3 downto 0),
      clk => clk_1,
      din_0(11 downto 0) => sine_generator_0_sine_100_pi_3(11 downto 0),
      din_1(11 downto 0) => sine_generator_0_sine_400_0(11 downto 0),
      din_2(11 downto 0) => sine_generator_0_sine_300_0(11 downto 0),
      din_3(11 downto 0) => sine_generator_0_sine_100_0(11 downto 0),
      din_4(11 downto 0) => sine_generator_0_sine_200_pi_3(11 downto 0),
      din_5(11 downto 0) => sine_generator_0_sine_300_pi_3(11 downto 0),
      din_6(11 downto 0) => sine_generator_0_sine_100_2_pi_3(11 downto 0),
      din_7(11 downto 0) => sine_generator_0_sine_200_0(11 downto 0),
      din_8(11 downto 0) => sine_generator_0_sine_300_2_pi_3(11 downto 0),
      din_9(11 downto 0) => sine_generator_0_sine_400_pi_3(11 downto 0),
      din_A(11 downto 0) => sine_generator_0_sine_200_2_pi_3(11 downto 0),
      din_B(11 downto 0) => sine_generator_0_sine_400_2_pi_3(11 downto 0),
      dout(11 downto 0) => adc_din_1(11 downto 0),
      irq => adc_irq_1,
      rst_n => rst_n_1
    );
buffer_flow_control_1: component BufferFlowControl_test3_buffer_flow_control_1_0
     port map (
      addr(9 downto 0) => buffer_flow_control_1_addr(9 downto 0),
      channel(3 downto 0) => buffer_flow_control_1_channel(3 downto 0),
      clk => clk_1,
      din(31 downto 0) => BufferFlowControl_rd_out(31 downto 0),
      hold(11 downto 0) => buffer_flow_control_1_hold(11 downto 0),
      irq(11 downto 0) => BufferFlowControl_irq(11 downto 0),
      n_samples(10 downto 0) => BufferFlowControl_n_samples(10 downto 0),
      rst_n => rst_n_1
    );
sine_generator_0: component sine_generator_inst_2
     port map (
      clk => clk_1,
      rst_n => rst_n_1,
      sine_100_0(11 downto 0) => sine_generator_0_sine_100_0(11 downto 0),
      sine_100_2_pi_3(11 downto 0) => sine_generator_0_sine_100_2_pi_3(11 downto 0),
      sine_100_pi_3(11 downto 0) => sine_generator_0_sine_100_pi_3(11 downto 0),
      sine_200_0(11 downto 0) => sine_generator_0_sine_200_0(11 downto 0),
      sine_200_2_pi_3(11 downto 0) => sine_generator_0_sine_200_2_pi_3(11 downto 0),
      sine_200_pi_3(11 downto 0) => sine_generator_0_sine_200_pi_3(11 downto 0),
      sine_300_0(11 downto 0) => sine_generator_0_sine_300_0(11 downto 0),
      sine_300_2_pi_3(11 downto 0) => sine_generator_0_sine_300_2_pi_3(11 downto 0),
      sine_300_pi_3(11 downto 0) => sine_generator_0_sine_300_pi_3(11 downto 0),
      sine_400_0(11 downto 0) => sine_generator_0_sine_400_0(11 downto 0),
      sine_400_2_pi_3(11 downto 0) => sine_generator_0_sine_400_2_pi_3(11 downto 0),
      sine_400_pi_3(11 downto 0) => sine_generator_0_sine_400_pi_3(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_test3 is
  port (
    bfr_din : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_hold_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_irq_in : out STD_LOGIC;
    bfr_rd_addr_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bfr_rd_ch_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bfr_wr_ch_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_bfr_ctl_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    n_samples : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of BufferFlowControl_test3 : entity is "BufferFlowControl_test3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BufferFlowControl_test3,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=46,numReposBlks=42,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=23,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of BufferFlowControl_test3 : entity is "BufferFlowControl_test3.hwdef";
end BufferFlowControl_test3;

architecture STRUCTURE of BufferFlowControl_test3 is
  signal BufferFlowControl_irq : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BufferFlowControl_n_samples : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal BufferFlowControl_rd_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MagPingPongBuffers_0_busy1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal adc_ch_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_din_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal adc_irq_1 : STD_LOGIC;
  signal buffer_controller_gain_ref : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal buffer_flow_control_1_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal buffer_flow_control_1_channel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffer_flow_control_1_hold : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal gain_curr_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_n_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN BufferFlowControl_test3_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  bfr_din(11 downto 0) <= adc_din_1(11 downto 0);
  bfr_dout(31 downto 0) <= BufferFlowControl_rd_out(31 downto 0);
  bfr_hold_in(11 downto 0) <= buffer_flow_control_1_hold(11 downto 0);
  bfr_irq_in <= adc_irq_1;
  bfr_rd_addr_in(9 downto 0) <= buffer_flow_control_1_addr(9 downto 0);
  bfr_rd_ch_in(3 downto 0) <= buffer_flow_control_1_channel(3 downto 0);
  bfr_wr_ch_in(3 downto 0) <= adc_ch_1(3 downto 0);
  busy(11 downto 0) <= MagPingPongBuffers_0_busy1(11 downto 0);
  clk_1 <= clk;
  gain_curr_1(23 downto 0) <= gain_curr(23 downto 0);
  gain_ref(23 downto 0) <= buffer_controller_gain_ref(23 downto 0);
  irq_bfr_ctl_out(11 downto 0) <= BufferFlowControl_irq(11 downto 0);
  n_samples(10 downto 0) <= BufferFlowControl_n_samples(10 downto 0);
  rst_n_1 <= rst_n;
BufferFlowControl: entity work.BufferFlowControl_imp_1NI0UJX
     port map (
      adc_ch(3 downto 0) => adc_ch_1(3 downto 0),
      adc_din(11 downto 0) => adc_din_1(11 downto 0),
      adc_irq => adc_irq_1,
      busy(11 downto 0) => MagPingPongBuffers_0_busy1(11 downto 0),
      clk => clk_1,
      gain_curr(23 downto 0) => gain_curr_1(23 downto 0),
      gain_ref(23 downto 0) => buffer_controller_gain_ref(23 downto 0),
      hold(11 downto 0) => buffer_flow_control_1_hold(11 downto 0),
      irq(11 downto 0) => BufferFlowControl_irq(11 downto 0),
      n_samples(10 downto 0) => BufferFlowControl_n_samples(10 downto 0),
      rd_addr(9 downto 0) => buffer_flow_control_1_addr(9 downto 0),
      rd_ch(3 downto 0) => buffer_flow_control_1_channel(3 downto 0),
      rd_out(31 downto 0) => BufferFlowControl_rd_out(31 downto 0),
      rst_n => rst_n_1
    );
Simulator: entity work.Simulator_imp_GZEVCZ
     port map (
      addr(9 downto 0) => buffer_flow_control_1_addr(9 downto 0),
      channel_rd(3 downto 0) => buffer_flow_control_1_channel(3 downto 0),
      channel_wr(3 downto 0) => adc_ch_1(3 downto 0),
      clk => clk_1,
      din(31 downto 0) => BufferFlowControl_rd_out(31 downto 0),
      dout(11 downto 0) => adc_din_1(11 downto 0),
      hold(11 downto 0) => buffer_flow_control_1_hold(11 downto 0),
      irq_in(11 downto 0) => BufferFlowControl_irq(11 downto 0),
      irq_out => adc_irq_1,
      n_samples(10 downto 0) => BufferFlowControl_n_samples(10 downto 0),
      rst_n => rst_n_1
    );
end STRUCTURE;
