--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu May 12 08:44:21 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target SingleDigMagController_wrapper.bd
--Design      : SingleDigMagController_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SingleDigMagController_wrapper is
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
end SingleDigMagController_wrapper;

architecture STRUCTURE of SingleDigMagController_wrapper is
  component SingleDigMagController is
  port (
    clk : in STD_LOGIC;
    idle : out STD_LOGIC;
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
    z : out STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    done : out STD_LOGIC
  );
  end component SingleDigMagController;
begin
SingleDigMagController_i: component SingleDigMagController
     port map (
      clk => clk,
      done => done,
      idle => idle,
      irq_out(2 downto 0) => irq_out(2 downto 0),
      rst_n => rst_n,
      scl_i => scl_i,
      scl_o => scl_o,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_o => sda_o,
      sda_t => sda_t,
      start => start,
      x(11 downto 0) => x(11 downto 0),
      y(11 downto 0) => y(11 downto 0),
      z(11 downto 0) => z(11 downto 0)
    );
end STRUCTURE;
