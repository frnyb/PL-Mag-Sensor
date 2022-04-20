
################################################################
# This is a generated script based on design: MagPingPongBuffers_inst_3
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
# source MagPingPongBuffers_inst_3_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# slice_1x12, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, pingpong_buffer, mux_4x16, slice_1x12, slice_1x12

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
set design_name MagPingPongBuffers_inst_3

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

   create_bd_design -bdsource /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.srcs/sources_1/bd/MagPingPongBuffers/MagPingPongBuffers.bd $design_name

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
  set busy [ create_bd_port -dir O -from 11 -to 0 busy ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set hold [ create_bd_port -dir I -from 11 -to 0 hold ]
  set irq [ create_bd_port -dir O -from 11 -to 0 irq ]
  set rd_addr [ create_bd_port -dir I -from 9 -to 0 rd_addr ]
  set rd_ch [ create_bd_port -dir I -from 3 -to 0 rd_ch ]
  set rd_out [ create_bd_port -dir O -from 31 -to 0 rd_out ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set shift [ create_bd_port -dir I -from 11 -to 0 shift ]
  set wr [ create_bd_port -dir I -from 11 -to 0 wr ]
  set wr_addr [ create_bd_port -dir I -from 9 -to 0 wr_addr ]
  set wr_din [ create_bd_port -dir I -from 31 -to 0 wr_din ]

  # Create instance: busy_concat, and set properties
  set busy_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 busy_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {12} \
 ] $busy_concat

  # Create instance: hold_slice, and set properties
  set block_name slice_1x12
  set block_cell_name hold_slice
  if { [catch {set hold_slice [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hold_slice eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: irq_concat, and set properties
  set irq_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 irq_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {12} \
 ] $irq_concat

  # Create instance: mag_pingpong_buffer_0, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_0
  if { [catch {set mag_pingpong_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_0

  # Create instance: mag_pingpong_buffer_1, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_1
  if { [catch {set mag_pingpong_buffer_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_1

  # Create instance: mag_pingpong_buffer_2, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_2
  if { [catch {set mag_pingpong_buffer_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_2

  # Create instance: mag_pingpong_buffer_3, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_3
  if { [catch {set mag_pingpong_buffer_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_3

  # Create instance: mag_pingpong_buffer_4, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_4
  if { [catch {set mag_pingpong_buffer_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_4

  # Create instance: mag_pingpong_buffer_5, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_5
  if { [catch {set mag_pingpong_buffer_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_5

  # Create instance: mag_pingpong_buffer_6, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_6
  if { [catch {set mag_pingpong_buffer_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_6 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_6

  # Create instance: mag_pingpong_buffer_7, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_7
  if { [catch {set mag_pingpong_buffer_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_7 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_7

  # Create instance: mag_pingpong_buffer_8, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_8
  if { [catch {set mag_pingpong_buffer_8 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_8 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_8

  # Create instance: mag_pingpong_buffer_9, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_9
  if { [catch {set mag_pingpong_buffer_9 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_9 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_9

  # Create instance: mag_pingpong_buffer_10, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_10
  if { [catch {set mag_pingpong_buffer_10 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_10 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_10

  # Create instance: mag_pingpong_buffer_11, and set properties
  set block_name pingpong_buffer
  set block_cell_name mag_pingpong_buffer_11
  if { [catch {set mag_pingpong_buffer_11 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mag_pingpong_buffer_11 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.addr_width {10} \
   CONFIG.word_width {32} \
 ] $mag_pingpong_buffer_11

  # Create instance: rd_mux, and set properties
  set block_name mux_4x16
  set block_cell_name rd_mux
  if { [catch {set rd_mux [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rd_mux eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n_bits {32} \
 ] $rd_mux

  # Create instance: shift_slice, and set properties
  set block_name slice_1x12
  set block_cell_name shift_slice
  if { [catch {set shift_slice [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shift_slice eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: wr_slice, and set properties
  set block_name slice_1x12
  set block_cell_name wr_slice
  if { [catch {set wr_slice [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $wr_slice eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net busy_concat_dout [get_bd_ports busy] [get_bd_pins busy_concat/dout]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins mag_pingpong_buffer_0/clk] [get_bd_pins mag_pingpong_buffer_1/clk] [get_bd_pins mag_pingpong_buffer_10/clk] [get_bd_pins mag_pingpong_buffer_11/clk] [get_bd_pins mag_pingpong_buffer_2/clk] [get_bd_pins mag_pingpong_buffer_3/clk] [get_bd_pins mag_pingpong_buffer_4/clk] [get_bd_pins mag_pingpong_buffer_5/clk] [get_bd_pins mag_pingpong_buffer_6/clk] [get_bd_pins mag_pingpong_buffer_7/clk] [get_bd_pins mag_pingpong_buffer_8/clk] [get_bd_pins mag_pingpong_buffer_9/clk]
  connect_bd_net -net hold_slice_ch0 [get_bd_pins hold_slice/ch0] [get_bd_pins mag_pingpong_buffer_0/hold]
  connect_bd_net -net hold_slice_ch1 [get_bd_pins hold_slice/ch1] [get_bd_pins mag_pingpong_buffer_1/hold]
  connect_bd_net -net hold_slice_ch2 [get_bd_pins hold_slice/ch2] [get_bd_pins mag_pingpong_buffer_2/hold]
  connect_bd_net -net hold_slice_ch3 [get_bd_pins hold_slice/ch3] [get_bd_pins mag_pingpong_buffer_3/hold]
  connect_bd_net -net hold_slice_ch4 [get_bd_pins hold_slice/ch4] [get_bd_pins mag_pingpong_buffer_4/hold]
  connect_bd_net -net hold_slice_ch5 [get_bd_pins hold_slice/ch5] [get_bd_pins mag_pingpong_buffer_5/hold]
  connect_bd_net -net hold_slice_ch6 [get_bd_pins hold_slice/ch6] [get_bd_pins mag_pingpong_buffer_6/hold]
  connect_bd_net -net hold_slice_ch7 [get_bd_pins hold_slice/ch7] [get_bd_pins mag_pingpong_buffer_7/hold]
  connect_bd_net -net hold_slice_ch8 [get_bd_pins hold_slice/ch8] [get_bd_pins mag_pingpong_buffer_8/hold]
  connect_bd_net -net hold_slice_ch9 [get_bd_pins hold_slice/ch9] [get_bd_pins mag_pingpong_buffer_9/hold]
  connect_bd_net -net hold_slice_ch10 [get_bd_pins hold_slice/ch10] [get_bd_pins mag_pingpong_buffer_10/hold]
  connect_bd_net -net hold_slice_ch11 [get_bd_pins hold_slice/ch11] [get_bd_pins mag_pingpong_buffer_11/hold]
  connect_bd_net -net inp_0_1 [get_bd_ports wr] [get_bd_pins wr_slice/inp]
  connect_bd_net -net inp_0_2 [get_bd_ports hold] [get_bd_pins hold_slice/inp]
  connect_bd_net -net inp_0_3 [get_bd_ports shift] [get_bd_pins shift_slice/inp]
  connect_bd_net -net irq_concat_dout [get_bd_ports irq] [get_bd_pins irq_concat/dout]
  connect_bd_net -net mag_pingpong_buffer_0_busy [get_bd_pins busy_concat/In0] [get_bd_pins mag_pingpong_buffer_0/busy]
  connect_bd_net -net mag_pingpong_buffer_0_irq [get_bd_pins irq_concat/In0] [get_bd_pins mag_pingpong_buffer_0/irq]
  connect_bd_net -net mag_pingpong_buffer_0_rd_dout [get_bd_pins mag_pingpong_buffer_0/rd_dout] [get_bd_pins rd_mux/inp0]
  connect_bd_net -net mag_pingpong_buffer_10_busy [get_bd_pins busy_concat/In10] [get_bd_pins mag_pingpong_buffer_10/busy]
  connect_bd_net -net mag_pingpong_buffer_10_irq [get_bd_pins irq_concat/In10] [get_bd_pins mag_pingpong_buffer_10/irq]
  connect_bd_net -net mag_pingpong_buffer_10_rd_dout [get_bd_pins mag_pingpong_buffer_10/rd_dout] [get_bd_pins rd_mux/inp10]
  connect_bd_net -net mag_pingpong_buffer_11_busy [get_bd_pins busy_concat/In11] [get_bd_pins mag_pingpong_buffer_11/busy]
  connect_bd_net -net mag_pingpong_buffer_11_irq [get_bd_pins irq_concat/In11] [get_bd_pins mag_pingpong_buffer_11/irq]
  connect_bd_net -net mag_pingpong_buffer_11_rd_dout [get_bd_pins mag_pingpong_buffer_11/rd_dout] [get_bd_pins rd_mux/inp11]
  connect_bd_net -net mag_pingpong_buffer_1_busy [get_bd_pins busy_concat/In1] [get_bd_pins mag_pingpong_buffer_1/busy]
  connect_bd_net -net mag_pingpong_buffer_1_irq [get_bd_pins irq_concat/In1] [get_bd_pins mag_pingpong_buffer_1/irq]
  connect_bd_net -net mag_pingpong_buffer_1_rd_dout [get_bd_pins mag_pingpong_buffer_1/rd_dout] [get_bd_pins rd_mux/inp1]
  connect_bd_net -net mag_pingpong_buffer_2_busy [get_bd_pins busy_concat/In2] [get_bd_pins mag_pingpong_buffer_2/busy]
  connect_bd_net -net mag_pingpong_buffer_2_irq [get_bd_pins irq_concat/In2] [get_bd_pins mag_pingpong_buffer_2/irq]
  connect_bd_net -net mag_pingpong_buffer_2_rd_dout [get_bd_pins mag_pingpong_buffer_2/rd_dout] [get_bd_pins rd_mux/inp2]
  connect_bd_net -net mag_pingpong_buffer_3_busy [get_bd_pins busy_concat/In3] [get_bd_pins mag_pingpong_buffer_3/busy]
  connect_bd_net -net mag_pingpong_buffer_3_irq [get_bd_pins irq_concat/In3] [get_bd_pins mag_pingpong_buffer_3/irq]
  connect_bd_net -net mag_pingpong_buffer_3_rd_dout [get_bd_pins mag_pingpong_buffer_3/rd_dout] [get_bd_pins rd_mux/inp3]
  connect_bd_net -net mag_pingpong_buffer_4_busy [get_bd_pins busy_concat/In4] [get_bd_pins mag_pingpong_buffer_4/busy]
  connect_bd_net -net mag_pingpong_buffer_4_irq [get_bd_pins irq_concat/In4] [get_bd_pins mag_pingpong_buffer_4/irq]
  connect_bd_net -net mag_pingpong_buffer_4_rd_dout [get_bd_pins mag_pingpong_buffer_4/rd_dout] [get_bd_pins rd_mux/inp4]
  connect_bd_net -net mag_pingpong_buffer_5_busy [get_bd_pins busy_concat/In5] [get_bd_pins mag_pingpong_buffer_5/busy]
  connect_bd_net -net mag_pingpong_buffer_5_irq [get_bd_pins irq_concat/In5] [get_bd_pins mag_pingpong_buffer_5/irq]
  connect_bd_net -net mag_pingpong_buffer_5_rd_dout [get_bd_pins mag_pingpong_buffer_5/rd_dout] [get_bd_pins rd_mux/inp5]
  connect_bd_net -net mag_pingpong_buffer_6_busy [get_bd_pins busy_concat/In6] [get_bd_pins mag_pingpong_buffer_6/busy]
  connect_bd_net -net mag_pingpong_buffer_6_irq [get_bd_pins irq_concat/In6] [get_bd_pins mag_pingpong_buffer_6/irq]
  connect_bd_net -net mag_pingpong_buffer_6_rd_dout [get_bd_pins mag_pingpong_buffer_6/rd_dout] [get_bd_pins rd_mux/inp6]
  connect_bd_net -net mag_pingpong_buffer_7_busy [get_bd_pins busy_concat/In7] [get_bd_pins mag_pingpong_buffer_7/busy]
  connect_bd_net -net mag_pingpong_buffer_7_irq [get_bd_pins irq_concat/In7] [get_bd_pins mag_pingpong_buffer_7/irq]
  connect_bd_net -net mag_pingpong_buffer_7_rd_dout [get_bd_pins mag_pingpong_buffer_7/rd_dout] [get_bd_pins rd_mux/inp7]
  connect_bd_net -net mag_pingpong_buffer_8_busy [get_bd_pins busy_concat/In8] [get_bd_pins mag_pingpong_buffer_8/busy]
  connect_bd_net -net mag_pingpong_buffer_8_irq [get_bd_pins irq_concat/In8] [get_bd_pins mag_pingpong_buffer_8/irq]
  connect_bd_net -net mag_pingpong_buffer_8_rd_dout [get_bd_pins mag_pingpong_buffer_8/rd_dout] [get_bd_pins rd_mux/inp8]
  connect_bd_net -net mag_pingpong_buffer_9_busy [get_bd_pins busy_concat/In9] [get_bd_pins mag_pingpong_buffer_9/busy]
  connect_bd_net -net mag_pingpong_buffer_9_irq [get_bd_pins irq_concat/In9] [get_bd_pins mag_pingpong_buffer_9/irq]
  connect_bd_net -net mag_pingpong_buffer_9_rd_dout [get_bd_pins mag_pingpong_buffer_9/rd_dout] [get_bd_pins rd_mux/inp9]
  connect_bd_net -net rd_addr_0_1 [get_bd_ports rd_addr] [get_bd_pins mag_pingpong_buffer_0/rd_addr] [get_bd_pins mag_pingpong_buffer_1/rd_addr] [get_bd_pins mag_pingpong_buffer_10/rd_addr] [get_bd_pins mag_pingpong_buffer_11/rd_addr] [get_bd_pins mag_pingpong_buffer_2/rd_addr] [get_bd_pins mag_pingpong_buffer_3/rd_addr] [get_bd_pins mag_pingpong_buffer_4/rd_addr] [get_bd_pins mag_pingpong_buffer_5/rd_addr] [get_bd_pins mag_pingpong_buffer_6/rd_addr] [get_bd_pins mag_pingpong_buffer_7/rd_addr] [get_bd_pins mag_pingpong_buffer_8/rd_addr] [get_bd_pins mag_pingpong_buffer_9/rd_addr]
  connect_bd_net -net rd_mux_outp [get_bd_ports rd_out] [get_bd_pins rd_mux/outp]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins mag_pingpong_buffer_0/rst_n] [get_bd_pins mag_pingpong_buffer_1/rst_n] [get_bd_pins mag_pingpong_buffer_10/rst_n] [get_bd_pins mag_pingpong_buffer_11/rst_n] [get_bd_pins mag_pingpong_buffer_2/rst_n] [get_bd_pins mag_pingpong_buffer_3/rst_n] [get_bd_pins mag_pingpong_buffer_4/rst_n] [get_bd_pins mag_pingpong_buffer_5/rst_n] [get_bd_pins mag_pingpong_buffer_6/rst_n] [get_bd_pins mag_pingpong_buffer_7/rst_n] [get_bd_pins mag_pingpong_buffer_8/rst_n] [get_bd_pins mag_pingpong_buffer_9/rst_n]
  connect_bd_net -net sel_0_1 [get_bd_ports rd_ch] [get_bd_pins rd_mux/sel]
  connect_bd_net -net shift_slice_ch0 [get_bd_pins mag_pingpong_buffer_0/shift] [get_bd_pins shift_slice/ch0]
  connect_bd_net -net shift_slice_ch1 [get_bd_pins mag_pingpong_buffer_1/shift] [get_bd_pins shift_slice/ch1]
  connect_bd_net -net shift_slice_ch2 [get_bd_pins mag_pingpong_buffer_2/shift] [get_bd_pins shift_slice/ch2]
  connect_bd_net -net shift_slice_ch3 [get_bd_pins mag_pingpong_buffer_3/shift] [get_bd_pins shift_slice/ch3]
  connect_bd_net -net shift_slice_ch4 [get_bd_pins mag_pingpong_buffer_4/shift] [get_bd_pins shift_slice/ch4]
  connect_bd_net -net shift_slice_ch5 [get_bd_pins mag_pingpong_buffer_5/shift] [get_bd_pins shift_slice/ch5]
  connect_bd_net -net shift_slice_ch6 [get_bd_pins mag_pingpong_buffer_6/shift] [get_bd_pins shift_slice/ch6]
  connect_bd_net -net shift_slice_ch7 [get_bd_pins mag_pingpong_buffer_7/shift] [get_bd_pins shift_slice/ch7]
  connect_bd_net -net shift_slice_ch8 [get_bd_pins mag_pingpong_buffer_8/shift] [get_bd_pins shift_slice/ch8]
  connect_bd_net -net shift_slice_ch9 [get_bd_pins mag_pingpong_buffer_9/shift] [get_bd_pins shift_slice/ch9]
  connect_bd_net -net shift_slice_ch10 [get_bd_pins mag_pingpong_buffer_10/shift] [get_bd_pins shift_slice/ch10]
  connect_bd_net -net shift_slice_ch11 [get_bd_pins mag_pingpong_buffer_11/shift] [get_bd_pins shift_slice/ch11]
  connect_bd_net -net wr_addr_0_1 [get_bd_ports wr_addr] [get_bd_pins mag_pingpong_buffer_0/wr_addr] [get_bd_pins mag_pingpong_buffer_1/wr_addr] [get_bd_pins mag_pingpong_buffer_10/wr_addr] [get_bd_pins mag_pingpong_buffer_11/wr_addr] [get_bd_pins mag_pingpong_buffer_2/wr_addr] [get_bd_pins mag_pingpong_buffer_3/wr_addr] [get_bd_pins mag_pingpong_buffer_4/wr_addr] [get_bd_pins mag_pingpong_buffer_5/wr_addr] [get_bd_pins mag_pingpong_buffer_6/wr_addr] [get_bd_pins mag_pingpong_buffer_7/wr_addr] [get_bd_pins mag_pingpong_buffer_8/wr_addr] [get_bd_pins mag_pingpong_buffer_9/wr_addr]
  connect_bd_net -net wr_din_0_1 [get_bd_ports wr_din] [get_bd_pins mag_pingpong_buffer_0/wr_din] [get_bd_pins mag_pingpong_buffer_1/wr_din] [get_bd_pins mag_pingpong_buffer_10/wr_din] [get_bd_pins mag_pingpong_buffer_11/wr_din] [get_bd_pins mag_pingpong_buffer_2/wr_din] [get_bd_pins mag_pingpong_buffer_3/wr_din] [get_bd_pins mag_pingpong_buffer_4/wr_din] [get_bd_pins mag_pingpong_buffer_5/wr_din] [get_bd_pins mag_pingpong_buffer_6/wr_din] [get_bd_pins mag_pingpong_buffer_7/wr_din] [get_bd_pins mag_pingpong_buffer_8/wr_din] [get_bd_pins mag_pingpong_buffer_9/wr_din]
  connect_bd_net -net wr_slice_ch0 [get_bd_pins mag_pingpong_buffer_0/wr] [get_bd_pins wr_slice/ch0]
  connect_bd_net -net wr_slice_ch1 [get_bd_pins mag_pingpong_buffer_1/wr] [get_bd_pins wr_slice/ch1]
  connect_bd_net -net wr_slice_ch2 [get_bd_pins mag_pingpong_buffer_2/wr] [get_bd_pins wr_slice/ch2]
  connect_bd_net -net wr_slice_ch3 [get_bd_pins mag_pingpong_buffer_3/wr] [get_bd_pins wr_slice/ch3]
  connect_bd_net -net wr_slice_ch4 [get_bd_pins mag_pingpong_buffer_4/wr] [get_bd_pins wr_slice/ch4]
  connect_bd_net -net wr_slice_ch5 [get_bd_pins mag_pingpong_buffer_5/wr] [get_bd_pins wr_slice/ch5]
  connect_bd_net -net wr_slice_ch6 [get_bd_pins mag_pingpong_buffer_6/wr] [get_bd_pins wr_slice/ch6]
  connect_bd_net -net wr_slice_ch7 [get_bd_pins mag_pingpong_buffer_7/wr] [get_bd_pins wr_slice/ch7]
  connect_bd_net -net wr_slice_ch8 [get_bd_pins mag_pingpong_buffer_8/wr] [get_bd_pins wr_slice/ch8]
  connect_bd_net -net wr_slice_ch9 [get_bd_pins mag_pingpong_buffer_9/wr] [get_bd_pins wr_slice/ch9]
  connect_bd_net -net wr_slice_ch10 [get_bd_pins mag_pingpong_buffer_10/wr] [get_bd_pins wr_slice/ch10]
  connect_bd_net -net wr_slice_ch11 [get_bd_pins mag_pingpong_buffer_11/wr] [get_bd_pins wr_slice/ch11]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins rd_mux/inp12] [get_bd_pins rd_mux/inp13] [get_bd_pins rd_mux/inp14] [get_bd_pins rd_mux/inp15] [get_bd_pins xlconstant_0/dout]

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


