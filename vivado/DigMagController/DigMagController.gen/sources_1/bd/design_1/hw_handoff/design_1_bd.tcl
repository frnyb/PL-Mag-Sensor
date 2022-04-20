
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


# The design that will be created by this Tcl script contains the following 
# module references:
# dig_mag_bram_writer, dig_mag_controller, i2c_master

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
  set bram_addr [ create_bd_port -dir O -from 31 -to 0 bram_addr ]
  set bram_dout [ create_bd_port -dir O -from 31 -to 0 bram_dout ]
  set bram_en [ create_bd_port -dir O bram_en ]
  set bram_wr [ create_bd_port -dir O -from 3 -to 0 bram_wr ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set done [ create_bd_port -dir O done ]
  set idle [ create_bd_port -dir O idle ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set scl_i [ create_bd_port -dir I scl_i ]
  set scl_o [ create_bd_port -dir O scl_o ]
  set scl_t [ create_bd_port -dir O scl_t ]
  set sda_i [ create_bd_port -dir I sda_i ]
  set sda_o [ create_bd_port -dir O sda_o ]
  set sda_t [ create_bd_port -dir O sda_t ]
  set start [ create_bd_port -dir I start ]

  # Create instance: dig_mag_bram_writer_0, and set properties
  set block_name dig_mag_bram_writer
  set block_cell_name dig_mag_bram_writer_0
  if { [catch {set dig_mag_bram_writer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dig_mag_bram_writer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dig_mag_controller_0, and set properties
  set block_name dig_mag_controller
  set block_cell_name dig_mag_controller_0
  if { [catch {set dig_mag_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dig_mag_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: i2c_master_0, and set properties
  set block_name i2c_master
  set block_cell_name i2c_master_0
  if { [catch {set i2c_master_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $i2c_master_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins dig_mag_bram_writer_0/clk] [get_bd_pins dig_mag_controller_0/clk] [get_bd_pins i2c_master_0/clk]
  connect_bd_net -net dig_mag_bram_writer_0_bram_addr [get_bd_ports bram_addr] [get_bd_pins dig_mag_bram_writer_0/bram_addr]
  connect_bd_net -net dig_mag_bram_writer_0_bram_dout [get_bd_ports bram_dout] [get_bd_pins dig_mag_bram_writer_0/bram_dout]
  connect_bd_net -net dig_mag_bram_writer_0_bram_en [get_bd_ports bram_en] [get_bd_pins dig_mag_bram_writer_0/bram_en]
  connect_bd_net -net dig_mag_bram_writer_0_bram_wr [get_bd_ports bram_wr] [get_bd_pins dig_mag_bram_writer_0/bram_wr]
  connect_bd_net -net dig_mag_controller_0_done [get_bd_ports done] [get_bd_pins dig_mag_controller_0/done]
  connect_bd_net -net dig_mag_controller_0_i2c_addr [get_bd_pins dig_mag_controller_0/i2c_addr] [get_bd_pins i2c_master_0/addr]
  connect_bd_net -net dig_mag_controller_0_i2c_data_wr [get_bd_pins dig_mag_controller_0/i2c_data_wr] [get_bd_pins i2c_master_0/data_wr]
  connect_bd_net -net dig_mag_controller_0_i2c_ena [get_bd_pins dig_mag_controller_0/i2c_ena] [get_bd_pins i2c_master_0/ena]
  connect_bd_net -net dig_mag_controller_0_i2c_rw [get_bd_pins dig_mag_controller_0/i2c_rw] [get_bd_pins i2c_master_0/rw]
  connect_bd_net -net dig_mag_controller_0_idle [get_bd_ports idle] [get_bd_pins dig_mag_controller_0/idle]
  connect_bd_net -net dig_mag_controller_0_irq_out [get_bd_pins dig_mag_bram_writer_0/irq_in] [get_bd_pins dig_mag_controller_0/irq_out]
  connect_bd_net -net dig_mag_controller_0_x_dout [get_bd_pins dig_mag_bram_writer_0/x_din] [get_bd_pins dig_mag_controller_0/x_dout]
  connect_bd_net -net dig_mag_controller_0_y_dout [get_bd_pins dig_mag_bram_writer_0/y_din] [get_bd_pins dig_mag_controller_0/y_dout]
  connect_bd_net -net dig_mag_controller_0_z_dout [get_bd_pins dig_mag_bram_writer_0/z_din] [get_bd_pins dig_mag_controller_0/z_dout]
  connect_bd_net -net i2c_master_0_ack_error [get_bd_pins dig_mag_bram_writer_0/ack_error] [get_bd_pins i2c_master_0/ack_error]
  connect_bd_net -net i2c_master_0_busy [get_bd_pins dig_mag_controller_0/i2c_busy] [get_bd_pins i2c_master_0/busy]
  connect_bd_net -net i2c_master_0_data_rd [get_bd_pins dig_mag_controller_0/i2c_data_rd] [get_bd_pins i2c_master_0/data_rd]
  connect_bd_net -net i2c_master_0_scl_o [get_bd_ports scl_o] [get_bd_pins i2c_master_0/scl_o]
  connect_bd_net -net i2c_master_0_scl_t [get_bd_ports scl_t] [get_bd_pins i2c_master_0/scl_t]
  connect_bd_net -net i2c_master_0_sda_o [get_bd_ports sda_o] [get_bd_pins i2c_master_0/sda_o]
  connect_bd_net -net i2c_master_0_sda_t [get_bd_ports sda_t] [get_bd_pins i2c_master_0/sda_t]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins dig_mag_controller_0/rst_n] [get_bd_pins i2c_master_0/reset_n]
  connect_bd_net -net scl_i_0_1 [get_bd_ports scl_i] [get_bd_pins i2c_master_0/scl_i]
  connect_bd_net -net sda_i_0_1 [get_bd_ports sda_i] [get_bd_pins i2c_master_0/sda_i]
  connect_bd_net -net start_0_1 [get_bd_ports start] [get_bd_pins dig_mag_controller_0/start]

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


