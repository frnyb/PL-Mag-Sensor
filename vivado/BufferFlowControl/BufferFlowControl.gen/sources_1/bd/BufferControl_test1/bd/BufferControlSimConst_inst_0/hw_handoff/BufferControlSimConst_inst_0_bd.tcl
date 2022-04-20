
################################################################
# This is a generated script based on design: BufferControlSimConst_inst_0
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
# source BufferControlSimConst_inst_0_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# buffer_flow_control_tester, buffer_flow_control_reader

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
set design_name BufferControlSimConst_inst_0

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

   create_bd_design -bdsource /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.srcs/sources_1/bd/BufferControlSimConst/BufferControlSimConst.bd $design_name

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
  set adc_ch [ create_bd_port -dir O -from 3 -to 0 adc_ch ]
  set adc_dout [ create_bd_port -dir O -from 11 -to 0 adc_dout ]
  set adc_irq [ create_bd_port -dir O -type intr adc_irq ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set rd_addr [ create_bd_port -dir O -from 4 -to 0 rd_addr ]
  set rd_ch [ create_bd_port -dir O -from 3 -to 0 rd_ch ]
  set rd_din [ create_bd_port -dir I -from 31 -to 0 rd_din ]
  set rd_hold [ create_bd_port -dir O -from 11 -to 0 rd_hold ]
  set rd_irq [ create_bd_port -dir I -from 11 -to 0 -type intr rd_irq ]
  set rd_n_samples [ create_bd_port -dir I -from 5 -to 0 rd_n_samples ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: buffer_flow_control_0, and set properties
  set block_name buffer_flow_control_tester
  set block_cell_name buffer_flow_control_0
  if { [catch {set buffer_flow_control_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $buffer_flow_control_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: buffer_flow_control_1, and set properties
  set block_name buffer_flow_control_reader
  set block_cell_name buffer_flow_control_1
  if { [catch {set buffer_flow_control_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $buffer_flow_control_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {111} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {222} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {333} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {444} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {555} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_4

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {666} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_5

  # Create instance: xlconstant_6, and set properties
  set xlconstant_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_6 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {777} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_6

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {888} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_7

  # Create instance: xlconstant_8, and set properties
  set xlconstant_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_8 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {999} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_8

  # Create instance: xlconstant_9, and set properties
  set xlconstant_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_9 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1000} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_9

  # Create instance: xlconstant_10, and set properties
  set xlconstant_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_10 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1100} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_10

  # Create instance: xlconstant_11, and set properties
  set xlconstant_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_11 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1200} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_11

  # Create port connections
  connect_bd_net -net buffer_flow_control_0_channel [get_bd_ports adc_ch] [get_bd_pins buffer_flow_control_0/channel]
  connect_bd_net -net buffer_flow_control_0_dout [get_bd_ports adc_dout] [get_bd_pins buffer_flow_control_0/dout]
  connect_bd_net -net buffer_flow_control_0_irq [get_bd_ports adc_irq] [get_bd_pins buffer_flow_control_0/irq]
  connect_bd_net -net buffer_flow_control_1_addr [get_bd_ports rd_addr] [get_bd_pins buffer_flow_control_1/addr]
  connect_bd_net -net buffer_flow_control_1_channel [get_bd_ports rd_ch] [get_bd_pins buffer_flow_control_1/channel]
  connect_bd_net -net buffer_flow_control_1_hold [get_bd_ports rd_hold] [get_bd_pins buffer_flow_control_1/hold]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins buffer_flow_control_0/clk] [get_bd_pins buffer_flow_control_1/clk]
  connect_bd_net -net din_0_1 [get_bd_ports rd_din] [get_bd_pins buffer_flow_control_1/din]
  connect_bd_net -net irq_0_1 [get_bd_ports rd_irq] [get_bd_pins buffer_flow_control_1/irq]
  connect_bd_net -net n_samples_0_1 [get_bd_ports rd_n_samples] [get_bd_pins buffer_flow_control_1/n_samples]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins buffer_flow_control_0/rst_n] [get_bd_pins buffer_flow_control_1/rst_n]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins buffer_flow_control_0/din_0] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_10_dout [get_bd_pins buffer_flow_control_0/din_A] [get_bd_pins xlconstant_10/dout]
  connect_bd_net -net xlconstant_11_dout [get_bd_pins buffer_flow_control_0/din_B] [get_bd_pins xlconstant_11/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins buffer_flow_control_0/din_1] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins buffer_flow_control_0/din_2] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins buffer_flow_control_0/din_3] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins buffer_flow_control_0/din_4] [get_bd_pins xlconstant_4/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins buffer_flow_control_0/din_5] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_6_dout [get_bd_pins buffer_flow_control_0/din_6] [get_bd_pins xlconstant_6/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins buffer_flow_control_0/din_7] [get_bd_pins xlconstant_7/dout]
  connect_bd_net -net xlconstant_8_dout [get_bd_pins buffer_flow_control_0/din_8] [get_bd_pins xlconstant_8/dout]
  connect_bd_net -net xlconstant_9_dout [get_bd_pins buffer_flow_control_0/din_9] [get_bd_pins xlconstant_9/dout]

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


