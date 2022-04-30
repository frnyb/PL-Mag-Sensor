
################################################################
# This is a generated script based on design: design_1
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
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu3eg-sbva484-1-i
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
  set buffer_in_0_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_0_address0_0 ]
  set buffer_in_0_ce0_0 [ create_bd_port -dir O buffer_in_0_ce0_0 ]
  set buffer_in_0_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_0_q0_0 ]
  set buffer_in_10_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_10_address0_0 ]
  set buffer_in_10_ce0_0 [ create_bd_port -dir O buffer_in_10_ce0_0 ]
  set buffer_in_10_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_10_q0_0 ]
  set buffer_in_11_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_11_address0_0 ]
  set buffer_in_11_ce0_0 [ create_bd_port -dir O buffer_in_11_ce0_0 ]
  set buffer_in_11_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_11_q0_0 ]
  set buffer_in_1_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_1_address0_0 ]
  set buffer_in_1_ce0_0 [ create_bd_port -dir O buffer_in_1_ce0_0 ]
  set buffer_in_1_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_1_q0_0 ]
  set buffer_in_2_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_2_address0_0 ]
  set buffer_in_2_ce0_0 [ create_bd_port -dir O buffer_in_2_ce0_0 ]
  set buffer_in_2_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_2_q0_0 ]
  set buffer_in_3_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_3_address0_0 ]
  set buffer_in_3_ce0_0 [ create_bd_port -dir O buffer_in_3_ce0_0 ]
  set buffer_in_3_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_3_q0_0 ]
  set buffer_in_4_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_4_address0_0 ]
  set buffer_in_4_ce0_0 [ create_bd_port -dir O buffer_in_4_ce0_0 ]
  set buffer_in_4_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_4_q0_0 ]
  set buffer_in_5_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_5_address0_0 ]
  set buffer_in_5_ce0_0 [ create_bd_port -dir O buffer_in_5_ce0_0 ]
  set buffer_in_5_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_5_q0_0 ]
  set buffer_in_6_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_6_address0_0 ]
  set buffer_in_6_ce0_0 [ create_bd_port -dir O buffer_in_6_ce0_0 ]
  set buffer_in_6_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_6_q0_0 ]
  set buffer_in_7_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_7_address0_0 ]
  set buffer_in_7_ce0_0 [ create_bd_port -dir O buffer_in_7_ce0_0 ]
  set buffer_in_7_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_7_q0_0 ]
  set buffer_in_8_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_8_address0_0 ]
  set buffer_in_8_ce0_0 [ create_bd_port -dir O buffer_in_8_ce0_0 ]
  set buffer_in_8_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_8_q0_0 ]
  set buffer_in_9_address0_0 [ create_bd_port -dir O -from 3 -to 0 -type data buffer_in_9_address0_0 ]
  set buffer_in_9_ce0_0 [ create_bd_port -dir O buffer_in_9_ce0_0 ]
  set buffer_in_9_q0_0 [ create_bd_port -dir I -from 31 -to 0 -type data buffer_in_9_q0_0 ]
  set buffer_out_address0_0 [ create_bd_port -dir O -from 11 -to 0 -type data buffer_out_address0_0 ]
  set buffer_out_ce0_0 [ create_bd_port -dir O buffer_out_ce0_0 ]
  set buffer_out_d0_0 [ create_bd_port -dir O -from 31 -to 0 -type data buffer_out_d0_0 ]
  set buffer_out_we0_0 [ create_bd_port -dir O buffer_out_we0_0 ]
  set irq [ create_bd_port -dir I irq ]
  set n_periods_0 [ create_bd_port -dir I -from 7 -to 0 -type data n_periods_0 ]
  set n_samples_0 [ create_bd_port -dir I -from 5 -to 0 -type data n_samples_0 ]
  set n_samples_out_0 [ create_bd_port -dir O -from 31 -to 0 -type data n_samples_out_0 ]
  set n_samples_out_ap_vld_0 [ create_bd_port -dir O n_samples_out_ap_vld_0 ]
  set start_write_i_0 [ create_bd_port -dir I -type data start_write_i_0 ]
  set start_write_o_0 [ create_bd_port -dir O -type data start_write_o_0 ]
  set start_write_o_ap_vld_0 [ create_bd_port -dir O start_write_o_ap_vld_0 ]

  # Create instance: SlidingWindowMagSamp_0, and set properties
  set SlidingWindowMagSamp_0 [ create_bd_cell -type ip -vlnv DIII:hls:SlidingWindowMagSampleFetcher:1.0 SlidingWindowMagSamp_0 ]

  # Create port connections
  connect_bd_net -net SlidingWindowMagSamp_0_ap_done [get_bd_ports ap_done_0] [get_bd_pins SlidingWindowMagSamp_0/ap_done]
  connect_bd_net -net SlidingWindowMagSamp_0_ap_idle [get_bd_ports ap_idle_0] [get_bd_pins SlidingWindowMagSamp_0/ap_idle]
  connect_bd_net -net SlidingWindowMagSamp_0_ap_ready [get_bd_ports ap_ready_0] [get_bd_pins SlidingWindowMagSamp_0/ap_ready]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_0_address0 [get_bd_ports buffer_in_0_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_0_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_0_ce0 [get_bd_ports buffer_in_0_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_0_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_10_address0 [get_bd_ports buffer_in_10_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_10_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_10_ce0 [get_bd_ports buffer_in_10_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_10_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_11_address0 [get_bd_ports buffer_in_11_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_11_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_11_ce0 [get_bd_ports buffer_in_11_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_11_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_1_address0 [get_bd_ports buffer_in_1_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_1_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_1_ce0 [get_bd_ports buffer_in_1_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_1_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_2_address0 [get_bd_ports buffer_in_2_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_2_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_2_ce0 [get_bd_ports buffer_in_2_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_2_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_3_address0 [get_bd_ports buffer_in_3_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_3_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_3_ce0 [get_bd_ports buffer_in_3_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_3_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_4_address0 [get_bd_ports buffer_in_4_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_4_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_4_ce0 [get_bd_ports buffer_in_4_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_4_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_5_address0 [get_bd_ports buffer_in_5_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_5_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_5_ce0 [get_bd_ports buffer_in_5_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_5_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_6_address0 [get_bd_ports buffer_in_6_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_6_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_6_ce0 [get_bd_ports buffer_in_6_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_6_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_7_address0 [get_bd_ports buffer_in_7_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_7_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_7_ce0 [get_bd_ports buffer_in_7_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_7_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_8_address0 [get_bd_ports buffer_in_8_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_8_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_8_ce0 [get_bd_ports buffer_in_8_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_8_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_9_address0 [get_bd_ports buffer_in_9_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_9_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_in_9_ce0 [get_bd_ports buffer_in_9_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_9_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_out_address0 [get_bd_ports buffer_out_address0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_out_address0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_out_ce0 [get_bd_ports buffer_out_ce0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_out_ce0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_out_d0 [get_bd_ports buffer_out_d0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_out_d0]
  connect_bd_net -net SlidingWindowMagSamp_0_buffer_out_we0 [get_bd_ports buffer_out_we0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_out_we0]
  connect_bd_net -net SlidingWindowMagSamp_0_n_samples_out [get_bd_ports n_samples_out_0] [get_bd_pins SlidingWindowMagSamp_0/n_samples_out]
  connect_bd_net -net SlidingWindowMagSamp_0_n_samples_out_ap_vld [get_bd_ports n_samples_out_ap_vld_0] [get_bd_pins SlidingWindowMagSamp_0/n_samples_out_ap_vld]
  connect_bd_net -net SlidingWindowMagSamp_0_start_write_o [get_bd_ports start_write_o_0] [get_bd_pins SlidingWindowMagSamp_0/start_write_o]
  connect_bd_net -net SlidingWindowMagSamp_0_start_write_o_ap_vld [get_bd_ports start_write_o_ap_vld_0] [get_bd_pins SlidingWindowMagSamp_0/start_write_o_ap_vld]
  connect_bd_net -net ap_clk_0_1 [get_bd_ports ap_clk_0] [get_bd_pins SlidingWindowMagSamp_0/ap_clk]
  connect_bd_net -net ap_rst_0_1 [get_bd_ports ap_rst_0] [get_bd_pins SlidingWindowMagSamp_0/ap_rst]
  connect_bd_net -net buffer_in_0_q0_0_1 [get_bd_ports buffer_in_0_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_0_q0]
  connect_bd_net -net buffer_in_10_q0_0_1 [get_bd_ports buffer_in_10_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_10_q0]
  connect_bd_net -net buffer_in_11_q0_0_1 [get_bd_ports buffer_in_11_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_11_q0]
  connect_bd_net -net buffer_in_1_q0_0_1 [get_bd_ports buffer_in_1_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_1_q0]
  connect_bd_net -net buffer_in_2_q0_0_1 [get_bd_ports buffer_in_2_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_2_q0]
  connect_bd_net -net buffer_in_3_q0_0_1 [get_bd_ports buffer_in_3_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_3_q0]
  connect_bd_net -net buffer_in_4_q0_0_1 [get_bd_ports buffer_in_4_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_4_q0]
  connect_bd_net -net buffer_in_5_q0_0_1 [get_bd_ports buffer_in_5_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_5_q0]
  connect_bd_net -net buffer_in_6_q0_0_1 [get_bd_ports buffer_in_6_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_6_q0]
  connect_bd_net -net buffer_in_7_q0_0_1 [get_bd_ports buffer_in_7_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_7_q0]
  connect_bd_net -net buffer_in_8_q0_0_1 [get_bd_ports buffer_in_8_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_8_q0]
  connect_bd_net -net buffer_in_9_q0_0_1 [get_bd_ports buffer_in_9_q0_0] [get_bd_pins SlidingWindowMagSamp_0/buffer_in_9_q0]
  connect_bd_net -net n_periods_0_1 [get_bd_ports n_periods_0] [get_bd_pins SlidingWindowMagSamp_0/n_periods]
  connect_bd_net -net n_samples_0_1 [get_bd_ports n_samples_0] [get_bd_pins SlidingWindowMagSamp_0/n_samples]
  connect_bd_net -net n_samples_ap_vld_0_1 [get_bd_ports irq] [get_bd_pins SlidingWindowMagSamp_0/ap_start] [get_bd_pins SlidingWindowMagSamp_0/n_samples_ap_vld]
  connect_bd_net -net start_write_i_0_1 [get_bd_ports start_write_i_0] [get_bd_pins SlidingWindowMagSamp_0/start_write_i]

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


