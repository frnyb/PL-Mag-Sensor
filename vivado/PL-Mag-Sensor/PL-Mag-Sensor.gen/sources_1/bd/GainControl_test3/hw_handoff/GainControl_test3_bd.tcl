
################################################################
# This is a generated script based on design: GainControl_test3
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
# source GainControl_test3_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# gain_controller, ADC_controller, ADC_simulator, max_gain, counter

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
set design_name GainControl_test3

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


# Hierarchical cell: ADCControl
proc create_hier_cell_ADCControl { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ADCControl() - Empty argument(s)!"}
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
  create_bd_pin -dir O -from 3 -to 0 ch_out
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 23 -to 0 gains
  create_bd_pin -dir O -from 3 -to 0 gpio_UnD
  create_bd_pin -dir I -from 3 -to 0 gpio_UnD_ref
  create_bd_pin -dir O -from 3 -to 0 gpio_nCS
  create_bd_pin -dir I -from 3 -to 0 gpio_nCS_ref
  create_bd_pin -dir O irq_out
  create_bd_pin -dir I -type rst rst_n
  create_bd_pin -dir O -from 19 -to 0 sample_time
  create_bd_pin -dir O -from 1 -to 0 spi_addr
  create_bd_pin -dir O spi_cs
  create_bd_pin -dir O spi_irq
  create_bd_pin -dir O -from 7 -to 0 spi_miso
  create_bd_pin -dir O -from 7 -to 0 spi_mosi
  create_bd_pin -dir O t_sample_en
  create_bd_pin -dir O t_sample_irq

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
  
  # Create instance: ADC_simulator, and set properties
  set block_name ADC_simulator
  set block_cell_name ADC_simulator
  if { [catch {set ADC_simulator [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC_simulator eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SampleTimeLUT, and set properties
  set SampleTimeLUT [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 SampleTimeLUT ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../src/sample_time_lut_data.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Read_Width_A {20} \
   CONFIG.Read_Width_B {20} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Remaining_Memory_Locations {F} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {64} \
   CONFIG.Write_Width_A {20} \
   CONFIG.Write_Width_B {20} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $SampleTimeLUT

  # Create instance: max_gain, and set properties
  set block_name max_gain
  set block_cell_name max_gain
  if { [catch {set max_gain [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $max_gain eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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
  connect_bd_net -net ADC_controller_0_ch_out [get_bd_pins ch_out] [get_bd_pins ADC_controller/ch_out]
  connect_bd_net -net ADC_controller_0_gpio_UnD [get_bd_pins gpio_UnD] [get_bd_pins ADC_controller/gpio_UnD]
  connect_bd_net -net ADC_controller_0_gpio_nCS [get_bd_pins gpio_nCS] [get_bd_pins ADC_controller/gpio_nCS]
  connect_bd_net -net ADC_controller_0_irq_out [get_bd_pins irq_out] [get_bd_pins ADC_controller/irq_out]
  connect_bd_net -net ADC_controller_0_spi_addr [get_bd_pins spi_addr] [get_bd_pins ADC_controller/spi_addr] [get_bd_pins ADC_simulator/spi_addr]
  connect_bd_net -net ADC_controller_0_spi_cs [get_bd_pins spi_cs] [get_bd_pins ADC_controller/spi_cs] [get_bd_pins ADC_simulator/spi_cs]
  connect_bd_net -net ADC_controller_0_spi_dout [get_bd_pins spi_mosi] [get_bd_pins ADC_controller/spi_dout] [get_bd_pins ADC_simulator/spi_din]
  connect_bd_net -net ADC_controller_0_spi_rw [get_bd_pins ADC_controller/spi_rw] [get_bd_pins ADC_simulator/spi_rw]
  connect_bd_net -net ADC_controller_t_sample_en [get_bd_pins t_sample_en] [get_bd_pins ADC_controller/t_sample_en] [get_bd_pins sample_time_counter/en]
  connect_bd_net -net ADC_controller_t_sample_rest [get_bd_pins ADC_controller/t_sample_rest] [get_bd_pins sample_time_counter/restart]
  connect_bd_net -net ADC_simulator_0_spi_dout1 [get_bd_pins spi_miso] [get_bd_pins ADC_controller/spi_din] [get_bd_pins ADC_simulator/spi_dout]
  connect_bd_net -net ADC_simulator_0_spi_irq1 [get_bd_pins spi_irq] [get_bd_pins ADC_controller/spi_irq] [get_bd_pins ADC_simulator/spi_irq]
  connect_bd_net -net SampleTimeLUT_douta [get_bd_pins sample_time] [get_bd_pins SampleTimeLUT/douta] [get_bd_pins sample_time_counter/target]
  connect_bd_net -net clk_0_1 [get_bd_pins clk] [get_bd_pins ADC_controller/clk] [get_bd_pins ADC_simulator/clk] [get_bd_pins SampleTimeLUT/clka] [get_bd_pins sample_time_counter/clk]
  connect_bd_net -net curr_gain_1 [get_bd_pins gains] [get_bd_pins max_gain/gains]
  connect_bd_net -net gpio_UnD_ref_1 [get_bd_pins gpio_UnD_ref] [get_bd_pins ADC_controller/gpio_UnD_ref]
  connect_bd_net -net gpio_nCS_ref_1 [get_bd_pins gpio_nCS_ref] [get_bd_pins ADC_controller/gpio_nCS_ref]
  connect_bd_net -net max_gain_0_max_gain_out [get_bd_pins SampleTimeLUT/addra] [get_bd_pins max_gain/max_gain_out]
  connect_bd_net -net rst_n_0_1 [get_bd_pins rst_n] [get_bd_pins ADC_controller/rst_n] [get_bd_pins ADC_simulator/rst_n] [get_bd_pins sample_time_counter/rst_n]
  connect_bd_net -net sample_time_counter_cnt [get_bd_pins ADC_controller/t_sample_cnt] [get_bd_pins sample_time_counter/cnt]
  connect_bd_net -net sample_time_counter_irq [get_bd_pins t_sample_irq] [get_bd_pins ADC_controller/t_sample_irq] [get_bd_pins sample_time_counter/irq]

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
  set ch_out [ create_bd_port -dir O -from 3 -to 0 ch_out ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set gain [ create_bd_port -dir O -from 5 -to 0 gain ]
  set gain_ref [ create_bd_port -dir I -from 5 -to 0 gain_ref ]
  set gpio_UnD [ create_bd_port -dir O -from 3 -to 0 gpio_UnD ]
  set gpio_UnD_ref [ create_bd_port -dir O -from 3 -to 0 gpio_UnD_ref ]
  set gpio_nCS [ create_bd_port -dir O -from 3 -to 0 gpio_nCS ]
  set gpio_nCS_ref [ create_bd_port -dir O -from 3 -to 0 gpio_nCS_ref ]
  set irq_out [ create_bd_port -dir O irq_out ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set sample_time [ create_bd_port -dir O -from 19 -to 0 sample_time ]
  set spi_addr [ create_bd_port -dir O -from 1 -to 0 spi_addr ]
  set spi_cs [ create_bd_port -dir O spi_cs ]
  set spi_irq [ create_bd_port -dir O spi_irq ]
  set spi_miso [ create_bd_port -dir O -from 7 -to 0 spi_miso ]
  set spi_mosi [ create_bd_port -dir O -from 7 -to 0 -type data spi_mosi ]
  set t_sample_en [ create_bd_port -dir O t_sample_en ]
  set t_sample_irq [ create_bd_port -dir O t_sample_irq ]

  # Create instance: ADCControl
  create_hier_cell_ADCControl [current_bd_instance .] ADCControl

  # Create instance: UnD_ref_concat, and set properties
  set UnD_ref_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 UnD_ref_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $UnD_ref_concat

  # Create instance: UnD_slice, and set properties
  set UnD_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 UnD_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $UnD_slice

  # Create instance: gain_concat, and set properties
  set gain_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 gain_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $gain_concat

  # Create instance: gain_const, and set properties
  set gain_const [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gain_const ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {6} \
 ] $gain_const

  # Create instance: gain_controller, and set properties
  set block_name gain_controller
  set block_cell_name gain_controller
  if { [catch {set gain_controller [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gain_controller eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gpio_const, and set properties
  set gpio_const [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gpio_const ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $gpio_const

  # Create instance: nCS_ref_concat, and set properties
  set nCS_ref_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 nCS_ref_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $nCS_ref_concat

  # Create instance: nCS_slice, and set properties
  set nCS_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 nCS_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $nCS_slice

  # Create port connections
  connect_bd_net -net ADC_controller_0_ch_out [get_bd_ports ch_out] [get_bd_pins ADCControl/ch_out]
  connect_bd_net -net ADC_controller_0_gpio_UnD [get_bd_ports gpio_UnD] [get_bd_pins ADCControl/gpio_UnD] [get_bd_pins UnD_slice/Din]
  connect_bd_net -net ADC_controller_0_gpio_nCS [get_bd_ports gpio_nCS] [get_bd_pins ADCControl/gpio_nCS] [get_bd_pins nCS_slice/Din]
  connect_bd_net -net ADC_controller_0_irq_out [get_bd_ports irq_out] [get_bd_pins ADCControl/irq_out]
  connect_bd_net -net ADC_controller_0_spi_addr [get_bd_ports spi_addr] [get_bd_pins ADCControl/spi_addr]
  connect_bd_net -net ADC_controller_0_spi_cs [get_bd_ports spi_cs] [get_bd_pins ADCControl/spi_cs]
  connect_bd_net -net ADC_controller_0_spi_dout [get_bd_ports spi_mosi] [get_bd_pins ADCControl/spi_mosi]
  connect_bd_net -net ADC_controller_t_sample_en [get_bd_ports t_sample_en] [get_bd_pins ADCControl/t_sample_en]
  connect_bd_net -net ADC_simulator_0_spi_dout1 [get_bd_ports spi_miso] [get_bd_pins ADCControl/spi_miso]
  connect_bd_net -net ADC_simulator_0_spi_irq1 [get_bd_ports spi_irq] [get_bd_pins ADCControl/spi_irq]
  connect_bd_net -net SampleTimeLUT_douta [get_bd_ports sample_time] [get_bd_pins ADCControl/sample_time]
  connect_bd_net -net UnD_slice_Dout [get_bd_pins UnD_slice/Dout] [get_bd_pins gain_controller/adc_UnD]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins ADCControl/clk] [get_bd_pins gain_controller/clk]
  connect_bd_net -net curr_gain_1 [get_bd_pins ADCControl/gains] [get_bd_pins gain_concat/dout]
  connect_bd_net -net gain_const_dout [get_bd_pins gain_concat/In0] [get_bd_pins gain_concat/In2] [get_bd_pins gain_concat/In3] [get_bd_pins gain_const/dout]
  connect_bd_net -net gain_controller_0_gain [get_bd_ports gain] [get_bd_pins gain_concat/In1] [get_bd_pins gain_controller/gain]
  connect_bd_net -net gain_controller_adc_UnD_ref [get_bd_pins UnD_ref_concat/In1] [get_bd_pins gain_controller/adc_UnD_ref]
  connect_bd_net -net gain_controller_adc_nCS_ref [get_bd_pins gain_controller/adc_nCS_ref] [get_bd_pins nCS_ref_concat/In1]
  connect_bd_net -net gain_ref_0_1 [get_bd_ports gain_ref] [get_bd_pins gain_controller/gain_ref]
  connect_bd_net -net gpio_UnD_ref_1 [get_bd_ports gpio_UnD_ref] [get_bd_pins ADCControl/gpio_UnD_ref] [get_bd_pins UnD_ref_concat/dout]
  connect_bd_net -net gpio_nCS_ref_1 [get_bd_ports gpio_nCS_ref] [get_bd_pins ADCControl/gpio_nCS_ref] [get_bd_pins nCS_ref_concat/dout]
  connect_bd_net -net nCS_slice_Dout [get_bd_pins gain_controller/adc_nCS] [get_bd_pins nCS_slice/Dout]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins ADCControl/rst_n] [get_bd_pins gain_controller/rst_n]
  connect_bd_net -net sample_time_counter_irq [get_bd_ports t_sample_irq] [get_bd_pins ADCControl/t_sample_irq]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins UnD_ref_concat/In0] [get_bd_pins UnD_ref_concat/In2] [get_bd_pins UnD_ref_concat/In3] [get_bd_pins gpio_const/dout] [get_bd_pins nCS_ref_concat/In0] [get_bd_pins nCS_ref_concat/In2] [get_bd_pins nCS_ref_concat/In3]

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


