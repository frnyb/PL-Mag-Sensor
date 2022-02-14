
################################################################
# This is a generated script based on design: sine_generator_inst_0
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
# source sine_generator_inst_0_script.tcl


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
set design_name sine_generator_inst_0

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

   create_bd_design -bdsource /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.srcs/sources_1/bd/sine_generator/sine_generator.bd $design_name

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
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set sine_100_0 [ create_bd_port -dir O -from 11 -to 0 sine_100_0 ]
  set sine_100_2_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_100_2_pi_3 ]
  set sine_100_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_100_pi_3 ]
  set sine_200_0 [ create_bd_port -dir O -from 11 -to 0 sine_200_0 ]
  set sine_200_2_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_200_2_pi_3 ]
  set sine_200_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_200_pi_3 ]
  set sine_300_0 [ create_bd_port -dir O -from 11 -to 0 sine_300_0 ]
  set sine_300_2_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_300_2_pi_3 ]
  set sine_300_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_300_pi_3 ]
  set sine_400_0 [ create_bd_port -dir O -from 11 -to 0 sine_400_0 ]
  set sine_400_2_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_400_2_pi_3 ]
  set sine_400_pi_3 [ create_bd_port -dir O -from 11 -to 0 sine_400_pi_3 ]

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
   CONFIG.n_bits {21} \
 ] $counter_0

  # Create instance: sine_100_0, and set properties
  set sine_100_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_100_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_100_0.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_100_0

  # Create instance: sine_100_2_pi_3, and set properties
  set sine_100_2_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_100_2_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_100_2_pi_3.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_100_2_pi_3

  # Create instance: sine_100_pi_3, and set properties
  set sine_100_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_100_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_100_pi_3.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_100_pi_3

  # Create instance: sine_200_0, and set properties
  set sine_200_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_200_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_200_0.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_200_0

  # Create instance: sine_200_2_pi_3, and set properties
  set sine_200_2_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_200_2_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_200_2_pi_3.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_200_2_pi_3

  # Create instance: sine_200_pi_3, and set properties
  set sine_200_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_200_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_200_pi_3.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_200_pi_3

  # Create instance: sine_300_0, and set properties
  set sine_300_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_300_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_300_0.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_300_0

  # Create instance: sine_300_2_pi_3, and set properties
  set sine_300_2_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_300_2_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_300_2_pi_3.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_300_2_pi_3

  # Create instance: sine_300_pi_3, and set properties
  set sine_300_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_300_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_300_pi_3.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_300_pi_3

  # Create instance: sine_400_0, and set properties
  set sine_400_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_400_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_400_0.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_400_0

  # Create instance: sine_400_2_pi_3, and set properties
  set sine_400_2_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_400_2_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_400_2_pi_3.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_400_2_pi_3

  # Create instance: sine_400_pi_3, and set properties
  set sine_400_pi_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sine_400_pi_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../testing/BufferFlowControl/data/sine_400_pi_3.coe} \
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
   CONFIG.Write_Depth_A {7813} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $sine_400_pi_3

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {2000127} \
   CONFIG.CONST_WIDTH {21} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {21} \
   CONFIG.DOUT_WIDTH {13} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins counter_0/clk] [get_bd_pins sine_100_0/clka] [get_bd_pins sine_100_2_pi_3/clka] [get_bd_pins sine_100_pi_3/clka] [get_bd_pins sine_200_0/clka] [get_bd_pins sine_200_2_pi_3/clka] [get_bd_pins sine_200_pi_3/clka] [get_bd_pins sine_300_0/clka] [get_bd_pins sine_300_2_pi_3/clka] [get_bd_pins sine_300_pi_3/clka] [get_bd_pins sine_400_0/clka] [get_bd_pins sine_400_2_pi_3/clka] [get_bd_pins sine_400_pi_3/clka]
  connect_bd_net -net counter_0_cnt [get_bd_pins sine_100_0/addra] [get_bd_pins sine_100_2_pi_3/addra] [get_bd_pins sine_100_pi_3/addra] [get_bd_pins sine_200_0/addra] [get_bd_pins sine_200_2_pi_3/addra] [get_bd_pins sine_200_pi_3/addra] [get_bd_pins sine_300_0/addra] [get_bd_pins sine_300_2_pi_3/addra] [get_bd_pins sine_300_pi_3/addra] [get_bd_pins sine_400_0/addra] [get_bd_pins sine_400_2_pi_3/addra] [get_bd_pins sine_400_pi_3/addra] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net counter_0_cnt1 [get_bd_pins counter_0/cnt] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins counter_0/rst_n]
  connect_bd_net -net sine_100_0_douta [get_bd_ports sine_100_0] [get_bd_pins sine_100_0/douta]
  connect_bd_net -net sine_100_2_pi_3_douta [get_bd_ports sine_100_2_pi_3] [get_bd_pins sine_100_2_pi_3/douta]
  connect_bd_net -net sine_100_pi_3_douta [get_bd_ports sine_100_pi_3] [get_bd_pins sine_100_pi_3/douta]
  connect_bd_net -net sine_200_0_douta [get_bd_ports sine_200_0] [get_bd_pins sine_200_0/douta]
  connect_bd_net -net sine_200_2_pi_3_douta [get_bd_ports sine_200_2_pi_3] [get_bd_pins sine_200_2_pi_3/douta]
  connect_bd_net -net sine_200_pi_3_douta [get_bd_ports sine_200_pi_3] [get_bd_pins sine_200_pi_3/douta]
  connect_bd_net -net sine_300_0_douta [get_bd_ports sine_300_0] [get_bd_pins sine_300_0/douta]
  connect_bd_net -net sine_300_2_pi_3_douta [get_bd_ports sine_300_2_pi_3] [get_bd_pins sine_300_2_pi_3/douta]
  connect_bd_net -net sine_300_pi_3_douta [get_bd_ports sine_300_pi_3] [get_bd_pins sine_300_pi_3/douta]
  connect_bd_net -net sine_400_0_douta [get_bd_ports sine_400_0] [get_bd_pins sine_400_0/douta]
  connect_bd_net -net sine_400_2_pi_3_douta [get_bd_ports sine_400_2_pi_3] [get_bd_pins sine_400_2_pi_3/douta]
  connect_bd_net -net sine_400_pi_3_douta [get_bd_ports sine_400_pi_3] [get_bd_pins sine_400_pi_3/douta]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins counter_0/target] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins counter_0/en] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins counter_0/restart] [get_bd_pins xlconstant_2/dout]

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


