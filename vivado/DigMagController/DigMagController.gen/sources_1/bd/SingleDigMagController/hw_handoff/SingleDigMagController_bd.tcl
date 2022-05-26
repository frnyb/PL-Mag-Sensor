
################################################################
# This is a generated script based on design: SingleDigMagController
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
# source SingleDigMagController_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# dig_mag_controller, i2c_master

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
set design_name SingleDigMagController

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
  set clk [ create_bd_port -dir I -type clk clk ]
  set done [ create_bd_port -dir O done ]
  set idle [ create_bd_port -dir O idle ]
  set irq_out [ create_bd_port -dir O -from 2 -to 0 irq_out ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set scl_i [ create_bd_port -dir I scl_i ]
  set scl_o [ create_bd_port -dir O scl_o ]
  set scl_t [ create_bd_port -dir O scl_t ]
  set sda_i [ create_bd_port -dir I sda_i ]
  set sda_o [ create_bd_port -dir O sda_o ]
  set sda_t [ create_bd_port -dir O sda_t ]
  set start [ create_bd_port -dir I start ]
  set x [ create_bd_port -dir O -from 11 -to 0 x ]
  set y [ create_bd_port -dir O -from 11 -to 0 y ]
  set z [ create_bd_port -dir O -from 11 -to 0 z ]

  # Create instance: dig_mag_controller, and set properties
  set block_name dig_mag_controller
  set block_cell_name dig_mag_controller
  if { [catch {set dig_mag_controller [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dig_mag_controller eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: i2c_master, and set properties
  set block_name i2c_master
  set block_cell_name i2c_master
  if { [catch {set i2c_master [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $i2c_master eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.bus_clk {100000} \
 ] $i2c_master

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins dig_mag_controller/clk] [get_bd_pins i2c_master/clk]
  connect_bd_net -net dig_mag_controller_0_i2c_addr [get_bd_pins dig_mag_controller/i2c_addr] [get_bd_pins i2c_master/addr]
  connect_bd_net -net dig_mag_controller_0_i2c_data_wr [get_bd_pins dig_mag_controller/i2c_data_wr] [get_bd_pins i2c_master/data_wr]
  connect_bd_net -net dig_mag_controller_0_i2c_ena [get_bd_pins dig_mag_controller/i2c_ena] [get_bd_pins i2c_master/ena]
  connect_bd_net -net dig_mag_controller_0_i2c_rw [get_bd_pins dig_mag_controller/i2c_rw] [get_bd_pins i2c_master/rw]
  connect_bd_net -net dig_mag_controller_done [get_bd_ports done] [get_bd_pins dig_mag_controller/done]
  connect_bd_net -net dig_mag_controller_idle [get_bd_ports idle] [get_bd_pins dig_mag_controller/idle]
  connect_bd_net -net dig_mag_controller_irq_out [get_bd_ports irq_out] [get_bd_pins dig_mag_controller/irq_out]
  connect_bd_net -net dig_mag_controller_x_dout [get_bd_ports x] [get_bd_pins dig_mag_controller/x_dout]
  connect_bd_net -net dig_mag_controller_y_dout [get_bd_ports y] [get_bd_pins dig_mag_controller/y_dout]
  connect_bd_net -net dig_mag_controller_z_dout [get_bd_ports z] [get_bd_pins dig_mag_controller/z_dout]
  connect_bd_net -net i2c_master_0_busy [get_bd_pins dig_mag_controller/i2c_busy] [get_bd_pins i2c_master/busy]
  connect_bd_net -net i2c_master_0_data_rd [get_bd_pins dig_mag_controller/i2c_data_rd] [get_bd_pins i2c_master/data_rd]
  connect_bd_net -net i2c_master_scl_o [get_bd_ports scl_o] [get_bd_pins i2c_master/scl_o]
  connect_bd_net -net i2c_master_scl_t [get_bd_ports scl_t] [get_bd_pins i2c_master/scl_t]
  connect_bd_net -net i2c_master_sda_o [get_bd_ports sda_o] [get_bd_pins i2c_master/sda_o]
  connect_bd_net -net i2c_master_sda_t [get_bd_ports sda_t] [get_bd_pins i2c_master/sda_t]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins dig_mag_controller/rst_n] [get_bd_pins i2c_master/reset_n]
  connect_bd_net -net scl_i_1 [get_bd_ports scl_i] [get_bd_pins i2c_master/scl_i]
  connect_bd_net -net sda_i_1 [get_bd_ports sda_i] [get_bd_pins i2c_master/sda_i]
  connect_bd_net -net start_1 [get_bd_ports start] [get_bd_pins dig_mag_controller/start]

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


