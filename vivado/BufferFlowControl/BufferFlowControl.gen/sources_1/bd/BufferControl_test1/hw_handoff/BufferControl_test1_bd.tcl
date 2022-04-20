
################################################################
# This is a generated script based on design: BufferControl_test1
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
# source BufferControl_test1_script.tcl


# The design that will be created by this Tcl script contains the following 
# block design container source references:
# BufferControlSimConst, design_1

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
set design_name BufferControl_test1

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
  set adc_ch [ create_bd_port -dir O -from 3 -to 0 adc_ch ]
  set adc_dout [ create_bd_port -dir O -from 11 -to 0 adc_dout ]
  set adc_irq [ create_bd_port -dir O -type intr adc_irq ]
  set bfr_busy [ create_bd_port -dir O -from 11 -to 0 bfr_busy ]
  set bfr_rd_out [ create_bd_port -dir O -from 31 -to 0 bfr_rd_out ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set gain_curr [ create_bd_port -dir I -from 23 -to 0 gain_curr ]
  set gain_ref [ create_bd_port -dir O -from 23 -to 0 gain_ref ]
  set irq_out [ create_bd_port -dir O -type intr irq_out ]
  set n_samples_out [ create_bd_port -dir O -from 5 -to 0 n_samples_out ]
  set rd_addr [ create_bd_port -dir O -from 4 -to 0 rd_addr ]
  set rd_ch [ create_bd_port -dir O -from 3 -to 0 rd_ch ]
  set rd_hold [ create_bd_port -dir O -from 11 -to 0 rd_hold ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: BufferControlSimConst_0, and set properties
  set BufferControlSimConst_0 [ create_bd_cell -type container -reference BufferControlSimConst BufferControlSimConst_0 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {BufferControlSimConst.bd} \
   CONFIG.ACTIVE_SYNTH_BD {BufferControlSimConst.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {BufferControlSimConst.bd} \
   CONFIG.LIST_SYNTH_BD {BufferControlSimConst.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $BufferControlSimConst_0

  # Create instance: design_1_0, and set properties
  set design_1_0 [ create_bd_cell -type container -reference design_1 design_1_0 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {design_1.bd} \
   CONFIG.ACTIVE_SYNTH_BD {design_1.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {design_1.bd} \
   CONFIG.LIST_SYNTH_BD {design_1.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $design_1_0

  # Create port connections
  connect_bd_net -net BufferControlSimConst_0_rd_addr [get_bd_ports rd_addr] [get_bd_pins BufferControlSimConst_0/rd_addr] [get_bd_pins design_1_0/rd_addr]
  connect_bd_net -net BufferControlSimConst_0_rd_ch [get_bd_ports rd_ch] [get_bd_pins BufferControlSimConst_0/rd_ch] [get_bd_pins design_1_0/rd_ch]
  connect_bd_net -net BufferControlSimConst_0_rd_hold [get_bd_ports rd_hold] [get_bd_pins BufferControlSimConst_0/rd_hold] [get_bd_pins design_1_0/hold]
  connect_bd_net -net BufferControlSimulat_0_adc_ch [get_bd_ports adc_ch] [get_bd_pins BufferControlSimConst_0/adc_ch] [get_bd_pins design_1_0/adc_ch]
  connect_bd_net -net BufferControlSimulat_0_adc_dout [get_bd_ports adc_dout] [get_bd_pins BufferControlSimConst_0/adc_dout] [get_bd_pins design_1_0/adc_din]
  connect_bd_net -net BufferControlSimulat_0_adc_irq [get_bd_ports adc_irq] [get_bd_pins BufferControlSimConst_0/adc_irq] [get_bd_pins design_1_0/adc_irq]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_out [get_bd_ports bfr_rd_out] [get_bd_pins BufferControlSimConst_0/rd_din] [get_bd_pins design_1_0/bfr_rd_out]
  connect_bd_net -net BufferFlowControl_0_irq_out [get_bd_ports irq_out] [get_bd_pins BufferControlSimConst_0/rd_irq] [get_bd_pins design_1_0/irq_out]
  connect_bd_net -net BufferFlowControl_0_n_samples_out [get_bd_ports n_samples_out] [get_bd_pins BufferControlSimConst_0/rd_n_samples] [get_bd_pins design_1_0/n_samples_out]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins BufferControlSimConst_0/clk] [get_bd_pins design_1_0/clk]
  connect_bd_net -net design_1_0_bfr_busy [get_bd_ports bfr_busy] [get_bd_pins design_1_0/bfr_busy]
  connect_bd_net -net design_1_0_gain_ref [get_bd_ports gain_ref] [get_bd_pins design_1_0/gain_ref]
  connect_bd_net -net gain_curr_1 [get_bd_ports gain_curr] [get_bd_pins design_1_0/gain_curr]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins BufferControlSimConst_0/rst_n] [get_bd_pins design_1_0/rst_n]

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


