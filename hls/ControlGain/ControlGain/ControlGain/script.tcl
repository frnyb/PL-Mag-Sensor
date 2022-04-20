############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ControlGain
set_top ControlGain
add_files ControlGain.cpp
open_solution "ControlGain" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
source "./ControlGain/ControlGain/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "DIII" -library "PL-Mag-Sensor" -display_name "CPU_GainController" -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/ControlGain.zip
