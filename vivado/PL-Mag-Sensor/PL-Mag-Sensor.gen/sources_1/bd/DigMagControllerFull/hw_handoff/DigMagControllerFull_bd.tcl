
################################################################
# This is a generated script based on design: DigMagControllerFull
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
# source DigMagControllerFull_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu3eg-sbva484-1-i
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name DigMagControllerFull

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
  set bfr_busy [ create_bd_port -dir O -from 11 -to 0 bfr_busy ]
  set bfr_hold [ create_bd_port -dir I -from 11 -to 0 bfr_hold ]
  set bfr_irq_out [ create_bd_port -dir O bfr_irq_out ]
  set bfr_n_samples_out [ create_bd_port -dir O -from 5 -to 0 bfr_n_samples_out ]
  set bfr_rd_addr_0 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_0 ]
  set bfr_rd_addr_1 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_1 ]
  set bfr_rd_addr_2 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_2 ]
  set bfr_rd_addr_3 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_3 ]
  set bfr_rd_addr_4 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_4 ]
  set bfr_rd_addr_5 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_5 ]
  set bfr_rd_addr_6 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_6 ]
  set bfr_rd_addr_7 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_7 ]
  set bfr_rd_addr_8 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_8 ]
  set bfr_rd_addr_9 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_9 ]
  set bfr_rd_addr_10 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_10 ]
  set bfr_rd_addr_11 [ create_bd_port -dir I -from 4 -to 0 bfr_rd_addr_11 ]
  set bfr_rd_dout_0 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_0 ]
  set bfr_rd_dout_1 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_1 ]
  set bfr_rd_dout_2 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_2 ]
  set bfr_rd_dout_3 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_3 ]
  set bfr_rd_dout_4 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_4 ]
  set bfr_rd_dout_5 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_5 ]
  set bfr_rd_dout_6 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_6 ]
  set bfr_rd_dout_7 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_7 ]
  set bfr_rd_dout_8 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_8 ]
  set bfr_rd_dout_9 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_9 ]
  set bfr_rd_dout_10 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_10 ]
  set bfr_rd_dout_11 [ create_bd_port -dir O -from 31 -to 0 bfr_rd_dout_11 ]
  set ch_out [ create_bd_port -dir O -from 3 -to 0 ch_out ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set data_out [ create_bd_port -dir O -from 11 -to 0 data_out ]
  set irq_out [ create_bd_port -dir O irq_out ]
  set mag0_scl_i [ create_bd_port -dir I mag0_scl_i ]
  set mag0_scl_o [ create_bd_port -dir O mag0_scl_o ]
  set mag0_scl_t [ create_bd_port -dir O mag0_scl_t ]
  set mag0_sda_i [ create_bd_port -dir I mag0_sda_i ]
  set mag0_sda_o [ create_bd_port -dir O mag0_sda_o ]
  set mag0_sda_t [ create_bd_port -dir O mag0_sda_t ]
  set mag1_scl_i [ create_bd_port -dir I mag1_scl_i ]
  set mag1_scl_o [ create_bd_port -dir O mag1_scl_o ]
  set mag1_scl_t [ create_bd_port -dir O mag1_scl_t ]
  set mag1_sda_i [ create_bd_port -dir I mag1_sda_i ]
  set mag1_sda_o [ create_bd_port -dir O mag1_sda_o ]
  set mag1_sda_t [ create_bd_port -dir O mag1_sda_t ]
  set mag2_scl_i [ create_bd_port -dir I mag2_scl_i ]
  set mag2_scl_o [ create_bd_port -dir O mag2_scl_o ]
  set mag2_scl_t [ create_bd_port -dir O mag2_scl_t ]
  set mag2_sda_i [ create_bd_port -dir I mag2_sda_i ]
  set mag2_sda_o [ create_bd_port -dir O mag2_sda_o ]
  set mag2_sda_t [ create_bd_port -dir O mag2_sda_t ]
  set mag3_scl_i [ create_bd_port -dir I mag3_scl_i ]
  set mag3_scl_o [ create_bd_port -dir O mag3_scl_o ]
  set mag3_scl_t [ create_bd_port -dir O mag3_scl_t ]
  set mag3_sda_i [ create_bd_port -dir I mag3_sda_i ]
  set mag3_sda_o [ create_bd_port -dir O mag3_sda_o ]
  set mag3_sda_t [ create_bd_port -dir O mag3_sda_t ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: BufferFlowControl_0, and set properties
  set BufferFlowControl_0 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:BufferFlowControl:1.0 BufferFlowControl_0 ]

  # Create instance: DigMagController_0, and set properties
  set DigMagController_0 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:DigMagController:1.0 DigMagController_0 ]

  # Create port connections
  connect_bd_net -net BufferFlowControl_0_bfr_busy [get_bd_ports bfr_busy] [get_bd_pins BufferFlowControl_0/bfr_busy]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_0 [get_bd_ports bfr_rd_dout_0] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_0]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_1 [get_bd_ports bfr_rd_dout_1] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_1]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_2 [get_bd_ports bfr_rd_dout_2] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_2]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_3 [get_bd_ports bfr_rd_dout_3] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_3]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_4 [get_bd_ports bfr_rd_dout_4] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_4]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_5 [get_bd_ports bfr_rd_dout_5] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_5]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_6 [get_bd_ports bfr_rd_dout_6] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_6]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_7 [get_bd_ports bfr_rd_dout_7] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_7]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_8 [get_bd_ports bfr_rd_dout_8] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_8]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_9 [get_bd_ports bfr_rd_dout_9] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_9]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_10 [get_bd_ports bfr_rd_dout_10] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_10]
  connect_bd_net -net BufferFlowControl_0_bfr_rd_dout_11 [get_bd_ports bfr_rd_dout_11] [get_bd_pins BufferFlowControl_0/bfr_rd_dout_11]
  connect_bd_net -net BufferFlowControl_0_gain_ref [get_bd_pins BufferFlowControl_0/gain_curr] [get_bd_pins BufferFlowControl_0/gain_ref]
  connect_bd_net -net BufferFlowControl_0_irq_out [get_bd_ports bfr_irq_out] [get_bd_pins BufferFlowControl_0/irq_out]
  connect_bd_net -net BufferFlowControl_0_n_samples_out [get_bd_ports bfr_n_samples_out] [get_bd_pins BufferFlowControl_0/n_samples_out]
  connect_bd_net -net DigMagController_0_ch_out [get_bd_ports ch_out] [get_bd_pins BufferFlowControl_0/adc_ch] [get_bd_pins DigMagController_0/ch_out]
  connect_bd_net -net DigMagController_0_dout [get_bd_ports data_out] [get_bd_pins BufferFlowControl_0/adc_din] [get_bd_pins DigMagController_0/dout]
  connect_bd_net -net DigMagController_0_irq_out [get_bd_ports irq_out] [get_bd_pins BufferFlowControl_0/adc_irq] [get_bd_pins DigMagController_0/irq_out]
  connect_bd_net -net DigMagController_0_mag0_scl_o [get_bd_ports mag0_scl_o] [get_bd_pins DigMagController_0/mag0_scl_o]
  connect_bd_net -net DigMagController_0_mag0_scl_t [get_bd_ports mag0_scl_t] [get_bd_pins DigMagController_0/mag0_scl_t]
  connect_bd_net -net DigMagController_0_mag0_sda_o [get_bd_ports mag0_sda_o] [get_bd_pins DigMagController_0/mag0_sda_o]
  connect_bd_net -net DigMagController_0_mag0_sda_t [get_bd_ports mag0_sda_t] [get_bd_pins DigMagController_0/mag0_sda_t]
  connect_bd_net -net DigMagController_0_mag1_scl_o [get_bd_ports mag1_scl_o] [get_bd_pins DigMagController_0/mag1_scl_o]
  connect_bd_net -net DigMagController_0_mag1_scl_t [get_bd_ports mag1_scl_t] [get_bd_pins DigMagController_0/mag1_scl_t]
  connect_bd_net -net DigMagController_0_mag1_sda_o [get_bd_ports mag1_sda_o] [get_bd_pins DigMagController_0/mag1_sda_o]
  connect_bd_net -net DigMagController_0_mag1_sda_t [get_bd_ports mag1_sda_t] [get_bd_pins DigMagController_0/mag1_sda_t]
  connect_bd_net -net DigMagController_0_mag2_scl_o [get_bd_ports mag2_scl_o] [get_bd_pins DigMagController_0/mag2_scl_o]
  connect_bd_net -net DigMagController_0_mag2_scl_t [get_bd_ports mag2_scl_t] [get_bd_pins DigMagController_0/mag2_scl_t]
  connect_bd_net -net DigMagController_0_mag2_sda_o [get_bd_ports mag2_sda_o] [get_bd_pins DigMagController_0/mag2_sda_o]
  connect_bd_net -net DigMagController_0_mag2_sda_t [get_bd_ports mag2_sda_t] [get_bd_pins DigMagController_0/mag2_sda_t]
  connect_bd_net -net DigMagController_0_mag3_scl_o [get_bd_ports mag3_scl_o] [get_bd_pins DigMagController_0/mag3_scl_o]
  connect_bd_net -net DigMagController_0_mag3_scl_t [get_bd_ports mag3_scl_t] [get_bd_pins DigMagController_0/mag3_scl_t]
  connect_bd_net -net DigMagController_0_mag3_sda_o [get_bd_ports mag3_sda_o] [get_bd_pins DigMagController_0/mag3_sda_o]
  connect_bd_net -net DigMagController_0_mag3_sda_t [get_bd_ports mag3_sda_t] [get_bd_pins DigMagController_0/mag3_sda_t]
  connect_bd_net -net bfr_hold_1 [get_bd_ports bfr_hold] [get_bd_pins BufferFlowControl_0/bfr_hold]
  connect_bd_net -net bfr_rd_addr_0_1 [get_bd_ports bfr_rd_addr_0] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_0]
  connect_bd_net -net bfr_rd_addr_10_1 [get_bd_ports bfr_rd_addr_10] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_10]
  connect_bd_net -net bfr_rd_addr_11_1 [get_bd_ports bfr_rd_addr_11] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_11]
  connect_bd_net -net bfr_rd_addr_1_1 [get_bd_ports bfr_rd_addr_1] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_1]
  connect_bd_net -net bfr_rd_addr_2_1 [get_bd_ports bfr_rd_addr_2] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_2]
  connect_bd_net -net bfr_rd_addr_3_1 [get_bd_ports bfr_rd_addr_3] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_3]
  connect_bd_net -net bfr_rd_addr_4_1 [get_bd_ports bfr_rd_addr_4] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_4]
  connect_bd_net -net bfr_rd_addr_5_1 [get_bd_ports bfr_rd_addr_5] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_5]
  connect_bd_net -net bfr_rd_addr_6_1 [get_bd_ports bfr_rd_addr_6] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_6]
  connect_bd_net -net bfr_rd_addr_7_1 [get_bd_ports bfr_rd_addr_7] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_7]
  connect_bd_net -net bfr_rd_addr_8_1 [get_bd_ports bfr_rd_addr_8] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_8]
  connect_bd_net -net bfr_rd_addr_9_1 [get_bd_ports bfr_rd_addr_9] [get_bd_pins BufferFlowControl_0/bfr_rd_addr_9]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins BufferFlowControl_0/clk] [get_bd_pins DigMagController_0/clk]
  connect_bd_net -net mag0_scl_i_1 [get_bd_ports mag0_scl_i] [get_bd_pins DigMagController_0/mag0_scl_i]
  connect_bd_net -net mag0_sda_i_1 [get_bd_ports mag0_sda_i] [get_bd_pins DigMagController_0/mag0_sda_i]
  connect_bd_net -net mag1_scl_i_1 [get_bd_ports mag1_scl_i] [get_bd_pins DigMagController_0/mag1_scl_i]
  connect_bd_net -net mag1_sda_i_1 [get_bd_ports mag1_sda_i] [get_bd_pins DigMagController_0/mag1_sda_i]
  connect_bd_net -net mag2_scl_i_1 [get_bd_ports mag2_scl_i] [get_bd_pins DigMagController_0/mag2_scl_i]
  connect_bd_net -net mag2_sda_i_1 [get_bd_ports mag2_sda_i] [get_bd_pins DigMagController_0/mag2_sda_i]
  connect_bd_net -net mag3_scl_i_1 [get_bd_ports mag3_scl_i] [get_bd_pins DigMagController_0/mag3_scl_i]
  connect_bd_net -net mag3_sda_i_1 [get_bd_ports mag3_sda_i] [get_bd_pins DigMagController_0/mag3_sda_i]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins BufferFlowControl_0/rst_n] [get_bd_pins DigMagController_0/rst_n]

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


