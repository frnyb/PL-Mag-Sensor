
################################################################
# This is a generated script based on design: MagPingPongBuffers
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
# source MagPingPongBuffers_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# slice_1x12, slice_1x12, slice_1x12

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
set design_name MagPingPongBuffers

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
  set busy [ create_bd_port -dir O -from 11 -to 0 busy ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set hold [ create_bd_port -dir I -from 11 -to 0 hold ]
  set irq [ create_bd_port -dir O -from 11 -to 0 irq ]
  set rd_addr_0 [ create_bd_port -dir I -from 4 -to 0 rd_addr_0 ]
  set rd_addr_1 [ create_bd_port -dir I -from 4 -to 0 rd_addr_1 ]
  set rd_addr_2 [ create_bd_port -dir I -from 4 -to 0 rd_addr_2 ]
  set rd_addr_3 [ create_bd_port -dir I -from 4 -to 0 rd_addr_3 ]
  set rd_addr_4 [ create_bd_port -dir I -from 4 -to 0 rd_addr_4 ]
  set rd_addr_5 [ create_bd_port -dir I -from 4 -to 0 rd_addr_5 ]
  set rd_addr_6 [ create_bd_port -dir I -from 4 -to 0 rd_addr_6 ]
  set rd_addr_7 [ create_bd_port -dir I -from 4 -to 0 rd_addr_7 ]
  set rd_addr_8 [ create_bd_port -dir I -from 4 -to 0 rd_addr_8 ]
  set rd_addr_9 [ create_bd_port -dir I -from 4 -to 0 rd_addr_9 ]
  set rd_addr_10 [ create_bd_port -dir I -from 4 -to 0 rd_addr_10 ]
  set rd_addr_11 [ create_bd_port -dir I -from 4 -to 0 rd_addr_11 ]
  set rd_dout_0 [ create_bd_port -dir O -from 31 -to 0 rd_dout_0 ]
  set rd_dout_1 [ create_bd_port -dir O -from 31 -to 0 rd_dout_1 ]
  set rd_dout_2 [ create_bd_port -dir O -from 31 -to 0 rd_dout_2 ]
  set rd_dout_3 [ create_bd_port -dir O -from 31 -to 0 rd_dout_3 ]
  set rd_dout_4 [ create_bd_port -dir O -from 31 -to 0 rd_dout_4 ]
  set rd_dout_5 [ create_bd_port -dir O -from 31 -to 0 rd_dout_5 ]
  set rd_dout_6 [ create_bd_port -dir O -from 31 -to 0 rd_dout_6 ]
  set rd_dout_7 [ create_bd_port -dir O -from 31 -to 0 rd_dout_7 ]
  set rd_dout_8 [ create_bd_port -dir O -from 31 -to 0 rd_dout_8 ]
  set rd_dout_9 [ create_bd_port -dir O -from 31 -to 0 rd_dout_9 ]
  set rd_dout_10 [ create_bd_port -dir O -from 31 -to 0 rd_dout_10 ]
  set rd_dout_11 [ create_bd_port -dir O -from 31 -to 0 rd_dout_11 ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set shift [ create_bd_port -dir I -from 11 -to 0 shift ]
  set wr [ create_bd_port -dir I -from 11 -to 0 wr ]
  set wr_addr [ create_bd_port -dir I -from 4 -to 0 wr_addr ]
  set wr_din [ create_bd_port -dir I -from 31 -to 0 wr_din ]

  # Create instance: MagPingPongBuffer_0, and set properties
  set MagPingPongBuffer_0 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_0 ]

  # Create instance: MagPingPongBuffer_1, and set properties
  set MagPingPongBuffer_1 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_1 ]

  # Create instance: MagPingPongBuffer_2, and set properties
  set MagPingPongBuffer_2 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_2 ]

  # Create instance: MagPingPongBuffer_3, and set properties
  set MagPingPongBuffer_3 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_3 ]

  # Create instance: MagPingPongBuffer_4, and set properties
  set MagPingPongBuffer_4 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_4 ]

  # Create instance: MagPingPongBuffer_5, and set properties
  set MagPingPongBuffer_5 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_5 ]

  # Create instance: MagPingPongBuffer_6, and set properties
  set MagPingPongBuffer_6 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_6 ]

  # Create instance: MagPingPongBuffer_7, and set properties
  set MagPingPongBuffer_7 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_7 ]

  # Create instance: MagPingPongBuffer_8, and set properties
  set MagPingPongBuffer_8 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_8 ]

  # Create instance: MagPingPongBuffer_9, and set properties
  set MagPingPongBuffer_9 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_9 ]

  # Create instance: MagPingPongBuffer_10, and set properties
  set MagPingPongBuffer_10 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_10 ]

  # Create instance: MagPingPongBuffer_11, and set properties
  set MagPingPongBuffer_11 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffer:1.0 MagPingPongBuffer_11 ]

  # Create instance: busy_concat, and set properties
  set busy_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 busy_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {12} \
 ] $busy_concat

  # Create instance: hold_slice, and set properties
  set block_name slice_1x12
  set block_cell_name hold_slice
  if { [catch {set hold_slice [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hold_slice eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: irq_concat, and set properties
  set irq_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 irq_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {12} \
 ] $irq_concat

  # Create instance: shift_slice, and set properties
  set block_name slice_1x12
  set block_cell_name shift_slice
  if { [catch {set shift_slice [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shift_slice eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: wr_slice, and set properties
  set block_name slice_1x12
  set block_cell_name wr_slice
  if { [catch {set wr_slice [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $wr_slice eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net MagPingPongBuffer_0_busy [get_bd_pins MagPingPongBuffer_0/busy] [get_bd_pins busy_concat/In0]
  connect_bd_net -net MagPingPongBuffer_0_irq [get_bd_pins MagPingPongBuffer_0/irq] [get_bd_pins irq_concat/In0]
  connect_bd_net -net MagPingPongBuffer_0_rd_dout [get_bd_ports rd_dout_0] [get_bd_pins MagPingPongBuffer_0/rd_dout]
  connect_bd_net -net MagPingPongBuffer_10_busy [get_bd_pins MagPingPongBuffer_10/busy] [get_bd_pins busy_concat/In10]
  connect_bd_net -net MagPingPongBuffer_10_irq [get_bd_pins MagPingPongBuffer_10/irq] [get_bd_pins irq_concat/In10]
  connect_bd_net -net MagPingPongBuffer_10_rd_dout [get_bd_ports rd_dout_10] [get_bd_pins MagPingPongBuffer_10/rd_dout]
  connect_bd_net -net MagPingPongBuffer_11_busy [get_bd_pins MagPingPongBuffer_11/busy] [get_bd_pins busy_concat/In11]
  connect_bd_net -net MagPingPongBuffer_11_irq [get_bd_pins MagPingPongBuffer_11/irq] [get_bd_pins irq_concat/In11]
  connect_bd_net -net MagPingPongBuffer_11_rd_dout [get_bd_ports rd_dout_11] [get_bd_pins MagPingPongBuffer_11/rd_dout]
  connect_bd_net -net MagPingPongBuffer_1_busy [get_bd_pins MagPingPongBuffer_1/busy] [get_bd_pins busy_concat/In1]
  connect_bd_net -net MagPingPongBuffer_1_irq [get_bd_pins MagPingPongBuffer_1/irq] [get_bd_pins irq_concat/In1]
  connect_bd_net -net MagPingPongBuffer_1_rd_dout [get_bd_ports rd_dout_1] [get_bd_pins MagPingPongBuffer_1/rd_dout]
  connect_bd_net -net MagPingPongBuffer_2_busy [get_bd_pins MagPingPongBuffer_2/busy] [get_bd_pins busy_concat/In2]
  connect_bd_net -net MagPingPongBuffer_2_irq [get_bd_pins MagPingPongBuffer_2/irq] [get_bd_pins irq_concat/In2]
  connect_bd_net -net MagPingPongBuffer_2_rd_dout [get_bd_ports rd_dout_2] [get_bd_pins MagPingPongBuffer_2/rd_dout]
  connect_bd_net -net MagPingPongBuffer_3_busy [get_bd_pins MagPingPongBuffer_3/busy] [get_bd_pins busy_concat/In3]
  connect_bd_net -net MagPingPongBuffer_3_irq [get_bd_pins MagPingPongBuffer_3/irq] [get_bd_pins irq_concat/In3]
  connect_bd_net -net MagPingPongBuffer_3_rd_dout [get_bd_ports rd_dout_3] [get_bd_pins MagPingPongBuffer_3/rd_dout]
  connect_bd_net -net MagPingPongBuffer_4_busy [get_bd_pins MagPingPongBuffer_4/busy] [get_bd_pins busy_concat/In4]
  connect_bd_net -net MagPingPongBuffer_4_irq [get_bd_pins MagPingPongBuffer_4/irq] [get_bd_pins irq_concat/In4]
  connect_bd_net -net MagPingPongBuffer_4_rd_dout [get_bd_ports rd_dout_4] [get_bd_pins MagPingPongBuffer_4/rd_dout]
  connect_bd_net -net MagPingPongBuffer_5_busy [get_bd_pins MagPingPongBuffer_5/busy] [get_bd_pins busy_concat/In5]
  connect_bd_net -net MagPingPongBuffer_5_irq [get_bd_pins MagPingPongBuffer_5/irq] [get_bd_pins irq_concat/In5]
  connect_bd_net -net MagPingPongBuffer_5_rd_dout [get_bd_ports rd_dout_5] [get_bd_pins MagPingPongBuffer_5/rd_dout]
  connect_bd_net -net MagPingPongBuffer_6_busy [get_bd_pins MagPingPongBuffer_6/busy] [get_bd_pins busy_concat/In6]
  connect_bd_net -net MagPingPongBuffer_6_irq [get_bd_pins MagPingPongBuffer_6/irq] [get_bd_pins irq_concat/In6]
  connect_bd_net -net MagPingPongBuffer_6_rd_dout [get_bd_ports rd_dout_6] [get_bd_pins MagPingPongBuffer_6/rd_dout]
  connect_bd_net -net MagPingPongBuffer_7_busy [get_bd_pins MagPingPongBuffer_7/busy] [get_bd_pins busy_concat/In7]
  connect_bd_net -net MagPingPongBuffer_7_irq [get_bd_pins MagPingPongBuffer_7/irq] [get_bd_pins irq_concat/In7]
  connect_bd_net -net MagPingPongBuffer_7_rd_dout [get_bd_ports rd_dout_7] [get_bd_pins MagPingPongBuffer_7/rd_dout]
  connect_bd_net -net MagPingPongBuffer_8_busy [get_bd_pins MagPingPongBuffer_8/busy] [get_bd_pins busy_concat/In8]
  connect_bd_net -net MagPingPongBuffer_8_irq [get_bd_pins MagPingPongBuffer_8/irq] [get_bd_pins irq_concat/In8]
  connect_bd_net -net MagPingPongBuffer_8_rd_dout [get_bd_ports rd_dout_8] [get_bd_pins MagPingPongBuffer_8/rd_dout]
  connect_bd_net -net MagPingPongBuffer_9_busy [get_bd_pins MagPingPongBuffer_9/busy] [get_bd_pins busy_concat/In9]
  connect_bd_net -net MagPingPongBuffer_9_irq [get_bd_pins MagPingPongBuffer_9/irq] [get_bd_pins irq_concat/In9]
  connect_bd_net -net MagPingPongBuffer_9_rd_dout [get_bd_ports rd_dout_9] [get_bd_pins MagPingPongBuffer_9/rd_dout]
  connect_bd_net -net busy_concat_dout [get_bd_ports busy] [get_bd_pins busy_concat/dout]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins MagPingPongBuffer_0/clk] [get_bd_pins MagPingPongBuffer_1/clk] [get_bd_pins MagPingPongBuffer_10/clk] [get_bd_pins MagPingPongBuffer_11/clk] [get_bd_pins MagPingPongBuffer_2/clk] [get_bd_pins MagPingPongBuffer_3/clk] [get_bd_pins MagPingPongBuffer_4/clk] [get_bd_pins MagPingPongBuffer_5/clk] [get_bd_pins MagPingPongBuffer_6/clk] [get_bd_pins MagPingPongBuffer_7/clk] [get_bd_pins MagPingPongBuffer_8/clk] [get_bd_pins MagPingPongBuffer_9/clk]
  connect_bd_net -net hold_slice_ch0 [get_bd_pins MagPingPongBuffer_0/hold] [get_bd_pins hold_slice/ch0]
  connect_bd_net -net hold_slice_ch1 [get_bd_pins MagPingPongBuffer_1/hold] [get_bd_pins hold_slice/ch1]
  connect_bd_net -net hold_slice_ch2 [get_bd_pins MagPingPongBuffer_2/hold] [get_bd_pins hold_slice/ch2]
  connect_bd_net -net hold_slice_ch3 [get_bd_pins MagPingPongBuffer_3/hold] [get_bd_pins hold_slice/ch3]
  connect_bd_net -net hold_slice_ch4 [get_bd_pins MagPingPongBuffer_4/hold] [get_bd_pins hold_slice/ch4]
  connect_bd_net -net hold_slice_ch5 [get_bd_pins MagPingPongBuffer_5/hold] [get_bd_pins hold_slice/ch5]
  connect_bd_net -net hold_slice_ch6 [get_bd_pins MagPingPongBuffer_6/hold] [get_bd_pins hold_slice/ch6]
  connect_bd_net -net hold_slice_ch7 [get_bd_pins MagPingPongBuffer_7/hold] [get_bd_pins hold_slice/ch7]
  connect_bd_net -net hold_slice_ch8 [get_bd_pins MagPingPongBuffer_8/hold] [get_bd_pins hold_slice/ch8]
  connect_bd_net -net hold_slice_ch9 [get_bd_pins MagPingPongBuffer_9/hold] [get_bd_pins hold_slice/ch9]
  connect_bd_net -net hold_slice_ch10 [get_bd_pins MagPingPongBuffer_10/hold] [get_bd_pins hold_slice/ch10]
  connect_bd_net -net hold_slice_ch11 [get_bd_pins MagPingPongBuffer_11/hold] [get_bd_pins hold_slice/ch11]
  connect_bd_net -net inp_0_1 [get_bd_ports wr] [get_bd_pins wr_slice/inp]
  connect_bd_net -net inp_0_2 [get_bd_ports hold] [get_bd_pins hold_slice/inp]
  connect_bd_net -net inp_1_1 [get_bd_ports shift] [get_bd_pins shift_slice/inp]
  connect_bd_net -net irq_concat_dout [get_bd_ports irq] [get_bd_pins irq_concat/dout]
  connect_bd_net -net rd_addr_0_1 [get_bd_ports rd_addr_0] [get_bd_pins MagPingPongBuffer_0/rd_addr]
  connect_bd_net -net rd_addr_10_1 [get_bd_ports rd_addr_10] [get_bd_pins MagPingPongBuffer_10/rd_addr]
  connect_bd_net -net rd_addr_11_1 [get_bd_ports rd_addr_11] [get_bd_pins MagPingPongBuffer_11/rd_addr]
  connect_bd_net -net rd_addr_1_1 [get_bd_ports rd_addr_1] [get_bd_pins MagPingPongBuffer_1/rd_addr]
  connect_bd_net -net rd_addr_2_1 [get_bd_ports rd_addr_2] [get_bd_pins MagPingPongBuffer_2/rd_addr]
  connect_bd_net -net rd_addr_3_1 [get_bd_ports rd_addr_3] [get_bd_pins MagPingPongBuffer_3/rd_addr]
  connect_bd_net -net rd_addr_4_1 [get_bd_ports rd_addr_4] [get_bd_pins MagPingPongBuffer_4/rd_addr]
  connect_bd_net -net rd_addr_5_1 [get_bd_ports rd_addr_5] [get_bd_pins MagPingPongBuffer_5/rd_addr]
  connect_bd_net -net rd_addr_6_1 [get_bd_ports rd_addr_6] [get_bd_pins MagPingPongBuffer_6/rd_addr]
  connect_bd_net -net rd_addr_7_1 [get_bd_ports rd_addr_7] [get_bd_pins MagPingPongBuffer_7/rd_addr]
  connect_bd_net -net rd_addr_8_1 [get_bd_ports rd_addr_8] [get_bd_pins MagPingPongBuffer_8/rd_addr]
  connect_bd_net -net rd_addr_9_1 [get_bd_ports rd_addr_9] [get_bd_pins MagPingPongBuffer_9/rd_addr]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins MagPingPongBuffer_0/rst_n] [get_bd_pins MagPingPongBuffer_1/rst_n] [get_bd_pins MagPingPongBuffer_10/rst_n] [get_bd_pins MagPingPongBuffer_11/rst_n] [get_bd_pins MagPingPongBuffer_2/rst_n] [get_bd_pins MagPingPongBuffer_3/rst_n] [get_bd_pins MagPingPongBuffer_4/rst_n] [get_bd_pins MagPingPongBuffer_5/rst_n] [get_bd_pins MagPingPongBuffer_6/rst_n] [get_bd_pins MagPingPongBuffer_7/rst_n] [get_bd_pins MagPingPongBuffer_8/rst_n] [get_bd_pins MagPingPongBuffer_9/rst_n]
  connect_bd_net -net shift_slice_ch0 [get_bd_pins MagPingPongBuffer_0/shift] [get_bd_pins shift_slice/ch0]
  connect_bd_net -net shift_slice_ch1 [get_bd_pins MagPingPongBuffer_1/shift] [get_bd_pins shift_slice/ch1]
  connect_bd_net -net shift_slice_ch2 [get_bd_pins MagPingPongBuffer_2/shift] [get_bd_pins shift_slice/ch2]
  connect_bd_net -net shift_slice_ch3 [get_bd_pins MagPingPongBuffer_3/shift] [get_bd_pins shift_slice/ch3]
  connect_bd_net -net shift_slice_ch4 [get_bd_pins MagPingPongBuffer_4/shift] [get_bd_pins shift_slice/ch4]
  connect_bd_net -net shift_slice_ch5 [get_bd_pins MagPingPongBuffer_5/shift] [get_bd_pins shift_slice/ch5]
  connect_bd_net -net shift_slice_ch6 [get_bd_pins MagPingPongBuffer_6/shift] [get_bd_pins shift_slice/ch6]
  connect_bd_net -net shift_slice_ch7 [get_bd_pins MagPingPongBuffer_7/shift] [get_bd_pins shift_slice/ch7]
  connect_bd_net -net shift_slice_ch8 [get_bd_pins MagPingPongBuffer_8/shift] [get_bd_pins shift_slice/ch8]
  connect_bd_net -net shift_slice_ch9 [get_bd_pins MagPingPongBuffer_9/shift] [get_bd_pins shift_slice/ch9]
  connect_bd_net -net shift_slice_ch10 [get_bd_pins MagPingPongBuffer_10/shift] [get_bd_pins shift_slice/ch10]
  connect_bd_net -net shift_slice_ch11 [get_bd_pins MagPingPongBuffer_11/shift] [get_bd_pins shift_slice/ch11]
  connect_bd_net -net wr_addr_1 [get_bd_ports wr_addr] [get_bd_pins MagPingPongBuffer_0/wr_addr] [get_bd_pins MagPingPongBuffer_1/wr_addr] [get_bd_pins MagPingPongBuffer_10/wr_addr] [get_bd_pins MagPingPongBuffer_11/wr_addr] [get_bd_pins MagPingPongBuffer_2/wr_addr] [get_bd_pins MagPingPongBuffer_3/wr_addr] [get_bd_pins MagPingPongBuffer_4/wr_addr] [get_bd_pins MagPingPongBuffer_5/wr_addr] [get_bd_pins MagPingPongBuffer_6/wr_addr] [get_bd_pins MagPingPongBuffer_7/wr_addr] [get_bd_pins MagPingPongBuffer_8/wr_addr] [get_bd_pins MagPingPongBuffer_9/wr_addr]
  connect_bd_net -net wr_din_1 [get_bd_ports wr_din] [get_bd_pins MagPingPongBuffer_0/wr_din] [get_bd_pins MagPingPongBuffer_1/wr_din] [get_bd_pins MagPingPongBuffer_10/wr_din] [get_bd_pins MagPingPongBuffer_11/wr_din] [get_bd_pins MagPingPongBuffer_2/wr_din] [get_bd_pins MagPingPongBuffer_3/wr_din] [get_bd_pins MagPingPongBuffer_4/wr_din] [get_bd_pins MagPingPongBuffer_5/wr_din] [get_bd_pins MagPingPongBuffer_6/wr_din] [get_bd_pins MagPingPongBuffer_7/wr_din] [get_bd_pins MagPingPongBuffer_8/wr_din] [get_bd_pins MagPingPongBuffer_9/wr_din]
  connect_bd_net -net wr_slice_ch0 [get_bd_pins MagPingPongBuffer_0/wr] [get_bd_pins wr_slice/ch0]
  connect_bd_net -net wr_slice_ch1 [get_bd_pins MagPingPongBuffer_1/wr] [get_bd_pins wr_slice/ch1]
  connect_bd_net -net wr_slice_ch2 [get_bd_pins MagPingPongBuffer_2/wr] [get_bd_pins wr_slice/ch2]
  connect_bd_net -net wr_slice_ch3 [get_bd_pins MagPingPongBuffer_3/wr] [get_bd_pins wr_slice/ch3]
  connect_bd_net -net wr_slice_ch4 [get_bd_pins MagPingPongBuffer_4/wr] [get_bd_pins wr_slice/ch4]
  connect_bd_net -net wr_slice_ch5 [get_bd_pins MagPingPongBuffer_5/wr] [get_bd_pins wr_slice/ch5]
  connect_bd_net -net wr_slice_ch6 [get_bd_pins MagPingPongBuffer_6/wr] [get_bd_pins wr_slice/ch6]
  connect_bd_net -net wr_slice_ch7 [get_bd_pins MagPingPongBuffer_7/wr] [get_bd_pins wr_slice/ch7]
  connect_bd_net -net wr_slice_ch8 [get_bd_pins MagPingPongBuffer_8/wr] [get_bd_pins wr_slice/ch8]
  connect_bd_net -net wr_slice_ch9 [get_bd_pins MagPingPongBuffer_9/wr] [get_bd_pins wr_slice/ch9]
  connect_bd_net -net wr_slice_ch10 [get_bd_pins MagPingPongBuffer_10/wr] [get_bd_pins wr_slice/ch10]
  connect_bd_net -net wr_slice_ch11 [get_bd_pins MagPingPongBuffer_11/wr] [get_bd_pins wr_slice/ch11]

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


