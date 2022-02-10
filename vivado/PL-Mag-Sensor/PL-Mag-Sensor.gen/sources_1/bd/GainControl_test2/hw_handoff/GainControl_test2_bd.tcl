
################################################################
# This is a generated script based on design: GainControl_test2
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
# source GainControl_test2_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# gain_controller

# Please add the sources of those modules before sourcing this Tcl script.


# The design that will be created by this Tcl script contains the following 
# block design container source references:
# ADCControl

# Please add the sources before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu3eg-sbva484-1-i
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name GainControl_test2

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
  set ch_out [ create_bd_port -dir O -from 3 -to 0 ch_out ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set data_out [ create_bd_port -dir O -from 11 -to 0 data_out ]
  set gain [ create_bd_port -dir O -from 5 -to 0 gain ]
  set gain_ref [ create_bd_port -dir I -from 5 -to 0 gain_ref ]
  set gpio_UnD [ create_bd_port -dir O -from 0 -to 0 gpio_UnD ]
  set gpio_nCS [ create_bd_port -dir O -from 0 -to 0 gpio_nCS ]
  set irq_out [ create_bd_port -dir O irq_out ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set spi_addr [ create_bd_port -dir O -from 1 -to 0 spi_addr ]
  set spi_cs [ create_bd_port -dir O spi_cs ]
  set spi_din [ create_bd_port -dir I -from 7 -to 0 spi_din ]
  set spi_dout [ create_bd_port -dir O -from 7 -to 0 spi_dout ]
  set spi_irq [ create_bd_port -dir I spi_irq ]
  set spi_rw [ create_bd_port -dir O spi_rw ]

  # Create instance: ADCControl_0, and set properties
  set ADCControl_0 [ create_bd_cell -type container -reference ADCControl ADCControl_0 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {ADCControl.bd} \
   CONFIG.ACTIVE_SYNTH_BD {ADCControl.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {ADCControl.bd} \
   CONFIG.LIST_SYNTH_BD {ADCControl.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $ADCControl_0

  # Create instance: UnD_concat, and set properties
  set UnD_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 UnD_concat ]
  set_property -dict [ list \
   CONFIG.IN1_WIDTH {3} \
   CONFIG.NUM_PORTS {2} \
 ] $UnD_concat

  # Create instance: UnD_slice, and set properties
  set UnD_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 UnD_slice ]
  set_property -dict [ list \
   CONFIG.DIN_WIDTH {4} \
 ] $UnD_slice

  # Create instance: gain_concat, and set properties
  set gain_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 gain_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {6} \
   CONFIG.IN1_WIDTH {18} \
   CONFIG.NUM_PORTS {2} \
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
  
  # Create instance: nCS_concat, and set properties
  set nCS_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 nCS_concat ]
  set_property -dict [ list \
   CONFIG.IN1_WIDTH {3} \
   CONFIG.NUM_PORTS {2} \
 ] $nCS_concat

  # Create instance: nCS_slice, and set properties
  set nCS_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 nCS_slice ]
  set_property -dict [ list \
   CONFIG.DIN_WIDTH {4} \
 ] $nCS_slice

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {3} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {18} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net ADCControl_0_ch_out [get_bd_ports ch_out] [get_bd_pins ADCControl_0/ch_out]
  connect_bd_net -net ADCControl_0_data_out [get_bd_ports data_out] [get_bd_pins ADCControl_0/data_out]
  connect_bd_net -net ADCControl_0_gpio_UnD [get_bd_pins ADCControl_0/gpio_UnD] [get_bd_pins UnD_slice/Din]
  connect_bd_net -net ADCControl_0_gpio_nCS [get_bd_pins ADCControl_0/gpio_nCS] [get_bd_pins nCS_slice/Din]
  connect_bd_net -net ADCControl_0_irq_out [get_bd_ports irq_out] [get_bd_pins ADCControl_0/irq_out]
  connect_bd_net -net ADCControl_0_spi_addr [get_bd_ports spi_addr] [get_bd_pins ADCControl_0/spi_addr]
  connect_bd_net -net ADCControl_0_spi_cs [get_bd_ports spi_cs] [get_bd_pins ADCControl_0/spi_cs]
  connect_bd_net -net ADCControl_0_spi_dout [get_bd_ports spi_dout] [get_bd_pins ADCControl_0/spi_dout]
  connect_bd_net -net ADCControl_0_spi_rw [get_bd_ports spi_rw] [get_bd_pins ADCControl_0/spi_rw]
  connect_bd_net -net UnD_slice_Dout [get_bd_ports gpio_UnD] [get_bd_pins UnD_slice/Dout] [get_bd_pins gain_controller_0/adc_UnD]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins ADCControl_0/clk] [get_bd_pins gain_controller_0/clk]
  connect_bd_net -net curr_gain_1 [get_bd_pins ADCControl_0/curr_gain] [get_bd_pins gain_concat/dout]
  connect_bd_net -net gain_controller_0_adc_UnD_ref [get_bd_pins UnD_concat/In0] [get_bd_pins gain_controller_0/adc_UnD_ref]
  connect_bd_net -net gain_controller_0_adc_nCS_ref [get_bd_pins gain_controller_0/adc_nCS_ref] [get_bd_pins nCS_concat/In0]
  connect_bd_net -net gain_controller_0_gain [get_bd_ports gain] [get_bd_pins gain_concat/In0] [get_bd_pins gain_controller_0/gain]
  connect_bd_net -net gain_ref_0_1 [get_bd_ports gain_ref] [get_bd_pins gain_controller_0/gain_ref]
  connect_bd_net -net gpio_UnD_ref_1 [get_bd_pins ADCControl_0/gpio_UnD_ref] [get_bd_pins UnD_concat/dout]
  connect_bd_net -net gpio_nCS_ref_1 [get_bd_pins ADCControl_0/gpio_nCS_ref] [get_bd_pins nCS_concat/dout]
  connect_bd_net -net nCS_slice_Dout [get_bd_ports gpio_nCS] [get_bd_pins gain_controller_0/adc_nCS] [get_bd_pins nCS_slice/Dout]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins ADCControl_0/rst_n] [get_bd_pins gain_controller_0/rst_n]
  connect_bd_net -net spi_din_1 [get_bd_ports spi_din] [get_bd_pins ADCControl_0/spi_din]
  connect_bd_net -net spi_irq_1 [get_bd_ports spi_irq] [get_bd_pins ADCControl_0/spi_irq]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins UnD_concat/In1] [get_bd_pins nCS_concat/In1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins gain_concat/In1] [get_bd_pins xlconstant_1/dout]

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


