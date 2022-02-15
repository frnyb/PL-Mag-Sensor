
################################################################
# This is a generated script based on design: BufferFlowControl_test3
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
# source BufferFlowControl_test3_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# buffer_controller, gain_lut, counter, counter, buffer_flow_control_tester, buffer_flow_control_reader

# Please add the sources of those modules before sourcing this Tcl script.


# The design that will be created by this Tcl script contains the following 
# block design container source references:
# MagPingPongBuffers, sine_generator

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
set design_name BufferFlowControl_test3

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


# Hierarchical cell: Simulator
proc create_hier_cell_Simulator { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Simulator() - Empty argument(s)!"}
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
  create_bd_pin -dir O -from 9 -to 0 addr
  create_bd_pin -dir O -from 3 -to 0 channel_rd
  create_bd_pin -dir O -from 3 -to 0 channel_wr
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 din
  create_bd_pin -dir O -from 11 -to 0 dout
  create_bd_pin -dir O -from 11 -to 0 hold
  create_bd_pin -dir I -from 11 -to 0 irq_in
  create_bd_pin -dir O irq_out
  create_bd_pin -dir I -from 10 -to 0 n_samples
  create_bd_pin -dir I -type rst rst_n

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
  
  # Create instance: sine_generator_0, and set properties
  set sine_generator_0 [ create_bd_cell -type container -reference sine_generator sine_generator_0 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {sine_generator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {sine_generator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {sine_generator.bd} \
   CONFIG.LIST_SYNTH_BD {sine_generator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $sine_generator_0

  # Create port connections
  connect_bd_net -net BufferFlowControl_irq [get_bd_pins irq_in] [get_bd_pins buffer_flow_control_1/irq]
  connect_bd_net -net BufferFlowControl_n_samples [get_bd_pins n_samples] [get_bd_pins buffer_flow_control_1/n_samples]
  connect_bd_net -net BufferFlowControl_rd_out [get_bd_pins din] [get_bd_pins buffer_flow_control_1/din]
  connect_bd_net -net adc_ch_1 [get_bd_pins channel_wr] [get_bd_pins buffer_flow_control_0/channel]
  connect_bd_net -net adc_din_1 [get_bd_pins dout] [get_bd_pins buffer_flow_control_0/dout]
  connect_bd_net -net adc_irq_1 [get_bd_pins irq_out] [get_bd_pins buffer_flow_control_0/irq]
  connect_bd_net -net buffer_flow_control_1_addr [get_bd_pins addr] [get_bd_pins buffer_flow_control_1/addr]
  connect_bd_net -net buffer_flow_control_1_channel [get_bd_pins channel_rd] [get_bd_pins buffer_flow_control_1/channel]
  connect_bd_net -net buffer_flow_control_1_hold [get_bd_pins hold] [get_bd_pins buffer_flow_control_1/hold]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins buffer_flow_control_0/clk] [get_bd_pins buffer_flow_control_1/clk] [get_bd_pins sine_generator_0/clk]
  connect_bd_net -net rst_n_1 [get_bd_pins rst_n] [get_bd_pins buffer_flow_control_0/rst_n] [get_bd_pins buffer_flow_control_1/rst_n] [get_bd_pins sine_generator_0/rst_n]
  connect_bd_net -net sine_generator_0_sine_100_0 [get_bd_pins buffer_flow_control_0/din_3] [get_bd_pins sine_generator_0/sine_100_0]
  connect_bd_net -net sine_generator_0_sine_100_2_pi_3 [get_bd_pins buffer_flow_control_0/din_6] [get_bd_pins sine_generator_0/sine_100_2_pi_3]
  connect_bd_net -net sine_generator_0_sine_100_pi_3 [get_bd_pins buffer_flow_control_0/din_0] [get_bd_pins sine_generator_0/sine_100_pi_3]
  connect_bd_net -net sine_generator_0_sine_200_0 [get_bd_pins buffer_flow_control_0/din_7] [get_bd_pins sine_generator_0/sine_200_0]
  connect_bd_net -net sine_generator_0_sine_200_2_pi_3 [get_bd_pins buffer_flow_control_0/din_A] [get_bd_pins sine_generator_0/sine_200_2_pi_3]
  connect_bd_net -net sine_generator_0_sine_200_pi_3 [get_bd_pins buffer_flow_control_0/din_4] [get_bd_pins sine_generator_0/sine_200_pi_3]
  connect_bd_net -net sine_generator_0_sine_300_0 [get_bd_pins buffer_flow_control_0/din_2] [get_bd_pins sine_generator_0/sine_300_0]
  connect_bd_net -net sine_generator_0_sine_300_2_pi_3 [get_bd_pins buffer_flow_control_0/din_8] [get_bd_pins sine_generator_0/sine_300_2_pi_3]
  connect_bd_net -net sine_generator_0_sine_300_pi_3 [get_bd_pins buffer_flow_control_0/din_5] [get_bd_pins sine_generator_0/sine_300_pi_3]
  connect_bd_net -net sine_generator_0_sine_400_0 [get_bd_pins buffer_flow_control_0/din_1] [get_bd_pins sine_generator_0/sine_400_0]
  connect_bd_net -net sine_generator_0_sine_400_2_pi_3 [get_bd_pins buffer_flow_control_0/din_B] [get_bd_pins sine_generator_0/sine_400_2_pi_3]
  connect_bd_net -net sine_generator_0_sine_400_pi_3 [get_bd_pins buffer_flow_control_0/din_9] [get_bd_pins sine_generator_0/sine_400_pi_3]

  # Restore current instance
  current_bd_instance $oldCurInst
}

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
  create_bd_pin -dir O -from 11 -to 0 busy
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 23 -to 0 gain_curr
  create_bd_pin -dir O -from 23 -to 0 gain_ref
  create_bd_pin -dir I -from 11 -to 0 hold
  create_bd_pin -dir O -from 11 -to 0 irq
  create_bd_pin -dir O -from 10 -to 0 n_samples
  create_bd_pin -dir I -from 9 -to 0 rd_addr
  create_bd_pin -dir I -from 3 -to 0 rd_ch
  create_bd_pin -dir O -from 31 -to 0 rd_out
  create_bd_pin -dir I -type rst rst_n

  # Create instance: MagPingPongBuffers_0, and set properties
  set MagPingPongBuffers_0 [ create_bd_cell -type container -reference MagPingPongBuffers MagPingPongBuffers_0 ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {MagPingPongBuffers.bd} \
   CONFIG.ACTIVE_SYNTH_BD {MagPingPongBuffers.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {MagPingPongBuffers.bd} \
   CONFIG.LIST_SYNTH_BD {MagPingPongBuffers.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $MagPingPongBuffers_0

  # Create instance: buffer_controller, and set properties
  set block_name buffer_controller
  set block_cell_name buffer_controller
  if { [catch {set buffer_controller [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $buffer_controller eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.bf_addr_n_bits {10} \
 ] $buffer_controller

  # Create instance: gain_LUT, and set properties
  set block_name gain_lut
  set block_cell_name gain_LUT
  if { [catch {set gain_LUT [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gain_LUT eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sample_interval_timer, and set properties
  set block_name counter
  set block_cell_name sample_interval_timer
  if { [catch {set sample_interval_timer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sample_interval_timer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.auto_rst {"0"} \
   CONFIG.n_bits {20} \
 ] $sample_interval_timer

  # Create instance: signal_period_timer, and set properties
  set block_name counter
  set block_cell_name signal_period_timer
  if { [catch {set signal_period_timer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $signal_period_timer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.auto_rst {"0"} \
   CONFIG.n_bits {21} \
 ] $signal_period_timer

  # Create port connections
  connect_bd_net -net MagPingPongBuffers_0_busy1 [get_bd_pins busy] [get_bd_pins MagPingPongBuffers_0/busy]
  connect_bd_net -net MagPingPongBuffers_0_irq [get_bd_pins MagPingPongBuffers_0/irq] [get_bd_pins buffer_controller/bf_irq]
  connect_bd_net -net MagPingPongBuffers_0_rd_out1 [get_bd_pins rd_out] [get_bd_pins MagPingPongBuffers_0/rd_out]
  connect_bd_net -net adc_ch_1 [get_bd_pins adc_ch] [get_bd_pins buffer_controller/adc_ch]
  connect_bd_net -net adc_din_1 [get_bd_pins adc_din] [get_bd_pins buffer_controller/adc_din]
  connect_bd_net -net adc_irq_1 [get_bd_pins adc_irq] [get_bd_pins buffer_controller/adc_irq]
  connect_bd_net -net buffer_controller_bf_wr_addr [get_bd_pins MagPingPongBuffers_0/wr_addr] [get_bd_pins buffer_controller/bf_wr_addr]
  connect_bd_net -net buffer_controller_gain_ref [get_bd_pins gain_ref] [get_bd_pins buffer_controller/gain_ref]
  connect_bd_net -net buffer_controller_irq_out [get_bd_pins irq] [get_bd_pins buffer_controller/irq_out]
  connect_bd_net -net buffer_controller_lut_curr_gain [get_bd_pins buffer_controller/lut_curr_gain] [get_bd_pins gain_LUT/curr_gain]
  connect_bd_net -net buffer_controller_lut_gain_UnD [get_bd_pins buffer_controller/lut_gain_UnD] [get_bd_pins gain_LUT/gain_UnD]
  connect_bd_net -net buffer_controller_lut_n_over [get_bd_pins buffer_controller/lut_n_over] [get_bd_pins gain_LUT/n_over]
  connect_bd_net -net buffer_controller_lut_top_val [get_bd_pins buffer_controller/lut_top_val] [get_bd_pins gain_LUT/top_val]
  connect_bd_net -net buffer_controller_n_samples_out [get_bd_pins n_samples] [get_bd_pins buffer_controller/n_samples_out]
  connect_bd_net -net buffer_controller_t_period_target [get_bd_pins buffer_controller/t_period_target] [get_bd_pins signal_period_timer/target]
  connect_bd_net -net buffer_controller_t_sample_target [get_bd_pins buffer_controller/t_sample_target] [get_bd_pins sample_interval_timer/target]
  connect_bd_net -net buffer_controller_t_sg_prd_en [get_bd_pins buffer_controller/t_period_en] [get_bd_pins signal_period_timer/en]
  connect_bd_net -net buffer_controller_t_sg_prd_rest [get_bd_pins buffer_controller/t_period_rest] [get_bd_pins signal_period_timer/restart]
  connect_bd_net -net buffer_controller_t_sm_mg_int_en [get_bd_pins buffer_controller/t_sample_en] [get_bd_pins sample_interval_timer/en]
  connect_bd_net -net buffer_controller_t_sm_mg_int_rest [get_bd_pins buffer_controller/t_sample_rest] [get_bd_pins sample_interval_timer/restart]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins MagPingPongBuffers_0/clk] [get_bd_pins buffer_controller/clk] [get_bd_pins gain_LUT/clk] [get_bd_pins sample_interval_timer/clk] [get_bd_pins signal_period_timer/clk]
  connect_bd_net -net gain_LUT_irq [get_bd_pins buffer_controller/lut_irq] [get_bd_pins gain_LUT/irq]
  connect_bd_net -net gain_LUT_new_gain [get_bd_pins buffer_controller/lut_new_gain] [get_bd_pins gain_LUT/new_gain]
  connect_bd_net -net gain_curr_1 [get_bd_pins gain_curr] [get_bd_pins buffer_controller/gain_curr]
  connect_bd_net -net hold_0_2 [get_bd_pins hold] [get_bd_pins MagPingPongBuffers_0/hold]
  connect_bd_net -net rd_addr_0_2 [get_bd_pins rd_addr] [get_bd_pins MagPingPongBuffers_0/rd_addr]
  connect_bd_net -net rd_ch_0_2 [get_bd_pins rd_ch] [get_bd_pins MagPingPongBuffers_0/rd_ch]
  connect_bd_net -net rst_n_1 [get_bd_pins rst_n] [get_bd_pins MagPingPongBuffers_0/rst_n] [get_bd_pins buffer_controller/rst_n] [get_bd_pins sample_interval_timer/rst_n] [get_bd_pins signal_period_timer/rst_n]
  connect_bd_net -net sample_mag_interval_timer_cnt [get_bd_pins buffer_controller/t_sample_cnt] [get_bd_pins sample_interval_timer/cnt]
  connect_bd_net -net sample_mag_interval_timer_irq [get_bd_pins buffer_controller/t_sample_irq] [get_bd_pins sample_interval_timer/irq]
  connect_bd_net -net shift_1 [get_bd_pins MagPingPongBuffers_0/shift] [get_bd_pins buffer_controller/bf_shift]
  connect_bd_net -net signal_period_timer_cnt [get_bd_pins buffer_controller/t_period_cnt] [get_bd_pins signal_period_timer/cnt]
  connect_bd_net -net signal_period_timer_irq [get_bd_pins buffer_controller/t_period_irq] [get_bd_pins signal_period_timer/irq]
  connect_bd_net -net wr_1 [get_bd_pins MagPingPongBuffers_0/wr] [get_bd_pins buffer_controller/bf_wr]
  connect_bd_net -net wr_din_1 [get_bd_pins MagPingPongBuffers_0/wr_din] [get_bd_pins buffer_controller/bf_wr_data]

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
  set bfr_din [ create_bd_port -dir O -from 11 -to 0 bfr_din ]
  set bfr_dout [ create_bd_port -dir O -from 31 -to 0 bfr_dout ]
  set bfr_hold_in [ create_bd_port -dir O -from 11 -to 0 bfr_hold_in ]
  set bfr_irq_in [ create_bd_port -dir O bfr_irq_in ]
  set bfr_rd_addr_in [ create_bd_port -dir O -from 9 -to 0 bfr_rd_addr_in ]
  set bfr_rd_ch_in [ create_bd_port -dir O -from 3 -to 0 bfr_rd_ch_in ]
  set bfr_wr_ch_in [ create_bd_port -dir O -from 3 -to 0 bfr_wr_ch_in ]
  set busy [ create_bd_port -dir O -from 11 -to 0 busy ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set gain_curr [ create_bd_port -dir I -from 23 -to 0 gain_curr ]
  set gain_ref [ create_bd_port -dir O -from 23 -to 0 gain_ref ]
  set irq_bfr_ctl_out [ create_bd_port -dir O -from 11 -to 0 irq_bfr_ctl_out ]
  set n_samples [ create_bd_port -dir O -from 10 -to 0 n_samples ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: BufferFlowControl
  create_hier_cell_BufferFlowControl [current_bd_instance .] BufferFlowControl

  # Create instance: Simulator
  create_hier_cell_Simulator [current_bd_instance .] Simulator

  # Create port connections
  connect_bd_net -net BufferFlowControl_irq [get_bd_ports irq_bfr_ctl_out] [get_bd_pins BufferFlowControl/irq] [get_bd_pins Simulator/irq_in]
  connect_bd_net -net BufferFlowControl_n_samples [get_bd_ports n_samples] [get_bd_pins BufferFlowControl/n_samples] [get_bd_pins Simulator/n_samples]
  connect_bd_net -net BufferFlowControl_rd_out [get_bd_ports bfr_dout] [get_bd_pins BufferFlowControl/rd_out] [get_bd_pins Simulator/din]
  connect_bd_net -net MagPingPongBuffers_0_busy1 [get_bd_ports busy] [get_bd_pins BufferFlowControl/busy]
  connect_bd_net -net adc_ch_1 [get_bd_ports bfr_wr_ch_in] [get_bd_pins BufferFlowControl/adc_ch] [get_bd_pins Simulator/channel_wr]
  connect_bd_net -net adc_din_1 [get_bd_ports bfr_din] [get_bd_pins BufferFlowControl/adc_din] [get_bd_pins Simulator/dout]
  connect_bd_net -net adc_irq_1 [get_bd_ports bfr_irq_in] [get_bd_pins BufferFlowControl/adc_irq] [get_bd_pins Simulator/irq_out]
  connect_bd_net -net buffer_controller_gain_ref [get_bd_ports gain_ref] [get_bd_pins BufferFlowControl/gain_ref]
  connect_bd_net -net buffer_flow_control_1_addr [get_bd_ports bfr_rd_addr_in] [get_bd_pins BufferFlowControl/rd_addr] [get_bd_pins Simulator/addr]
  connect_bd_net -net buffer_flow_control_1_channel [get_bd_ports bfr_rd_ch_in] [get_bd_pins BufferFlowControl/rd_ch] [get_bd_pins Simulator/channel_rd]
  connect_bd_net -net buffer_flow_control_1_hold [get_bd_ports bfr_hold_in] [get_bd_pins BufferFlowControl/hold] [get_bd_pins Simulator/hold]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins BufferFlowControl/clk] [get_bd_pins Simulator/clk]
  connect_bd_net -net gain_curr_1 [get_bd_ports gain_curr] [get_bd_pins BufferFlowControl/gain_curr]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins BufferFlowControl/rst_n] [get_bd_pins Simulator/rst_n]

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


