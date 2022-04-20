############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project GainFinder
set_top GainFinder
add_files ../src/GainFinder.cpp
add_files ../src/GainFinder.h
add_files ../src/comp_top_lut.h
add_files ../src/data_types.h
add_files ../src/defines.h
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_export -display_name GainFinder -format ip_catalog -library PL-Mag-Sensor -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/GainFinder.zip -rtl vhdl -vendor DIII
source "./GainFinder/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "DIII" -library "PL-Mag-Sensor" -display_name "GainFinder" -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/GainFinder.zip
