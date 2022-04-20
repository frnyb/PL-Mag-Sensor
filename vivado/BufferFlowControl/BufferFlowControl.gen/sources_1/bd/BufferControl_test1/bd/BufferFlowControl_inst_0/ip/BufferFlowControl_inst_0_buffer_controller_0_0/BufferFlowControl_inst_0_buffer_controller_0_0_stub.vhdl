-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 12:24:42 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_buffer_controller_0_0/BufferFlowControl_inst_0_buffer_controller_0_0_stub.vhdl
-- Design      : BufferFlowControl_inst_0_buffer_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BufferFlowControl_inst_0_buffer_controller_0_0 is
  Port ( 
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
    bf_wr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bf_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bf_wr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_shift : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bf_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end BufferFlowControl_inst_0_buffer_controller_0_0;

architecture stub of BufferFlowControl_inst_0_buffer_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,t_sample_en,t_sample_rest,t_sample_irq,t_sample_cnt[19:0],t_sample_target[19:0],t_period_en,t_period_rest,t_period_irq,t_period_cnt[20:0],t_period_target[20:0],adc_din[11:0],adc_ch[3:0],adc_irq,bf_wr_addr[4:0],bf_wr_data[31:0],bf_wr[11:0],bf_shift[11:0],bf_irq[11:0],gain_curr[23:0],gain_ref[23:0],n_samples_out[5:0],irq_out[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "buffer_controller,Vivado 2020.2";
begin
end;
