
################################################################
# This is a generated script based on design: BufferFlowControl_test1
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
# source BufferFlowControl_test1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# pingpong_buffer, pingpong_sim_reader, pingpong_sim_writer

# Please add the sources of those modules before sourcing this Tcl script.


# The design that will be created by this Tcl script contains the following 
# block design container source references:
# sine_generator

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
set design_name BufferFlowControl_test1

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
  set bfr_addr_rd [ create_bd_port -dir O -from 9 -to 0 bfr_addr_rd ]
  set bfr_addr_wr [ create_bd_port -dir O -from 9 -to 0 bfr_addr_wr ]
  set bfr_busy [ create_bd_port -dir O bfr_busy ]
  set bfr_dout_rd [ create_bd_port -dir O -from 11 -to 0 bfr_dout_rd ]
  set bfr_dout_wr [ create_bd_port -dir O -from 11 -to 0 bfr_dout_wr ]
  set bfr_hold [ create_bd_port -dir O bfr_hold ]
  set bfr_shift [ create_bd_port -dir O bfr_shift ]
  set bfr_wr [ create_bd_port -dir O bfr_wr ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set din_0 [ create_bd_port -dir O -from 11 -to 0 din_0 ]
  set din_1 [ create_bd_port -dir O -from 11 -to 0 din_1 ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set shifted_irq [ create_bd_port -dir O shifted_irq ]

  # Create instance: pingpong_buffer, and set properties
  set block_name pingpong_buffer
  set block_cell_name pingpong_buffer
  if { [catch {set pingpong_buffer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pingpong_buffer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {12} \
 ] $pingpong_buffer

  # Create instance: pingpong_sim_reader_0, and set properties
  set block_name pingpong_sim_reader
  set block_cell_name pingpong_sim_reader_0
  if { [catch {set pingpong_sim_reader_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pingpong_sim_reader_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pingpong_sim_writer, and set properties
  set block_name pingpong_sim_writer
  set block_cell_name pingpong_sim_writer
  if { [catch {set pingpong_sim_writer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pingpong_sim_writer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sine_generator, and set properties
  set sine_generator [ create_bd_cell -type container -reference sine_generator sine_generator ]
  set_property -dict [ list \
   CONFIG.ACTIVE_SIM_BD {sine_generator.bd} \
   CONFIG.ACTIVE_SYNTH_BD {sine_generator.bd} \
   CONFIG.ENABLE_DFX {0} \
   CONFIG.LIST_SIM_BD {sine_generator.bd} \
   CONFIG.LIST_SYNTH_BD {sine_generator.bd} \
   CONFIG.LOCK_PROPAGATE {0} \
 ] $sine_generator

  # Create port connections
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins pingpong_buffer/clk] [get_bd_pins pingpong_sim_reader_0/clk] [get_bd_pins pingpong_sim_writer/clk] [get_bd_pins sine_generator/clk]
  connect_bd_net -net pingpong_buffer_busy [get_bd_ports bfr_busy] [get_bd_pins pingpong_buffer/busy]
  connect_bd_net -net pingpong_buffer_irq [get_bd_pins pingpong_buffer/irq] [get_bd_pins pingpong_sim_writer/bfr_irq]
  connect_bd_net -net pingpong_buffer_rd_dout [get_bd_ports bfr_dout_rd] [get_bd_pins pingpong_buffer/rd_dout] [get_bd_pins pingpong_sim_reader_0/bfr_din]
  connect_bd_net -net pingpong_sim_reader_0_bfr_addr [get_bd_ports bfr_addr_rd] [get_bd_pins pingpong_buffer/rd_addr] [get_bd_pins pingpong_sim_reader_0/bfr_addr]
  connect_bd_net -net pingpong_sim_reader_0_bfr_hold [get_bd_ports bfr_hold] [get_bd_pins pingpong_buffer/hold] [get_bd_pins pingpong_sim_reader_0/bfr_hold]
  connect_bd_net -net pingpong_sim_writer_bfr_addr [get_bd_ports bfr_addr_wr] [get_bd_pins pingpong_buffer/wr_addr] [get_bd_pins pingpong_sim_writer/bfr_addr]
  connect_bd_net -net pingpong_sim_writer_bfr_dout [get_bd_ports bfr_dout_wr] [get_bd_pins pingpong_buffer/wr_din] [get_bd_pins pingpong_sim_writer/bfr_dout]
  connect_bd_net -net pingpong_sim_writer_bfr_shift [get_bd_ports bfr_shift] [get_bd_pins pingpong_buffer/shift] [get_bd_pins pingpong_sim_writer/bfr_shift]
  connect_bd_net -net pingpong_sim_writer_bfr_wr [get_bd_ports bfr_wr] [get_bd_pins pingpong_buffer/wr] [get_bd_pins pingpong_sim_writer/bfr_wr]
  connect_bd_net -net pingpong_sim_writer_irq_out [get_bd_ports shifted_irq] [get_bd_pins pingpong_sim_reader_0/irq_in] [get_bd_pins pingpong_sim_writer/irq_out]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins pingpong_buffer/rst_n] [get_bd_pins pingpong_sim_reader_0/rst_n] [get_bd_pins pingpong_sim_writer/rst_n] [get_bd_pins sine_generator/rst_n]
  connect_bd_net -net sine_generator_sine_100_pi_3 [get_bd_ports din_0] [get_bd_pins pingpong_sim_writer/din_0] [get_bd_pins sine_generator/sine_100_pi_3]
  connect_bd_net -net sine_generator_sine_400_0 [get_bd_ports din_1] [get_bd_pins pingpong_sim_writer/din_1] [get_bd_pins sine_generator/sine_400_0]

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


