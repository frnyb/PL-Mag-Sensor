
################################################################
# This is a generated script based on design: PingPongBuffer_inst_1
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
# source PingPongBuffer_inst_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# instant_ram, instant_ram, pingpong_buffer

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
set design_name PingPongBuffer_inst_1

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

   create_bd_design -bdsource /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.srcs/sources_1/bd/PingPongBuffer/PingPongBuffer.bd $design_name

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
  set busy [ create_bd_port -dir O busy ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set hold [ create_bd_port -dir I hold ]
  set irq [ create_bd_port -dir O -type intr irq ]
  set rd_addr [ create_bd_port -dir I -from 4 -to 0 rd_addr ]
  set rd_dout [ create_bd_port -dir O -from 31 -to 0 rd_dout ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set shift [ create_bd_port -dir I shift ]
  set wr [ create_bd_port -dir I wr ]
  set wr_addr [ create_bd_port -dir I -from 4 -to 0 wr_addr ]
  set wr_din [ create_bd_port -dir I -from 11 -to 0 wr_din ]

  # Create instance: instant_ram_0, and set properties
  set block_name instant_ram
  set block_cell_name instant_ram_0
  if { [catch {set instant_ram_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $instant_ram_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: instant_ram_1, and set properties
  set block_name instant_ram
  set block_cell_name instant_ram_1
  if { [catch {set instant_ram_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $instant_ram_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pingpong_buffer_0, and set properties
  set block_name pingpong_buffer
  set block_cell_name pingpong_buffer_0
  if { [catch {set pingpong_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pingpong_buffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {5} \
   CONFIG.word_width {32} \
 ] $pingpong_buffer_0

  # Create port connections
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins pingpong_buffer_0/clk]
  connect_bd_net -net hold_1 [get_bd_ports hold] [get_bd_pins pingpong_buffer_0/hold]
  connect_bd_net -net instant_ram_0_dout [get_bd_pins instant_ram_0/dout] [get_bd_pins pingpong_buffer_0/ram0_din]
  connect_bd_net -net instant_ram_1_dout [get_bd_pins instant_ram_1/dout] [get_bd_pins pingpong_buffer_0/ram1_din]
  connect_bd_net -net pingpong_buffer_0_busy [get_bd_ports busy] [get_bd_pins pingpong_buffer_0/busy]
  connect_bd_net -net pingpong_buffer_0_irq [get_bd_ports irq] [get_bd_pins pingpong_buffer_0/irq]
  connect_bd_net -net pingpong_buffer_0_ram0_addr [get_bd_pins instant_ram_0/addr] [get_bd_pins pingpong_buffer_0/ram0_addr]
  connect_bd_net -net pingpong_buffer_0_ram0_dout [get_bd_pins instant_ram_0/din] [get_bd_pins pingpong_buffer_0/ram0_dout]
  connect_bd_net -net pingpong_buffer_0_ram0_wr [get_bd_pins instant_ram_0/wr] [get_bd_pins pingpong_buffer_0/ram0_wr]
  connect_bd_net -net pingpong_buffer_0_ram1_addr [get_bd_pins instant_ram_1/addr] [get_bd_pins pingpong_buffer_0/ram1_addr]
  connect_bd_net -net pingpong_buffer_0_ram1_dout [get_bd_pins instant_ram_1/din] [get_bd_pins pingpong_buffer_0/ram1_dout]
  connect_bd_net -net pingpong_buffer_0_ram1_wr [get_bd_pins instant_ram_1/wr] [get_bd_pins pingpong_buffer_0/ram1_wr]
  connect_bd_net -net pingpong_buffer_0_rd_dout [get_bd_ports rd_dout] [get_bd_pins pingpong_buffer_0/rd_dout]
  connect_bd_net -net rd_addr_1 [get_bd_ports rd_addr] [get_bd_pins pingpong_buffer_0/rd_addr]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins instant_ram_0/rst_n] [get_bd_pins instant_ram_1/rst_n] [get_bd_pins pingpong_buffer_0/rst_n]
  connect_bd_net -net shift_1 [get_bd_ports shift] [get_bd_pins pingpong_buffer_0/shift]
  connect_bd_net -net wr_1 [get_bd_ports wr] [get_bd_pins pingpong_buffer_0/wr]
  connect_bd_net -net wr_addr_1 [get_bd_ports wr_addr] [get_bd_pins pingpong_buffer_0/wr_addr]
  connect_bd_net -net wr_din_1 [get_bd_ports wr_din] [get_bd_pins pingpong_buffer_0/wr_din]

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


