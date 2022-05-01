--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sat Apr 30 16:05:50 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target DigMagController_wrapper.bd
--Design      : DigMagController_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DigMagController_wrapper is
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
end DigMagController_wrapper;

architecture STRUCTURE of DigMagController_wrapper is
  component DigMagController is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    mag0_sda_i : in STD_LOGIC;
    mag0_sda_o : out STD_LOGIC;
    mag0_scl_o : out STD_LOGIC;
    mag0_scl_t : out STD_LOGIC;
    mag0_scl_i : in STD_LOGIC;
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
    irq_out : out STD_LOGIC;
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component DigMagController;
begin
DigMagController_i: component DigMagController
     port map (
      ch_out(3 downto 0) => ch_out(3 downto 0),
      clk => clk,
      dout(11 downto 0) => dout(11 downto 0),
      irq_out => irq_out,
      mag0_scl_i => mag0_scl_i,
      mag0_scl_o => mag0_scl_o,
      mag0_scl_t => mag0_scl_t,
      mag0_sda_i => mag0_sda_i,
      mag0_sda_o => mag0_sda_o,
      mag0_sda_t => mag0_sda_t,
      mag1_scl_i => mag1_scl_i,
      mag1_scl_o => mag1_scl_o,
      mag1_scl_t => mag1_scl_t,
      mag1_sda_i => mag1_sda_i,
      mag1_sda_o => mag1_sda_o,
      mag1_sda_t => mag1_sda_t,
      mag2_scl_i => mag2_scl_i,
      mag2_scl_o => mag2_scl_o,
      mag2_scl_t => mag2_scl_t,
      mag2_sda_i => mag2_sda_i,
      mag2_sda_o => mag2_sda_o,
      mag2_sda_t => mag2_sda_t,
      mag3_scl_i => mag3_scl_i,
      mag3_scl_o => mag3_scl_o,
      mag3_scl_t => mag3_scl_t,
      mag3_sda_i => mag3_sda_i,
      mag3_sda_o => mag3_sda_o,
      mag3_sda_t => mag3_sda_t,
      rst_n => rst_n
    );
end STRUCTURE;
