
################################################################
# This is a generated script based on design: MagSampleFetcherTest
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
# source MagSampleFetcherTest_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu3eg-sbva484-1-i
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name MagSampleFetcherTest

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
  set ap_clk_0 [ create_bd_port -dir I -type clk ap_clk_0 ]
  set ap_done_0 [ create_bd_port -dir O ap_done_0 ]
  set ap_idle_0 [ create_bd_port -dir O ap_idle_0 ]
  set ap_ready_0 [ create_bd_port -dir O ap_ready_0 ]
  set ap_rst_0 [ create_bd_port -dir I -type rst ap_rst_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $ap_rst_0
  set ap_start_0 [ create_bd_port -dir I ap_start_0 ]
  set bfr_irq_0 [ create_bd_port -dir I -type data bfr_irq_0 ]
  set cnt_out_0 [ create_bd_port -dir O -from 31 -to 0 -type data cnt_out_0 ]
  set cnt_out_ap_vld_0 [ create_bd_port -dir O cnt_out_ap_vld_0 ]
  set n_samples_0 [ create_bd_port -dir I -from 31 -to 0 -type data n_samples_0 ]
  set n_samples_out_0 [ create_bd_port -dir O -from 31 -to 0 -type data n_samples_out_0 ]
  set n_samples_out_ap_vld_0 [ create_bd_port -dir O n_samples_out_ap_vld_0 ]

  # Create instance: MagSampleFetcher_0, and set properties
  set MagSampleFetcher_0 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagSampleFetcher:1.0 MagSampleFetcher_0 ]

  # Create port connections
  connect_bd_net -net MagSampleFetcher_0_ap_done [get_bd_ports ap_done_0]
  connect_bd_net -net MagSampleFetcher_0_ap_idle [get_bd_ports ap_idle_0]
  connect_bd_net -net MagSampleFetcher_0_ap_ready [get_bd_ports ap_ready_0]
  connect_bd_net -net MagSampleFetcher_0_cnt_out [get_bd_ports cnt_out_0]
  connect_bd_net -net MagSampleFetcher_0_cnt_out_ap_vld [get_bd_ports cnt_out_ap_vld_0]
  connect_bd_net -net MagSampleFetcher_0_n_samples_out [get_bd_ports n_samples_out_0]
  connect_bd_net -net MagSampleFetcher_0_n_samples_out_ap_vld [get_bd_ports n_samples_out_ap_vld_0]
  connect_bd_net -net ap_clk_0_1 [get_bd_ports ap_clk_0] [get_bd_pins MagSampleFetcher_0/ap_clk]
  connect_bd_net -net ap_rst_0_1 [get_bd_ports ap_rst_0]
  connect_bd_net -net ap_start_0_1 [get_bd_ports ap_start_0]
  connect_bd_net -net bfr_irq_0_1 [get_bd_ports bfr_irq_0] [get_bd_pins MagSampleFetcher_0/bfr_irq] [get_bd_pins MagSampleFetcher_0/n_samples_ap_vld]
  connect_bd_net -net n_samples_0_1 [get_bd_ports n_samples_0] [get_bd_pins MagSampleFetcher_0/n_samples]

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


