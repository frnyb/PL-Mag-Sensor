############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SetTimerTarget
set_top SetTimerTarget
add_files SetTimerTarget.cpp
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_export -display_name CPU_TimerTargetSetter -format ip_catalog -library PL-Mag-Sensor -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/SetTimerTarget.zip -rtl vhdl -vendor DIII
source "./SetTimerTarget/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "DIII" -library "PL-Mag-Sensor" -display_name "CPU_TimerTargetSetter" -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/SetTimerTarget.zip
