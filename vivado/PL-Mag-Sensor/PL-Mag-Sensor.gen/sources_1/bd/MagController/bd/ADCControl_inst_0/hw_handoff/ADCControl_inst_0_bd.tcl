
################################################################
# This is a generated script based on design: ADCControl_inst_0
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
# source ADCControl_inst_0_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADC_controller, counter

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
set design_name ADCControl_inst_0

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

   create_bd_design -bdsource /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.srcs/sources_1/bd/ADCControl/ADCControl.bd $design_name

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
  set ch_out [ create_bd_port -dir O -from 3 -to 0 ch_out ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set curr_gain [ create_bd_port -dir I -from 23 -to 0 curr_gain ]
  set data_out [ create_bd_port -dir O -from 11 -to 0 data_out ]
  set gpio_UnD [ create_bd_port -dir O -from 3 -to 0 gpio_UnD ]
  set gpio_UnD_ref [ create_bd_port -dir I -from 3 -to 0 gpio_UnD_ref ]
  set gpio_nCS [ create_bd_port -dir O -from 3 -to 0 gpio_nCS ]
  set gpio_nCS_ref [ create_bd_port -dir I -from 3 -to 0 gpio_nCS_ref ]
  set irq_out [ create_bd_port -dir O irq_out ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set spi_addr [ create_bd_port -dir O -from 1 -to 0 spi_addr ]
  set spi_cs [ create_bd_port -dir O spi_cs ]
  set spi_din [ create_bd_port -dir I -from 7 -to 0 spi_din ]
  set spi_dout [ create_bd_port -dir O -from 7 -to 0 spi_dout ]
  set spi_irq [ create_bd_port -dir I spi_irq ]
  set spi_rw [ create_bd_port -dir O spi_rw ]

  # Create instance: ADC_controller, and set properties
  set block_name ADC_controller
  set block_cell_name ADC_controller
  if { [catch {set ADC_controller [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC_controller eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SampleTimeLUT, and set properties
  set SampleTimeLUT [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 SampleTimeLUT ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../../../src/sample_time_lut_data.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {20} \
   CONFIG.Read_Width_B {20} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {20} \
   CONFIG.Write_Width_B {20} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $SampleTimeLUT

  # Create instance: sample_time_counter, and set properties
  set block_name counter
  set block_cell_name sample_time_counter
  if { [catch {set sample_time_counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sample_time_counter eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.n_bits {20} \
 ] $sample_time_counter

  # Create port connections
  connect_bd_net -net ADC_controller_0_spi_addr [get_bd_ports spi_addr] [get_bd_pins ADC_controller/spi_addr]
  connect_bd_net -net ADC_controller_0_spi_cs [get_bd_ports spi_cs] [get_bd_pins ADC_controller/spi_cs]
  connect_bd_net -net ADC_controller_0_spi_dout [get_bd_ports spi_dout] [get_bd_pins ADC_controller/spi_dout]
  connect_bd_net -net ADC_controller_0_spi_rw [get_bd_ports spi_rw] [get_bd_pins ADC_controller/spi_rw]
  connect_bd_net -net ADC_controller_ch_out [get_bd_ports ch_out] [get_bd_pins ADC_controller/ch_out]
  connect_bd_net -net ADC_controller_data_out [get_bd_ports data_out] [get_bd_pins ADC_controller/data_out]
  connect_bd_net -net ADC_controller_gpio_UnD [get_bd_ports gpio_UnD] [get_bd_pins ADC_controller/gpio_UnD]
  connect_bd_net -net ADC_controller_gpio_nCS [get_bd_ports gpio_nCS] [get_bd_pins ADC_controller/gpio_nCS]
  connect_bd_net -net ADC_controller_irq_out [get_bd_ports irq_out] [get_bd_pins ADC_controller/irq_out]
  connect_bd_net -net ADC_controller_t_sample_en [get_bd_pins ADC_controller/t_sample_en] [get_bd_pins sample_time_counter/en]
  connect_bd_net -net ADC_controller_t_sample_rest [get_bd_pins ADC_controller/t_sample_rest] [get_bd_pins sample_time_counter/restart]
  connect_bd_net -net GainControl_dout [get_bd_ports gpio_UnD_ref] [get_bd_pins ADC_controller/gpio_UnD_ref]
  connect_bd_net -net GainControl_dout1 [get_bd_ports gpio_nCS_ref] [get_bd_pins ADC_controller/gpio_nCS_ref]
  connect_bd_net -net SPI_master_data_out [get_bd_ports spi_din] [get_bd_pins ADC_controller/spi_din]
  connect_bd_net -net SPI_master_irq [get_bd_ports spi_irq] [get_bd_pins ADC_controller/spi_irq]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins SampleTimeLUT/douta] [get_bd_pins sample_time_counter/target]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins ADC_controller/clk] [get_bd_pins SampleTimeLUT/clka] [get_bd_pins sample_time_counter/clk]
  connect_bd_net -net counter_0_cnt [get_bd_pins ADC_controller/t_sample_cnt] [get_bd_pins sample_time_counter/cnt]
  connect_bd_net -net counter_0_irq [get_bd_pins ADC_controller/t_sample_irq] [get_bd_pins sample_time_counter/irq]
  connect_bd_net -net curr_gain_1 [get_bd_ports curr_gain] [get_bd_pins SampleTimeLUT/addra]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins ADC_controller/rst_n] [get_bd_pins sample_time_counter/rst_n]

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


