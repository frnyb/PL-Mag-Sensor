
################################################################
# This is a generated script based on design: SineGenerator
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source SineGenerator_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# counter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu3eg-sbva484-1-i
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name SineGenerator

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set dout_0 [ create_bd_port -dir O -from 11 -to 0 dout_0 ]
  set dout_1 [ create_bd_port -dir O -from 11 -to 0 dout_1 ]
  set dout_2 [ create_bd_port -dir O -from 11 -to 0 dout_2 ]
  set dout_3 [ create_bd_port -dir O -from 11 -to 0 dout_3 ]
  set dout_4 [ create_bd_port -dir O -from 11 -to 0 dout_4 ]
  set dout_5 [ create_bd_port -dir O -from 11 -to 0 dout_5 ]
  set dout_6 [ create_bd_port -dir O -from 11 -to 0 dout_6 ]
  set dout_7 [ create_bd_port -dir O -from 11 -to 0 dout_7 ]
  set dout_8 [ create_bd_port -dir O -from 11 -to 0 dout_8 ]
  set dout_9 [ create_bd_port -dir O -from 11 -to 0 dout_9 ]
  set dout_10 [ create_bd_port -dir O -from 11 -to 0 dout_10 ]
  set dout_11 [ create_bd_port -dir O -from 11 -to 0 dout_11 ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: constant_en, and set properties
  set constant_en [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 constant_en ]

  # Create instance: constant_rest, and set properties
  set constant_rest [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 constant_rest ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $constant_rest

  # Create instance: constant_target, and set properties
  set constant_target [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 constant_target ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {2031616} \
   CONFIG.CONST_WIDTH {28} \
 ] $constant_target

  # Create instance: counter_0, and set properties
  set block_name counter
  set block_cell_name counter_0
  if { [catch {set counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $counter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n_bits {28} \
 ] $counter_0

  # Create instance: sine_0, and set properties
  set sine_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/0_sine_0_037878788_0.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_0

  # Create instance: sine_1, and set properties
  set sine_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/1_sine_0_035_0_035_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_1

  # Create instance: sine_2, and set properties
  set sine_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_2 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/2_sine_0_033_0_032_2_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_2

  # Create instance: sine_3, and set properties
  set sine_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/3_sine_0_018_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_3

  # Create instance: sine_4, and set properties
  set sine_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_4 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/4_sine_0_019230769_2_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_4

  # Create instance: sine_5, and set properties
  set sine_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_5 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/5_sine_0_015_0.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_5

  # Create instance: sine_6, and set properties
  set sine_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_6 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/6_sine_0_0033_2_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_6

  # Create instance: sine_7, and set properties
  set sine_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_7 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/7_sine_0_0031_0.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_7

  # Create instance: sine_8, and set properties
  set sine_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_8 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/8_sine_0_00389845_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_8

  # Create instance: sine_9, and set properties
  set sine_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_9 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/9_sine_2_2_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_9

  # Create instance: sine_10, and set properties
  set sine_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_10 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/A_sine_1_9_2_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_10

  # Create instance: sine_11, and set properties
  set sine_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_11 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../testing/BufferFlowControl/data/B_sine_1_8_0.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_11

  # Create instance: slice_cnt, and set properties
  set slice_cnt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_cnt ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {15} \
   CONFIG.DIN_WIDTH {28} \
   CONFIG.DOUT_WIDTH {6} \
 ] $slice_cnt

  # Create port connections
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins counter_0/clk] [get_bd_pins sine_0/clka] [get_bd_pins sine_1/clka] [get_bd_pins sine_10/clka] [get_bd_pins sine_11/clka] [get_bd_pins sine_2/clka] [get_bd_pins sine_3/clka] [get_bd_pins sine_4/clka] [get_bd_pins sine_5/clka] [get_bd_pins sine_6/clka] [get_bd_pins sine_7/clka] [get_bd_pins sine_8/clka] [get_bd_pins sine_9/clka]
  connect_bd_net -net constant_rest1_dout [get_bd_pins constant_target/dout] [get_bd_pins counter_0/target]
  connect_bd_net -net constant_rest_dout [get_bd_pins constant_rest/dout] [get_bd_pins counter_0/restart]
  connect_bd_net -net counter_0_cnt [get_bd_pins counter_0/cnt] [get_bd_pins slice_cnt/Din]
  connect_bd_net -net rst_n_0_2 [get_bd_ports rst_n] [get_bd_pins counter_0/rst_n]
  connect_bd_net -net sine_0_douta [get_bd_ports dout_0] [get_bd_pins sine_0/douta]
  connect_bd_net -net sine_10_douta [get_bd_ports dout_10] [get_bd_pins sine_10/douta]
  connect_bd_net -net sine_11_douta [get_bd_ports dout_11] [get_bd_pins sine_11/douta]
  connect_bd_net -net sine_1_douta [get_bd_ports dout_1] [get_bd_pins sine_1/douta]
  connect_bd_net -net sine_2_douta [get_bd_ports dout_2] [get_bd_pins sine_2/douta]
  connect_bd_net -net sine_3_douta [get_bd_ports dout_3] [get_bd_pins sine_3/douta]
  connect_bd_net -net sine_4_douta [get_bd_ports dout_4] [get_bd_pins sine_4/douta]
  connect_bd_net -net sine_5_douta [get_bd_ports dout_5] [get_bd_pins sine_5/douta]
  connect_bd_net -net sine_6_douta [get_bd_ports dout_6] [get_bd_pins sine_6/douta]
  connect_bd_net -net sine_7_douta [get_bd_ports dout_7] [get_bd_pins sine_7/douta]
  connect_bd_net -net sine_8_douta [get_bd_ports dout_8] [get_bd_pins sine_8/douta]
  connect_bd_net -net sine_9_douta [get_bd_ports dout_9] [get_bd_pins sine_9/douta]
  connect_bd_net -net slice_cnt_Dout [get_bd_pins sine_0/addra] [get_bd_pins sine_1/addra] [get_bd_pins sine_10/addra] [get_bd_pins sine_11/addra] [get_bd_pins sine_2/addra] [get_bd_pins sine_3/addra] [get_bd_pins sine_4/addra] [get_bd_pins sine_5/addra] [get_bd_pins sine_6/addra] [get_bd_pins sine_7/addra] [get_bd_pins sine_8/addra] [get_bd_pins sine_9/addra] [get_bd_pins slice_cnt/Dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins constant_en/dout] [get_bd_pins counter_0/en]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


