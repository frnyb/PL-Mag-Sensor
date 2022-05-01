--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sat Apr 30 16:10:00 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target DigMagControllerFull.bd
--Design      : DigMagControllerFull
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DigMagControllerFull is
  port (
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_irq_out : out STD_LOGIC;
    bfr_n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bfr_rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute CORE_GENERATION_INFO of DigMagControllerFull : entity is "DigMagControllerFull,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DigMagControllerFull,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DigMagControllerFull : entity is "DigMagControllerFull.hwdef";
end DigMagControllerFull;

architecture STRUCTURE of DigMagControllerFull is
  component DigMagControllerFull_BufferFlowControl_0_1 is
  port (
    adc_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : in STD_LOGIC;
    bfr_busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_rd_addr_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_addr_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bfr_rd_dout_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_rd_dout_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gain_curr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : out STD_LOGIC_VECTOR ( 23 downto 0 );
    irq_out : out STD_LOGIC;
    n_samples_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC
  );
  end component DigMagControllerFull_BufferFlowControl_0_1;
  component DigMagControllerFull_DigMagController_0_2 is
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
  end component DigMagControllerFull_DigMagController_0_2;
  signal BufferFlowControl_0_bfr_busy : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_bfr_rd_dout_9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BufferFlowControl_0_gain_ref : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal BufferFlowControl_0_irq_out : STD_LOGIC;
  signal BufferFlowControl_0_n_samples_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DigMagController_0_mag0_scl_o : STD_LOGIC;
  signal DigMagController_0_mag0_scl_t : STD_LOGIC;
  signal DigMagController_0_mag0_sda_o : STD_LOGIC;
  signal DigMagController_0_mag0_sda_t : STD_LOGIC;
  signal DigMagController_0_mag1_scl_o : STD_LOGIC;
  signal DigMagController_0_mag1_scl_t : STD_LOGIC;
  signal DigMagController_0_mag1_sda_o : STD_LOGIC;
  signal DigMagController_0_mag1_sda_t : STD_LOGIC;
  signal DigMagController_0_mag2_scl_o : STD_LOGIC;
  signal DigMagController_0_mag2_scl_t : STD_LOGIC;
  signal DigMagController_0_mag2_sda_o : STD_LOGIC;
  signal DigMagController_0_mag2_sda_t : STD_LOGIC;
  signal DigMagController_0_mag3_scl_o : STD_LOGIC;
  signal DigMagController_0_mag3_scl_t : STD_LOGIC;
  signal DigMagController_0_mag3_sda_o : STD_LOGIC;
  signal DigMagController_0_mag3_sda_t : STD_LOGIC;
  signal bfr_hold_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bfr_rd_addr_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_10_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_11_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_1_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_2_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_3_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_4_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_5_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_6_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_7_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_8_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bfr_rd_addr_9_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal mag0_scl_i_1 : STD_LOGIC;
  signal mag0_sda_i_1 : STD_LOGIC;
  signal mag1_scl_i_1 : STD_LOGIC;
  signal mag1_sda_i_1 : STD_LOGIC;
  signal mag2_scl_i_1 : STD_LOGIC;
  signal mag2_sda_i_1 : STD_LOGIC;
  signal mag3_scl_i_1 : STD_LOGIC;
  signal mag3_sda_i_1 : STD_LOGIC;
  signal rst_n_1 : STD_LOGIC;
  signal NLW_BufferFlowControl_0_adc_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_BufferFlowControl_0_adc_ch_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BufferFlowControl_0_adc_din_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_DigMagController_0_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_DigMagController_0_ch_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DigMagController_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN DigMagControllerFull_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  bfr_busy(11 downto 0) <= BufferFlowControl_0_bfr_busy(11 downto 0);
  bfr_hold_1(11 downto 0) <= bfr_hold(11 downto 0);
  bfr_irq_out <= BufferFlowControl_0_irq_out;
  bfr_n_samples_out(5 downto 0) <= BufferFlowControl_0_n_samples_out(5 downto 0);
  bfr_rd_addr_0_1(4 downto 0) <= bfr_rd_addr_0(4 downto 0);
  bfr_rd_addr_10_1(4 downto 0) <= bfr_rd_addr_10(4 downto 0);
  bfr_rd_addr_11_1(4 downto 0) <= bfr_rd_addr_11(4 downto 0);
  bfr_rd_addr_1_1(4 downto 0) <= bfr_rd_addr_1(4 downto 0);
  bfr_rd_addr_2_1(4 downto 0) <= bfr_rd_addr_2(4 downto 0);
  bfr_rd_addr_3_1(4 downto 0) <= bfr_rd_addr_3(4 downto 0);
  bfr_rd_addr_4_1(4 downto 0) <= bfr_rd_addr_4(4 downto 0);
  bfr_rd_addr_5_1(4 downto 0) <= bfr_rd_addr_5(4 downto 0);
  bfr_rd_addr_6_1(4 downto 0) <= bfr_rd_addr_6(4 downto 0);
  bfr_rd_addr_7_1(4 downto 0) <= bfr_rd_addr_7(4 downto 0);
  bfr_rd_addr_8_1(4 downto 0) <= bfr_rd_addr_8(4 downto 0);
  bfr_rd_addr_9_1(4 downto 0) <= bfr_rd_addr_9(4 downto 0);
  bfr_rd_dout_0(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_0(31 downto 0);
  bfr_rd_dout_1(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_1(31 downto 0);
  bfr_rd_dout_10(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_10(31 downto 0);
  bfr_rd_dout_11(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_11(31 downto 0);
  bfr_rd_dout_2(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_2(31 downto 0);
  bfr_rd_dout_3(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_3(31 downto 0);
  bfr_rd_dout_4(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_4(31 downto 0);
  bfr_rd_dout_5(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_5(31 downto 0);
  bfr_rd_dout_6(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_6(31 downto 0);
  bfr_rd_dout_7(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_7(31 downto 0);
  bfr_rd_dout_8(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_8(31 downto 0);
  bfr_rd_dout_9(31 downto 0) <= BufferFlowControl_0_bfr_rd_dout_9(31 downto 0);
  clk_1 <= clk;
  mag0_scl_i_1 <= mag0_scl_i;
  mag0_scl_o <= DigMagController_0_mag0_scl_o;
  mag0_scl_t <= DigMagController_0_mag0_scl_t;
  mag0_sda_i_1 <= mag0_sda_i;
  mag0_sda_o <= DigMagController_0_mag0_sda_o;
  mag0_sda_t <= DigMagController_0_mag0_sda_t;
  mag1_scl_i_1 <= mag1_scl_i;
  mag1_scl_o <= DigMagController_0_mag1_scl_o;
  mag1_scl_t <= DigMagController_0_mag1_scl_t;
  mag1_sda_i_1 <= mag1_sda_i;
  mag1_sda_o <= DigMagController_0_mag1_sda_o;
  mag1_sda_t <= DigMagController_0_mag1_sda_t;
  mag2_scl_i_1 <= mag2_scl_i;
  mag2_scl_o <= DigMagController_0_mag2_scl_o;
  mag2_scl_t <= DigMagController_0_mag2_scl_t;
  mag2_sda_i_1 <= mag2_sda_i;
  mag2_sda_o <= DigMagController_0_mag2_sda_o;
  mag2_sda_t <= DigMagController_0_mag2_sda_t;
  mag3_scl_i_1 <= mag3_scl_i;
  mag3_scl_o <= DigMagController_0_mag3_scl_o;
  mag3_scl_t <= DigMagController_0_mag3_scl_t;
  mag3_sda_i_1 <= mag3_sda_i;
  mag3_sda_o <= DigMagController_0_mag3_sda_o;
  mag3_sda_t <= DigMagController_0_mag3_sda_t;
  rst_n_1 <= rst_n;
  irq_out <= 'Z';
  ch_out(0) <= 'Z';
  ch_out(1) <= 'Z';
  ch_out(2) <= 'Z';
  ch_out(3) <= 'Z';
  data_out(0) <= 'Z';
  data_out(1) <= 'Z';
  data_out(2) <= 'Z';
  data_out(3) <= 'Z';
  data_out(4) <= 'Z';
  data_out(5) <= 'Z';
  data_out(6) <= 'Z';
  data_out(7) <= 'Z';
  data_out(8) <= 'Z';
  data_out(9) <= 'Z';
  data_out(10) <= 'Z';
  data_out(11) <= 'Z';
  data_out(12) <= 'Z';
  data_out(13) <= 'Z';
  data_out(14) <= 'Z';
  data_out(15) <= 'Z';
BufferFlowControl_0: component DigMagControllerFull_BufferFlowControl_0_1
     port map (
      adc_ch(3 downto 0) => NLW_BufferFlowControl_0_adc_ch_UNCONNECTED(3 downto 0),
      adc_din(11 downto 0) => NLW_BufferFlowControl_0_adc_din_UNCONNECTED(11 downto 0),
      adc_irq => NLW_BufferFlowControl_0_adc_irq_UNCONNECTED,
      bfr_busy(11 downto 0) => BufferFlowControl_0_bfr_busy(11 downto 0),
      bfr_hold(11 downto 0) => bfr_hold_1(11 downto 0),
      bfr_rd_addr_0(4 downto 0) => bfr_rd_addr_0_1(4 downto 0),
      bfr_rd_addr_1(4 downto 0) => bfr_rd_addr_1_1(4 downto 0),
      bfr_rd_addr_10(4 downto 0) => bfr_rd_addr_10_1(4 downto 0),
      bfr_rd_addr_11(4 downto 0) => bfr_rd_addr_11_1(4 downto 0),
      bfr_rd_addr_2(4 downto 0) => bfr_rd_addr_2_1(4 downto 0),
      bfr_rd_addr_3(4 downto 0) => bfr_rd_addr_3_1(4 downto 0),
      bfr_rd_addr_4(4 downto 0) => bfr_rd_addr_4_1(4 downto 0),
      bfr_rd_addr_5(4 downto 0) => bfr_rd_addr_5_1(4 downto 0),
      bfr_rd_addr_6(4 downto 0) => bfr_rd_addr_6_1(4 downto 0),
      bfr_rd_addr_7(4 downto 0) => bfr_rd_addr_7_1(4 downto 0),
      bfr_rd_addr_8(4 downto 0) => bfr_rd_addr_8_1(4 downto 0),
      bfr_rd_addr_9(4 downto 0) => bfr_rd_addr_9_1(4 downto 0),
      bfr_rd_dout_0(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_0(31 downto 0),
      bfr_rd_dout_1(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_1(31 downto 0),
      bfr_rd_dout_10(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_10(31 downto 0),
      bfr_rd_dout_11(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_11(31 downto 0),
      bfr_rd_dout_2(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_2(31 downto 0),
      bfr_rd_dout_3(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_3(31 downto 0),
      bfr_rd_dout_4(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_4(31 downto 0),
      bfr_rd_dout_5(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_5(31 downto 0),
      bfr_rd_dout_6(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_6(31 downto 0),
      bfr_rd_dout_7(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_7(31 downto 0),
      bfr_rd_dout_8(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_8(31 downto 0),
      bfr_rd_dout_9(31 downto 0) => BufferFlowControl_0_bfr_rd_dout_9(31 downto 0),
      clk => clk_1,
      gain_curr(23 downto 0) => BufferFlowControl_0_gain_ref(23 downto 0),
      gain_ref(23 downto 0) => BufferFlowControl_0_gain_ref(23 downto 0),
      irq_out => BufferFlowControl_0_irq_out,
      n_samples_out(5 downto 0) => BufferFlowControl_0_n_samples_out(5 downto 0),
      rst_n => rst_n_1
    );
DigMagController_0: component DigMagControllerFull_DigMagController_0_2
     port map (
      ch_out(3 downto 0) => NLW_DigMagController_0_ch_out_UNCONNECTED(3 downto 0),
      clk => clk_1,
      dout(11 downto 0) => NLW_DigMagController_0_dout_UNCONNECTED(11 downto 0),
      irq_out => NLW_DigMagController_0_irq_out_UNCONNECTED,
      mag0_scl_i => mag0_scl_i_1,
      mag0_scl_o => DigMagController_0_mag0_scl_o,
      mag0_scl_t => DigMagController_0_mag0_scl_t,
      mag0_sda_i => mag0_sda_i_1,
      mag0_sda_o => DigMagController_0_mag0_sda_o,
      mag0_sda_t => DigMagController_0_mag0_sda_t,
      mag1_scl_i => mag1_scl_i_1,
      mag1_scl_o => DigMagController_0_mag1_scl_o,
      mag1_scl_t => DigMagController_0_mag1_scl_t,
      mag1_sda_i => mag1_sda_i_1,
      mag1_sda_o => DigMagController_0_mag1_sda_o,
      mag1_sda_t => DigMagController_0_mag1_sda_t,
      mag2_scl_i => mag2_scl_i_1,
      mag2_scl_o => DigMagController_0_mag2_scl_o,
      mag2_scl_t => DigMagController_0_mag2_scl_t,
      mag2_sda_i => mag2_sda_i_1,
      mag2_sda_o => DigMagController_0_mag2_sda_o,
      mag2_sda_t => DigMagController_0_mag2_sda_t,
      mag3_scl_i => mag3_scl_i_1,
      mag3_scl_o => DigMagController_0_mag3_scl_o,
      mag3_scl_t => DigMagController_0_mag3_scl_t,
      mag3_sda_i => mag3_sda_i_1,
      mag3_sda_o => DigMagController_0_mag3_sda_o,
      mag3_sda_t => DigMagController_0_mag3_sda_t,
      rst_n => rst_n_1
    );
end STRUCTURE;
