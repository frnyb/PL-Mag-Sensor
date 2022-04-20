-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 15 09:07:39 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/design_1/ip/design_1_dig_mag_bram_writer_0_0/design_1_dig_mag_bram_writer_0_0_stub.vhdl
-- Design      : design_1_dig_mag_bram_writer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dig_mag_bram_writer_0_0 is
  Port ( 
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

end design_1_dig_mag_bram_writer_0_0;

architecture stub of design_1_dig_mag_bram_writer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,x_din[11:0],y_din[11:0],z_din[11:0],irq_in[2:0],bram_en,bram_wr[3:0],bram_addr[31:0],bram_dout[31:0],ack_error";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dig_mag_bram_writer,Vivado 2020.2";
begin
end;
