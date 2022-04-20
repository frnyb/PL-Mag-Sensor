--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 22 10:39:28 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target BufferControlSimConst_inst_0.bd
--Design      : BufferControlSimConst_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferControlSimConst_inst_0 is
  port (
    adc_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_irq : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of BufferControlSimConst_inst_0 : entity is "BufferControlSimConst_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BufferControlSimConst_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=/home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.srcs/sources_1/bd/BufferControlSimConst/BufferControlSimConst.bd,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of BufferControlSimConst_inst_0 : entity is "BufferControlSimConst_inst_0.hwdef";
end BufferControlSimConst_inst_0;

architecture STRUCTURE of BufferControlSimConst_inst_0 is
  component BufferControlSimConst_inst_0_buffer_flow_control_0_0 is
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
  end component BufferControlSimConst_inst_0_buffer_flow_control_0_0;
  component BufferControlSimConst_inst_0_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_0_0;
  component BufferControlSimConst_inst_0_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_1_0;
  component BufferControlSimConst_inst_0_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_2_0;
  component BufferControlSimConst_inst_0_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_3_0;
  component BufferControlSimConst_inst_0_xlconstant_4_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_4_0;
  component BufferControlSimConst_inst_0_xlconstant_5_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_5_0;
  component BufferControlSimConst_inst_0_xlconstant_6_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_6_0;
  component BufferControlSimConst_inst_0_xlconstant_7_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_7_0;
  component BufferControlSimConst_inst_0_xlconstant_8_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_8_0;
  component BufferControlSimConst_inst_0_xlconstant_9_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_9_0;
  component BufferControlSimConst_inst_0_xlconstant_10_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_10_0;
  component BufferControlSimConst_inst_0_xlconstant_11_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component BufferControlSimConst_inst_0_xlconstant_11_0;
  component BufferControlSimConst_inst_0_buffer_flow_control_1_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    channel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_out : out STD_LOGIC;
    wr_dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component BufferControlSimConst_inst_0_buffer_flow_control_1_0;
  signal buffer_flow_control_0_channel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffer_flow_control_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal buffer_flow_control_0_irq : STD_LOGIC;
  signal buffer_flow_control_1_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal buffer_flow_control_1_channel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffer_flow_control_1_hold : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal din_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal irq_0_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal n_samples_0_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_10_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_11_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_7_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_8_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_9_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_buffer_flow_control_1_wr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer_flow_control_1_wr_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of adc_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.ADC_IRQ INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of adc_irq : signal is "XIL_INTERFACENAME INTR.ADC_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN BufferControl_test1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of rd_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.RD_IRQ INTERRUPT";
  attribute x_interface_parameter of rd_irq : signal is "XIL_INTERFACENAME INTR.RD_IRQ, PortWidth 12, SENSITIVITY LEVEL_HIGH";
begin
  adc_ch(3 downto 0) <= buffer_flow_control_0_channel(3 downto 0);
  adc_dout(11 downto 0) <= buffer_flow_control_0_dout(11 downto 0);
  adc_irq <= buffer_flow_control_0_irq;
  clk_0_1 <= clk;
  din_0_1(31 downto 0) <= rd_din(31 downto 0);
  irq_0_1(11 downto 0) <= rd_irq(11 downto 0);
  n_samples_0_1(5 downto 0) <= rd_n_samples(5 downto 0);
  rd_addr(4 downto 0) <= buffer_flow_control_1_addr(4 downto 0);
  rd_ch(3 downto 0) <= buffer_flow_control_1_channel(3 downto 0);
  rd_hold(11 downto 0) <= buffer_flow_control_1_hold(11 downto 0);
  rst_n_0_1 <= rst_n;
buffer_flow_control_0: component BufferControlSimConst_inst_0_buffer_flow_control_0_0
     port map (
      channel(3 downto 0) => buffer_flow_control_0_channel(3 downto 0),
      clk => clk_0_1,
      din_0(11 downto 0) => xlconstant_0_dout(11 downto 0),
      din_1(11 downto 0) => xlconstant_1_dout(11 downto 0),
      din_2(11 downto 0) => xlconstant_2_dout(11 downto 0),
      din_3(11 downto 0) => xlconstant_3_dout(11 downto 0),
      din_4(11 downto 0) => xlconstant_4_dout(11 downto 0),
      din_5(11 downto 0) => xlconstant_5_dout(11 downto 0),
      din_6(11 downto 0) => xlconstant_6_dout(11 downto 0),
      din_7(11 downto 0) => xlconstant_7_dout(11 downto 0),
      din_8(11 downto 0) => xlconstant_8_dout(11 downto 0),
      din_9(11 downto 0) => xlconstant_9_dout(11 downto 0),
      din_A(11 downto 0) => xlconstant_10_dout(11 downto 0),
      din_B(11 downto 0) => xlconstant_11_dout(11 downto 0),
      dout(11 downto 0) => buffer_flow_control_0_dout(11 downto 0),
      irq => buffer_flow_control_0_irq,
      rst_n => rst_n_0_1
    );
buffer_flow_control_1: component BufferControlSimConst_inst_0_buffer_flow_control_1_0
     port map (
      addr(4 downto 0) => buffer_flow_control_1_addr(4 downto 0),
      channel(3 downto 0) => buffer_flow_control_1_channel(3 downto 0),
      clk => clk_0_1,
      din(31 downto 0) => din_0_1(31 downto 0),
      hold(11 downto 0) => buffer_flow_control_1_hold(11 downto 0),
      irq(11 downto 0) => irq_0_1(11 downto 0),
      n_samples(5 downto 0) => n_samples_0_1(5 downto 0),
      rst_n => rst_n_0_1,
      wr_dout(31 downto 0) => NLW_buffer_flow_control_1_wr_dout_UNCONNECTED(31 downto 0),
      wr_out => NLW_buffer_flow_control_1_wr_out_UNCONNECTED
    );
xlconstant_0: component BufferControlSimConst_inst_0_xlconstant_0_0
     port map (
      dout(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
xlconstant_1: component BufferControlSimConst_inst_0_xlconstant_1_0
     port map (
      dout(11 downto 0) => xlconstant_1_dout(11 downto 0)
    );
xlconstant_10: component BufferControlSimConst_inst_0_xlconstant_10_0
     port map (
      dout(11 downto 0) => xlconstant_10_dout(11 downto 0)
    );
xlconstant_11: component BufferControlSimConst_inst_0_xlconstant_11_0
     port map (
      dout(11 downto 0) => xlconstant_11_dout(11 downto 0)
    );
xlconstant_2: component BufferControlSimConst_inst_0_xlconstant_2_0
     port map (
      dout(11 downto 0) => xlconstant_2_dout(11 downto 0)
    );
xlconstant_3: component BufferControlSimConst_inst_0_xlconstant_3_0
     port map (
      dout(11 downto 0) => xlconstant_3_dout(11 downto 0)
    );
xlconstant_4: component BufferControlSimConst_inst_0_xlconstant_4_0
     port map (
      dout(11 downto 0) => xlconstant_4_dout(11 downto 0)
    );
xlconstant_5: component BufferControlSimConst_inst_0_xlconstant_5_0
     port map (
      dout(11 downto 0) => xlconstant_5_dout(11 downto 0)
    );
xlconstant_6: component BufferControlSimConst_inst_0_xlconstant_6_0
     port map (
      dout(11 downto 0) => xlconstant_6_dout(11 downto 0)
    );
xlconstant_7: component BufferControlSimConst_inst_0_xlconstant_7_0
     port map (
      dout(11 downto 0) => xlconstant_7_dout(11 downto 0)
    );
xlconstant_8: component BufferControlSimConst_inst_0_xlconstant_8_0
     port map (
      dout(11 downto 0) => xlconstant_8_dout(11 downto 0)
    );
xlconstant_9: component BufferControlSimConst_inst_0_xlconstant_9_0
     port map (
      dout(11 downto 0) => xlconstant_9_dout(11 downto 0)
    );
end STRUCTURE;
