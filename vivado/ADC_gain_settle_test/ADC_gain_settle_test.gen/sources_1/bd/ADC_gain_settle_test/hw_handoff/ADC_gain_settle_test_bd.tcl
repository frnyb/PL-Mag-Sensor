
################################################################
# This is a generated script based on design: ADC_gain_settle_test
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
# source ADC_gain_settle_test_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADC_controller, counter, spi_master

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
set design_name ADC_gain_settle_test

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
  set MAG_MISO [ create_bd_port -dir I MAG_MISO ]
  set MAG_MOSI [ create_bd_port -dir O MAG_MOSI ]
  set MAG_SCLK [ create_bd_port -dir O -type clk MAG_SCLK ]
  set MAG_nCS0 [ create_bd_port -dir O -from 0 -to 0 MAG_nCS0 ]
  set axis_rd_out [ create_bd_port -dir O -from 1 -to 0 axis_rd_out ]
  set clk [ create_bd_port -dir I clk ]
  set curr_gain [ create_bd_port -dir O -from 7 -to 0 curr_gain ]
  set gain_ref [ create_bd_port -dir I -from 7 -to 0 gain_ref ]
  set next_axis [ create_bd_port -dir I -from 1 -to 0 next_axis ]
  set rst_n [ create_bd_port -dir I rst_n ]
  set timer_target [ create_bd_port -dir I -from 31 -to 0 timer_target ]

  # Create instance: ADC_controller_0, and set properties
  set block_name ADC_controller
  set block_cell_name ADC_controller_0
  if { [catch {set ADC_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: GainControl_0, and set properties
  set GainControl_0 [ create_bd_cell -type ip -vlnv DIII:PL-Mag-Sensor:GainControl:1.0 GainControl_0 ]

  # Create instance: counter_0, and set properties
  set block_name counter
  set block_cell_name counter_0
  if { [catch {set counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $counter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n_bits {20} \
 ] $counter_0

  # Create instance: spi_master_0, and set properties
  set block_name spi_master
  set block_cell_name spi_master_0
  if { [catch {set spi_master_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $spi_master_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: spi_nCS_slice, and set properties
  set spi_nCS_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 spi_nCS_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {1} \
 ] $spi_nCS_slice

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {18} \
 ] $xlconstant_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {6} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_WIDTH {8} \
   CONFIG.DOUT_WIDTH {6} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {20} \
 ] $xlslice_2

  # Create port connections
  connect_bd_net -net ADC_controller_0_axis_rd_out [get_bd_ports axis_rd_out] [get_bd_pins ADC_controller_0/axis_rd_out]
  connect_bd_net -net ADC_controller_0_gpio_UnD [get_bd_pins ADC_controller_0/gpio_UnD] [get_bd_pins GainControl_0/gpio_UnD]
  connect_bd_net -net ADC_controller_0_gpio_nCS [get_bd_pins ADC_controller_0/gpio_nCS] [get_bd_pins GainControl_0/gpio_nCS]
  connect_bd_net -net ADC_controller_0_spi_addr [get_bd_pins ADC_controller_0/spi_addr] [get_bd_pins spi_master_0/addr]
  connect_bd_net -net ADC_controller_0_spi_cs [get_bd_pins ADC_controller_0/spi_cs] [get_bd_pins spi_master_0/cs]
  connect_bd_net -net ADC_controller_0_spi_dout [get_bd_pins ADC_controller_0/spi_dout] [get_bd_pins spi_master_0/data_in]
  connect_bd_net -net ADC_controller_0_spi_rw [get_bd_pins ADC_controller_0/spi_rw] [get_bd_pins spi_master_0/rw]
  connect_bd_net -net ADC_controller_0_t_sample_en [get_bd_pins ADC_controller_0/t_sample_en] [get_bd_pins counter_0/en]
  connect_bd_net -net ADC_controller_0_t_sample_rest [get_bd_pins ADC_controller_0/t_sample_rest] [get_bd_pins counter_0/restart]
  connect_bd_net -net Din_0_1 [get_bd_ports timer_target] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net Din_0_2 [get_bd_ports gain_ref] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net GainControl_0_UnD_ref [get_bd_pins ADC_controller_0/gpio_UnD_ref] [get_bd_pins GainControl_0/UnD_ref]
  connect_bd_net -net GainControl_0_gain [get_bd_pins GainControl_0/gain] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net GainControl_0_nCS_ref [get_bd_pins ADC_controller_0/gpio_nCS_ref] [get_bd_pins GainControl_0/nCS_ref]
  connect_bd_net -net counter_0_cnt [get_bd_pins ADC_controller_0/t_sample_cnt] [get_bd_pins counter_0/cnt]
  connect_bd_net -net counter_0_irq [get_bd_pins ADC_controller_0/t_sample_irq] [get_bd_pins counter_0/irq]
  connect_bd_net -net next_axis_in_0_1 [get_bd_ports next_axis] [get_bd_pins ADC_controller_0/next_axis_in]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins ADC_controller_0/rst_n] [get_bd_pins GainControl_0/rst_n] [get_bd_pins counter_0/rst_n] [get_bd_pins spi_master_0/rst_n]
  connect_bd_net -net spi_master_0_data_out [get_bd_pins ADC_controller_0/spi_din] [get_bd_pins spi_master_0/data_out]
  connect_bd_net -net spi_master_0_irq [get_bd_pins ADC_controller_0/spi_irq] [get_bd_pins spi_master_0/irq]
  connect_bd_net -net spi_master_0_spi_clk [get_bd_ports MAG_SCLK] [get_bd_pins spi_master_0/spi_clk]
  connect_bd_net -net spi_master_0_spi_cs_n [get_bd_pins spi_master_0/spi_cs_n] [get_bd_pins spi_nCS_slice/Din]
  connect_bd_net -net spi_master_0_spi_mosi [get_bd_ports MAG_MOSI] [get_bd_pins spi_master_0/spi_mosi]
  connect_bd_net -net spi_miso_0_1 [get_bd_ports MAG_MISO] [get_bd_pins spi_master_0/spi_miso]
  connect_bd_net -net spi_nCS_slice_Dout [get_bd_ports MAG_nCS0] [get_bd_pins spi_nCS_slice/Dout]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports curr_gain] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins GainControl_0/gain_ref] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconcat_2/In1] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xlconcat_2/In0] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins counter_0/target] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_ports clk] [get_bd_pins ADC_controller_0/clk] [get_bd_pins GainControl_0/clk] [get_bd_pins counter_0/clk] [get_bd_pins spi_master_0/clk]

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


