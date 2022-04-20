
################################################################
# This is a generated script based on design: BufferFlowControl_inst_0
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
# source BufferFlowControl_inst_0_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# or_gate, buffer_controller, counter, counter

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
set design_name BufferFlowControl_inst_0

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

   create_bd_design -bdsource /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.srcs/sources_1/bd/BufferFlowControl/BufferFlowControl.bd $design_name

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


# Hierarchical cell: BufferFlowControl
proc create_hier_cell_BufferFlowControl { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_BufferFlowControl() - Empty argument(s)!"}
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
  create_bd_pin -dir I -from 3 -to 0 adc_ch
  create_bd_pin -dir I -from 11 -to 0 adc_din
  create_bd_pin -dir I -type intr adc_irq
  create_bd_pin -dir O -from 11 -to 0 bfr_busy
  create_bd_pin -dir O -from 31 -to 0 bfr_rd_out
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 23 -to 0 gain_curr
  create_bd_pin -dir O -from 23 -to 0 gain_ref
  create_bd_pin -dir I -from 11 -to 0 hold
  create_bd_pin -dir O -from 11 -to 0 irq_out
  create_bd_pin -dir O -from 5 -to 0 n_samples_out
  create_bd_pin -dir I -from 4 -to 0 rd_addr
  create_bd_pin -dir I -from 3 -to 0 rd_ch
  create_bd_pin -dir I -type rst rst_n

  # Create instance: MagPingPongBuffers_0, and set properties
  set MagPingPongBuffers_0 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:MagPingPongBuffers:1.0 MagPingPongBuffers_0 ]

  # Create instance: buffer_controller_0, and set properties
  set block_name buffer_controller
  set block_cell_name buffer_controller_0
  if { [catch {set buffer_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $buffer_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.bf_addr_n_bits {5} \
   CONFIG.t_period_target_val {2000000} \
   CONFIG.t_sample_target_val {100000} \
 ] $buffer_controller_0

  # Create instance: sample_interval_counter, and set properties
  set block_name counter
  set block_cell_name sample_interval_counter
  if { [catch {set sample_interval_counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sample_interval_counter eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.auto_rst {"0"} \
   CONFIG.n_bits {20} \
 ] $sample_interval_counter

  # Create instance: signal_period_counter, and set properties
  set block_name counter
  set block_cell_name signal_period_counter
  if { [catch {set signal_period_counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $signal_period_counter eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.auto_rst {"0"} \
   CONFIG.n_bits {21} \
 ] $signal_period_counter

  # Create port connections
  connect_bd_net -net MagPingPongBuffers_0_busy [get_bd_pins bfr_busy] [get_bd_pins MagPingPongBuffers_0/busy]
  connect_bd_net -net MagPingPongBuffers_0_irq [get_bd_pins MagPingPongBuffers_0/irq] [get_bd_pins buffer_controller_0/bf_irq]
  connect_bd_net -net MagPingPongBuffers_0_rd_out [get_bd_pins bfr_rd_out] [get_bd_pins MagPingPongBuffers_0/rd_out]
  connect_bd_net -net adc_ch_1 [get_bd_pins adc_ch] [get_bd_pins buffer_controller_0/adc_ch]
  connect_bd_net -net adc_din_1 [get_bd_pins adc_din] [get_bd_pins buffer_controller_0/adc_din]
  connect_bd_net -net adc_irq_1 [get_bd_pins adc_irq] [get_bd_pins buffer_controller_0/adc_irq]
  connect_bd_net -net buffer_controller_0_bf_shift [get_bd_pins MagPingPongBuffers_0/shift] [get_bd_pins buffer_controller_0/bf_shift]
  connect_bd_net -net buffer_controller_0_bf_wr [get_bd_pins MagPingPongBuffers_0/wr] [get_bd_pins buffer_controller_0/bf_wr]
  connect_bd_net -net buffer_controller_0_bf_wr_addr [get_bd_pins MagPingPongBuffers_0/wr_addr] [get_bd_pins buffer_controller_0/bf_wr_addr]
  connect_bd_net -net buffer_controller_0_bf_wr_data [get_bd_pins MagPingPongBuffers_0/wr_din] [get_bd_pins buffer_controller_0/bf_wr_data]
  connect_bd_net -net buffer_controller_0_gain_ref [get_bd_pins gain_ref] [get_bd_pins buffer_controller_0/gain_ref]
  connect_bd_net -net buffer_controller_0_irq_out [get_bd_pins irq_out] [get_bd_pins buffer_controller_0/irq_out]
  connect_bd_net -net buffer_controller_0_n_samples_out [get_bd_pins n_samples_out] [get_bd_pins buffer_controller_0/n_samples_out]
  connect_bd_net -net buffer_controller_0_t_period_en [get_bd_pins buffer_controller_0/t_period_en] [get_bd_pins signal_period_counter/en]
  connect_bd_net -net buffer_controller_0_t_period_rest [get_bd_pins buffer_controller_0/t_period_rest] [get_bd_pins signal_period_counter/restart]
  connect_bd_net -net buffer_controller_0_t_period_target [get_bd_pins buffer_controller_0/t_period_target] [get_bd_pins signal_period_counter/target]
  connect_bd_net -net buffer_controller_0_t_sample_en [get_bd_pins buffer_controller_0/t_sample_en] [get_bd_pins sample_interval_counter/en]
  connect_bd_net -net buffer_controller_0_t_sample_rest [get_bd_pins buffer_controller_0/t_sample_rest] [get_bd_pins sample_interval_counter/restart]
  connect_bd_net -net buffer_controller_0_t_sample_target [get_bd_pins buffer_controller_0/t_sample_target] [get_bd_pins sample_interval_counter/target]
  connect_bd_net -net clk_0_1 [get_bd_pins clk] [get_bd_pins MagPingPongBuffers_0/clk] [get_bd_pins buffer_controller_0/clk] [get_bd_pins sample_interval_counter/clk] [get_bd_pins signal_period_counter/clk]
  connect_bd_net -net gain_curr_1 [get_bd_pins gain_curr] [get_bd_pins buffer_controller_0/gain_curr]
  connect_bd_net -net hold_1 [get_bd_pins hold] [get_bd_pins MagPingPongBuffers_0/hold]
  connect_bd_net -net rd_addr_1 [get_bd_pins rd_addr] [get_bd_pins MagPingPongBuffers_0/rd_addr]
  connect_bd_net -net rd_ch_1 [get_bd_pins rd_ch] [get_bd_pins MagPingPongBuffers_0/rd_ch]
  connect_bd_net -net rst_n_0_1 [get_bd_pins rst_n] [get_bd_pins MagPingPongBuffers_0/rst_n] [get_bd_pins buffer_controller_0/rst_n] [get_bd_pins sample_interval_counter/rst_n] [get_bd_pins signal_period_counter/rst_n]
  connect_bd_net -net sample_interval_counter_cnt [get_bd_pins buffer_controller_0/t_sample_cnt] [get_bd_pins sample_interval_counter/cnt]
  connect_bd_net -net sample_interval_counter_irq [get_bd_pins buffer_controller_0/t_sample_irq] [get_bd_pins sample_interval_counter/irq]
  connect_bd_net -net signal_period_timer_cnt [get_bd_pins buffer_controller_0/t_period_cnt] [get_bd_pins signal_period_counter/cnt]
  connect_bd_net -net signal_period_timer_irq [get_bd_pins buffer_controller_0/t_period_irq] [get_bd_pins signal_period_counter/irq]

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
  set adc_ch [ create_bd_port -dir I -from 3 -to 0 adc_ch ]
  set adc_din [ create_bd_port -dir I -from 11 -to 0 adc_din ]
  set adc_irq [ create_bd_port -dir I -type intr adc_irq ]
  set bfr_busy [ create_bd_port -dir O -from 11 -to 0 bfr_busy ]
  set bfr_rd_out [ create_bd_port -dir O -from 31 -to 0 bfr_rd_out ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set gain_curr [ create_bd_port -dir I -from 23 -to 0 gain_curr ]
  set gain_ref [ create_bd_port -dir O -from 23 -to 0 gain_ref ]
  set hold [ create_bd_port -dir I -from 11 -to 0 hold ]
  set irq_out [ create_bd_port -dir O irq_out ]
  set n_samples_out [ create_bd_port -dir O -from 5 -to 0 n_samples_out ]
  set rd_addr [ create_bd_port -dir I -from 4 -to 0 rd_addr ]
  set rd_ch [ create_bd_port -dir I -from 3 -to 0 rd_ch ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: BufferFlowControl
  create_hier_cell_BufferFlowControl [current_bd_instance .] BufferFlowControl

  # Create instance: or_gate_0, and set properties
  set block_name or_gate
  set block_cell_name or_gate_0
  if { [catch {set or_gate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $or_gate_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net BufferFlowControl_bfr_busy [get_bd_ports bfr_busy] [get_bd_pins BufferFlowControl/bfr_busy]
  connect_bd_net -net BufferFlowControl_bfr_rd_out [get_bd_ports bfr_rd_out] [get_bd_pins BufferFlowControl/bfr_rd_out]
  connect_bd_net -net BufferFlowControl_gain_ref [get_bd_ports gain_ref] [get_bd_pins BufferFlowControl/gain_ref]
  connect_bd_net -net BufferFlowControl_irq_out [get_bd_pins BufferFlowControl/irq_out] [get_bd_pins or_gate_0/inp]
  connect_bd_net -net BufferFlowControl_n_samples_out [get_bd_ports n_samples_out] [get_bd_pins BufferFlowControl/n_samples_out]
  connect_bd_net -net adc_ch_1 [get_bd_ports adc_ch] [get_bd_pins BufferFlowControl/adc_ch]
  connect_bd_net -net adc_din_1 [get_bd_ports adc_din] [get_bd_pins BufferFlowControl/adc_din]
  connect_bd_net -net adc_irq_1 [get_bd_ports adc_irq] [get_bd_pins BufferFlowControl/adc_irq]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins BufferFlowControl/clk]
  connect_bd_net -net gain_curr_1 [get_bd_ports gain_curr] [get_bd_pins BufferFlowControl/gain_curr]
  connect_bd_net -net hold_0_1 [get_bd_ports hold] [get_bd_pins BufferFlowControl/hold]
  connect_bd_net -net or_gate_0_outp [get_bd_ports irq_out] [get_bd_pins or_gate_0/outp]
  connect_bd_net -net rd_addr_0_1 [get_bd_ports rd_addr] [get_bd_pins BufferFlowControl/rd_addr]
  connect_bd_net -net rd_ch_0_1 [get_bd_ports rd_ch] [get_bd_pins BufferFlowControl/rd_ch]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins BufferFlowControl/rst_n]

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


