
################################################################
# This is a generated script based on design: GainControl
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
# source GainControl_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# gain_controller, gain_controller, gain_controller, gain_controller, slice_1x4

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
set design_name GainControl

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


# Hierarchical cell: GPIO_slice
proc create_hier_cell_GPIO_slice { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_GPIO_slice() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 3 -to 0 Din_0
  create_bd_pin -dir I -from 3 -to 0 Din_1
  create_bd_pin -dir O -from 0 -to 0 UnD_0
  create_bd_pin -dir O -from 0 -to 0 UnD_1
  create_bd_pin -dir O -from 0 -to 0 UnD_2
  create_bd_pin -dir O -from 0 -to 0 UnD_3
  create_bd_pin -dir O -from 0 -to 0 nCS_0
  create_bd_pin -dir O -from 0 -to 0 nCS_1
  create_bd_pin -dir O -from 0 -to 0 nCS_2
  create_bd_pin -dir O -from 0 -to 0 nCS_3

  # Create instance: UnD_slice_0, and set properties
  set UnD_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 UnD_slice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_WIDTH {4} \
 ] $UnD_slice_0

  # Create instance: UnD_slice_1, and set properties
  set UnD_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 UnD_slice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $UnD_slice_1

  # Create instance: UnD_slice_2, and set properties
  set UnD_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 UnD_slice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $UnD_slice_2

  # Create instance: UnD_slice_3, and set properties
  set UnD_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 UnD_slice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $UnD_slice_3

  # Create instance: nCS_slice_0, and set properties
  set nCS_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 nCS_slice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_WIDTH {4} \
 ] $nCS_slice_0

  # Create instance: nCS_slice_1, and set properties
  set nCS_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 nCS_slice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $nCS_slice_1

  # Create instance: nCS_slice_2, and set properties
  set nCS_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 nCS_slice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $nCS_slice_2

  # Create instance: nCS_slice_3, and set properties
  set nCS_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 nCS_slice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $nCS_slice_3

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins UnD_slice_0/Din] [get_bd_pins UnD_slice_1/Din] [get_bd_pins UnD_slice_2/Din] [get_bd_pins UnD_slice_3/Din]
  connect_bd_net -net Din_1_1 [get_bd_pins Din_1] [get_bd_pins nCS_slice_0/Din] [get_bd_pins nCS_slice_1/Din] [get_bd_pins nCS_slice_2/Din] [get_bd_pins nCS_slice_3/Din]
  connect_bd_net -net UnD_slice_0_Dout [get_bd_pins UnD_0] [get_bd_pins UnD_slice_0/Dout]
  connect_bd_net -net UnD_slice_1_Dout [get_bd_pins UnD_1] [get_bd_pins UnD_slice_1/Dout]
  connect_bd_net -net UnD_slice_2_Dout [get_bd_pins UnD_2] [get_bd_pins UnD_slice_2/Dout]
  connect_bd_net -net UnD_slice_3_Dout [get_bd_pins UnD_3] [get_bd_pins UnD_slice_3/Dout]
  connect_bd_net -net nCS_slice_0_Dout [get_bd_pins nCS_0] [get_bd_pins nCS_slice_0/Dout]
  connect_bd_net -net nCS_slice_1_Dout [get_bd_pins nCS_1] [get_bd_pins nCS_slice_1/Dout]
  connect_bd_net -net nCS_slice_2_Dout [get_bd_pins nCS_2] [get_bd_pins nCS_slice_2/Dout]
  connect_bd_net -net nCS_slice_3_Dout [get_bd_pins nCS_3] [get_bd_pins nCS_slice_3/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: GPIO_concat
proc create_hier_cell_GPIO_concat { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_GPIO_concat() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 3 -to 0 UnD_ref
  create_bd_pin -dir I -from 0 -to 0 UnD_ref_0
  create_bd_pin -dir I -from 0 -to 0 UnD_ref_1
  create_bd_pin -dir I -from 0 -to 0 UnD_ref_2
  create_bd_pin -dir I -from 0 -to 0 UnD_ref_3
  create_bd_pin -dir O -from 3 -to 0 nCS_ref
  create_bd_pin -dir I -from 0 -to 0 nCS_ref_0
  create_bd_pin -dir I -from 0 -to 0 nCS_ref_1
  create_bd_pin -dir I -from 0 -to 0 nCS_ref_2
  create_bd_pin -dir I -from 0 -to 0 nCS_ref_3

  # Create instance: UnD_ref_concat, and set properties
  set UnD_ref_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 UnD_ref_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $UnD_ref_concat

  # Create instance: nCS_ref_concat, and set properties
  set nCS_ref_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 nCS_ref_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $nCS_ref_concat

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins UnD_ref_0] [get_bd_pins UnD_ref_concat/In0]
  connect_bd_net -net In1_1 [get_bd_pins UnD_ref_1] [get_bd_pins UnD_ref_concat/In1]
  connect_bd_net -net In2_1 [get_bd_pins UnD_ref_2] [get_bd_pins UnD_ref_concat/In2]
  connect_bd_net -net In3_1 [get_bd_pins UnD_ref_3] [get_bd_pins UnD_ref_concat/In3]
  connect_bd_net -net In4_1 [get_bd_pins nCS_ref_0] [get_bd_pins nCS_ref_concat/In0]
  connect_bd_net -net In5_1 [get_bd_pins nCS_ref_1] [get_bd_pins nCS_ref_concat/In1]
  connect_bd_net -net In6_1 [get_bd_pins nCS_ref_2] [get_bd_pins nCS_ref_concat/In2]
  connect_bd_net -net In7_1 [get_bd_pins nCS_ref_3] [get_bd_pins nCS_ref_concat/In3]
  connect_bd_net -net UnD_ref_concat_dout [get_bd_pins UnD_ref] [get_bd_pins UnD_ref_concat/dout]
  connect_bd_net -net nCS_ref_concat_dout [get_bd_pins nCS_ref] [get_bd_pins nCS_ref_concat/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set UnD_ref [ create_bd_port -dir O -from 3 -to 0 UnD_ref ]
  set clk [ create_bd_port -dir I -type clk -freq_hz 100000000 clk ]
  set gain [ create_bd_port -dir O -from 23 -to 0 gain ]
  set gain_ref [ create_bd_port -dir I -from 23 -to 0 gain_ref ]
  set gpio_UnD [ create_bd_port -dir I -from 3 -to 0 gpio_UnD ]
  set gpio_nCS [ create_bd_port -dir I -from 3 -to 0 gpio_nCS ]
  set nCS_ref [ create_bd_port -dir O -from 3 -to 0 nCS_ref ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: GPIO_concat
  create_hier_cell_GPIO_concat [current_bd_instance .] GPIO_concat

  # Create instance: GPIO_slice
  create_hier_cell_GPIO_slice [current_bd_instance .] GPIO_slice

  # Create instance: gain_concat, and set properties
  set gain_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 gain_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $gain_concat

  # Create instance: gain_controller_0, and set properties
  set block_name gain_controller
  set block_cell_name gain_controller_0
  if { [catch {set gain_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gain_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gain_controller_1, and set properties
  set block_name gain_controller
  set block_cell_name gain_controller_1
  if { [catch {set gain_controller_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gain_controller_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gain_controller_2, and set properties
  set block_name gain_controller
  set block_cell_name gain_controller_2
  if { [catch {set gain_controller_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gain_controller_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gain_controller_3, and set properties
  set block_name gain_controller
  set block_cell_name gain_controller_3
  if { [catch {set gain_controller_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gain_controller_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gain_ref_slice, and set properties
  set block_name slice_1x4
  set block_cell_name gain_ref_slice
  if { [catch {set gain_ref_slice [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gain_ref_slice eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_ports gpio_UnD] [get_bd_pins GPIO_slice/Din_0]
  connect_bd_net -net Din_0_2 [get_bd_ports gpio_nCS] [get_bd_pins GPIO_slice/Din_1]
  connect_bd_net -net GPIO_concat_dout_0 [get_bd_ports UnD_ref] [get_bd_pins GPIO_concat/UnD_ref]
  connect_bd_net -net GPIO_concat_dout_1 [get_bd_ports nCS_ref] [get_bd_pins GPIO_concat/nCS_ref]
  connect_bd_net -net GPIO_slice_Dout [get_bd_pins GPIO_slice/UnD_0] [get_bd_pins gain_controller_0/adc_UnD]
  connect_bd_net -net GPIO_slice_Dout1 [get_bd_pins GPIO_slice/UnD_1] [get_bd_pins gain_controller_1/adc_UnD]
  connect_bd_net -net GPIO_slice_Dout2 [get_bd_pins GPIO_slice/UnD_2] [get_bd_pins gain_controller_2/adc_UnD]
  connect_bd_net -net GPIO_slice_Dout3 [get_bd_pins GPIO_slice/UnD_3] [get_bd_pins gain_controller_3/adc_UnD]
  connect_bd_net -net GPIO_slice_Dout4 [get_bd_pins GPIO_slice/nCS_0] [get_bd_pins gain_controller_0/adc_nCS]
  connect_bd_net -net GPIO_slice_Dout5 [get_bd_pins GPIO_slice/nCS_1] [get_bd_pins gain_controller_1/adc_nCS]
  connect_bd_net -net GPIO_slice_Dout6 [get_bd_pins GPIO_slice/nCS_2] [get_bd_pins gain_controller_3/adc_nCS]
  connect_bd_net -net GPIO_slice_Dout7 [get_bd_pins GPIO_slice/nCS_3] [get_bd_pins gain_controller_2/adc_nCS]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins gain_controller_0/clk] [get_bd_pins gain_controller_1/clk] [get_bd_pins gain_controller_2/clk] [get_bd_pins gain_controller_3/clk]
  connect_bd_net -net gain_concat_dout [get_bd_ports gain] [get_bd_pins gain_concat/dout]
  connect_bd_net -net gain_controller_0_adc_UnD_ref [get_bd_pins GPIO_concat/UnD_ref_0] [get_bd_pins gain_controller_0/adc_UnD_ref]
  connect_bd_net -net gain_controller_0_adc_nCS_ref [get_bd_pins GPIO_concat/nCS_ref_0] [get_bd_pins gain_controller_0/adc_nCS_ref]
  connect_bd_net -net gain_controller_0_gain [get_bd_pins gain_concat/In0] [get_bd_pins gain_controller_0/gain]
  connect_bd_net -net gain_controller_1_adc_UnD_ref [get_bd_pins GPIO_concat/UnD_ref_1] [get_bd_pins gain_controller_1/adc_UnD_ref]
  connect_bd_net -net gain_controller_1_adc_nCS_ref [get_bd_pins GPIO_concat/nCS_ref_1] [get_bd_pins gain_controller_1/adc_nCS_ref]
  connect_bd_net -net gain_controller_1_gain [get_bd_pins gain_concat/In1] [get_bd_pins gain_controller_1/gain]
  connect_bd_net -net gain_controller_2_adc_UnD_ref [get_bd_pins GPIO_concat/UnD_ref_2] [get_bd_pins gain_controller_2/adc_UnD_ref]
  connect_bd_net -net gain_controller_2_adc_nCS_ref [get_bd_pins GPIO_concat/nCS_ref_2] [get_bd_pins gain_controller_2/adc_nCS_ref]
  connect_bd_net -net gain_controller_2_gain [get_bd_pins gain_concat/In2] [get_bd_pins gain_controller_2/gain]
  connect_bd_net -net gain_controller_3_adc_UnD_ref [get_bd_pins GPIO_concat/UnD_ref_3] [get_bd_pins gain_controller_3/adc_UnD_ref]
  connect_bd_net -net gain_controller_3_adc_nCS_ref [get_bd_pins GPIO_concat/nCS_ref_3] [get_bd_pins gain_controller_3/adc_nCS_ref]
  connect_bd_net -net gain_controller_3_gain [get_bd_pins gain_concat/In3] [get_bd_pins gain_controller_3/gain]
  connect_bd_net -net gain_ref_slice_ch0 [get_bd_pins gain_controller_0/gain_ref] [get_bd_pins gain_ref_slice/ch0]
  connect_bd_net -net gain_ref_slice_ch1 [get_bd_pins gain_controller_1/gain_ref] [get_bd_pins gain_ref_slice/ch1]
  connect_bd_net -net gain_ref_slice_ch2 [get_bd_pins gain_controller_2/gain_ref] [get_bd_pins gain_ref_slice/ch2]
  connect_bd_net -net gain_ref_slice_ch3 [get_bd_pins gain_controller_3/gain_ref] [get_bd_pins gain_ref_slice/ch3]
  connect_bd_net -net inp_0_1 [get_bd_ports gain_ref] [get_bd_pins gain_ref_slice/inp]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins gain_controller_0/rst_n] [get_bd_pins gain_controller_1/rst_n] [get_bd_pins gain_controller_2/rst_n] [get_bd_pins gain_controller_3/rst_n]

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


