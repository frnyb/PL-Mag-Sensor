# This script segment is generated automatically by AutoPilot

set id 215
set name LLSSineReconstruction_mul_63ns_18ns_80_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 63
set in0_signed 0
set in1_width 18
set in1_signed 0
set out_width 80
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 216
set name LLSSineReconstruction_mux_124_12_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 12
set din0_signed 0
set din1_width 12
set din1_signed 0
set din2_width 12
set din2_signed 0
set din3_width 12
set din3_signed 0
set din4_width 12
set din4_signed 0
set din5_width 12
set din5_signed 0
set din6_width 12
set din6_signed 0
set din7_width 12
set din7_signed 0
set din8_width 12
set din8_signed 0
set din9_width 12
set din9_signed 0
set din10_width 12
set din10_signed 0
set din11_width 12
set din11_signed 0
set din12_width 4
set din12_signed 0
set dout_width 12
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 218
set name LLSSineReconstruction_mux_164_12_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 12
set din0_signed 0
set din1_width 12
set din1_signed 0
set din2_width 12
set din2_signed 0
set din3_width 12
set din3_signed 0
set din4_width 12
set din4_signed 0
set din5_width 12
set din5_signed 0
set din6_width 12
set din6_signed 0
set din7_width 12
set din7_signed 0
set din8_width 12
set din8_signed 0
set din9_width 12
set din9_signed 0
set din10_width 12
set din10_signed 0
set din11_width 12
set din11_signed 0
set din12_width 12
set din12_signed 0
set din13_width 12
set din13_signed 0
set din14_width 12
set din14_signed 0
set din15_width 12
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 12
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 222
set hasByteEnable 0
set MemName LLSSineReconstruction_loadData_sample_period_samples_0_sample_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 12
set AddrRange 8
set AddrWd 3
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 223
set hasByteEnable 0
set MemName LLSSineReconstruction_loadData_sample_period_samples_0_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 20
set AddrRange 8
set AddrWd 3
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 224
set hasByteEnable 0
set MemName LLSSineReconstruction_loadData_mag_samples_sample_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 12
set AddrRange 12
set AddrWd 4
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 225
set hasByteEnable 0
set MemName LLSSineReconstruction_loadData_mag_samples_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 20
set AddrRange 12
set AddrWd 4
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name this_times \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_times \
    op interface \
    ports { this_times_address0 { O 8 vector } this_times_ce0 { O 1 bit } this_times_we0 { O 1 bit } this_times_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_times'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name sliding_window_buffer_samples_timestamp_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name sliding_window_buffer_samples_timestamp_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name sliding_window_buffer_samples_timestamp_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name sliding_window_buffer_samples_timestamp_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name sliding_window_buffer_samples_timestamp_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name sliding_window_buffer_samples_timestamp_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name sliding_window_buffer_samples_timestamp_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name sliding_window_buffer_samples_timestamp_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name sliding_window_buffer_samples_timestamp_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name sliding_window_buffer_samples_timestamp_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name sliding_window_buffer_samples_timestamp_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name sliding_window_buffer_samples_timestamp_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name sliding_window_buffer_samples_sample_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name sliding_window_buffer_samples_sample_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name sliding_window_buffer_samples_sample_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name sliding_window_buffer_samples_sample_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name sliding_window_buffer_samples_sample_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name sliding_window_buffer_samples_sample_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name sliding_window_buffer_samples_sample_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name sliding_window_buffer_samples_sample_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name sliding_window_buffer_samples_sample_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name sliding_window_buffer_samples_sample_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name sliding_window_buffer_samples_sample_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name sliding_window_buffer_samples_sample_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name sliding_window_buffer_samples_timestamp_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name sliding_window_buffer_samples_timestamp_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name sliding_window_buffer_samples_timestamp_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name sliding_window_buffer_samples_timestamp_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name sliding_window_buffer_samples_timestamp_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name sliding_window_buffer_samples_timestamp_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name sliding_window_buffer_samples_timestamp_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name sliding_window_buffer_samples_timestamp_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name sliding_window_buffer_samples_timestamp_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name sliding_window_buffer_samples_timestamp_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name sliding_window_buffer_samples_timestamp_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name sliding_window_buffer_samples_timestamp_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name sliding_window_buffer_samples_sample_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name sliding_window_buffer_samples_sample_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name sliding_window_buffer_samples_sample_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name sliding_window_buffer_samples_sample_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name sliding_window_buffer_samples_sample_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name sliding_window_buffer_samples_sample_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name sliding_window_buffer_samples_sample_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name sliding_window_buffer_samples_sample_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name sliding_window_buffer_samples_sample_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name sliding_window_buffer_samples_sample_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name sliding_window_buffer_samples_sample_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name sliding_window_buffer_samples_sample_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name sliding_window_buffer_samples_timestamp_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name sliding_window_buffer_samples_timestamp_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name sliding_window_buffer_samples_timestamp_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name sliding_window_buffer_samples_timestamp_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name sliding_window_buffer_samples_timestamp_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name sliding_window_buffer_samples_timestamp_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name sliding_window_buffer_samples_timestamp_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name sliding_window_buffer_samples_timestamp_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name sliding_window_buffer_samples_timestamp_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name sliding_window_buffer_samples_timestamp_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name sliding_window_buffer_samples_timestamp_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name sliding_window_buffer_samples_timestamp_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name sliding_window_buffer_samples_sample_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name sliding_window_buffer_samples_sample_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name sliding_window_buffer_samples_sample_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name sliding_window_buffer_samples_sample_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name sliding_window_buffer_samples_sample_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name sliding_window_buffer_samples_sample_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name sliding_window_buffer_samples_sample_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name sliding_window_buffer_samples_sample_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name sliding_window_buffer_samples_sample_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name sliding_window_buffer_samples_sample_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name sliding_window_buffer_samples_sample_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name sliding_window_buffer_samples_sample_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name sliding_window_buffer_samples_timestamp_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name sliding_window_buffer_samples_timestamp_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name sliding_window_buffer_samples_timestamp_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name sliding_window_buffer_samples_timestamp_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name sliding_window_buffer_samples_timestamp_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name sliding_window_buffer_samples_timestamp_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name sliding_window_buffer_samples_timestamp_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name sliding_window_buffer_samples_timestamp_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name sliding_window_buffer_samples_timestamp_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name sliding_window_buffer_samples_timestamp_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name sliding_window_buffer_samples_timestamp_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name sliding_window_buffer_samples_timestamp_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name sliding_window_buffer_samples_sample_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name sliding_window_buffer_samples_sample_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name sliding_window_buffer_samples_sample_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name sliding_window_buffer_samples_sample_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name sliding_window_buffer_samples_sample_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name sliding_window_buffer_samples_sample_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name sliding_window_buffer_samples_sample_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name sliding_window_buffer_samples_sample_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name sliding_window_buffer_samples_sample_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name sliding_window_buffer_samples_sample_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name sliding_window_buffer_samples_sample_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name sliding_window_buffer_samples_sample_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name sliding_window_buffer_samples_timestamp_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name sliding_window_buffer_samples_timestamp_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name sliding_window_buffer_samples_timestamp_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name sliding_window_buffer_samples_timestamp_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name sliding_window_buffer_samples_timestamp_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name sliding_window_buffer_samples_timestamp_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name sliding_window_buffer_samples_timestamp_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name sliding_window_buffer_samples_timestamp_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name sliding_window_buffer_samples_timestamp_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name sliding_window_buffer_samples_timestamp_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name sliding_window_buffer_samples_timestamp_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name sliding_window_buffer_samples_timestamp_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name sliding_window_buffer_samples_sample_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name sliding_window_buffer_samples_sample_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name sliding_window_buffer_samples_sample_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name sliding_window_buffer_samples_sample_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name sliding_window_buffer_samples_sample_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name sliding_window_buffer_samples_sample_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name sliding_window_buffer_samples_sample_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name sliding_window_buffer_samples_sample_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name sliding_window_buffer_samples_sample_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name sliding_window_buffer_samples_sample_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name sliding_window_buffer_samples_sample_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name sliding_window_buffer_samples_sample_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name sliding_window_buffer_samples_timestamp_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name sliding_window_buffer_samples_timestamp_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name sliding_window_buffer_samples_timestamp_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name sliding_window_buffer_samples_timestamp_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name sliding_window_buffer_samples_timestamp_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name sliding_window_buffer_samples_timestamp_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name sliding_window_buffer_samples_timestamp_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name sliding_window_buffer_samples_timestamp_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name sliding_window_buffer_samples_timestamp_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name sliding_window_buffer_samples_timestamp_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name sliding_window_buffer_samples_timestamp_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name sliding_window_buffer_samples_timestamp_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name sliding_window_buffer_samples_sample_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name sliding_window_buffer_samples_sample_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name sliding_window_buffer_samples_sample_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name sliding_window_buffer_samples_sample_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name sliding_window_buffer_samples_sample_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name sliding_window_buffer_samples_sample_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name sliding_window_buffer_samples_sample_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name sliding_window_buffer_samples_sample_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name sliding_window_buffer_samples_sample_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name sliding_window_buffer_samples_sample_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name sliding_window_buffer_samples_sample_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name sliding_window_buffer_samples_sample_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name sliding_window_buffer_samples_timestamp_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name sliding_window_buffer_samples_timestamp_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name sliding_window_buffer_samples_timestamp_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name sliding_window_buffer_samples_timestamp_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name sliding_window_buffer_samples_timestamp_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name sliding_window_buffer_samples_timestamp_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name sliding_window_buffer_samples_timestamp_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name sliding_window_buffer_samples_timestamp_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name sliding_window_buffer_samples_timestamp_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name sliding_window_buffer_samples_timestamp_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name sliding_window_buffer_samples_timestamp_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name sliding_window_buffer_samples_timestamp_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name sliding_window_buffer_samples_sample_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name sliding_window_buffer_samples_sample_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name sliding_window_buffer_samples_sample_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name sliding_window_buffer_samples_sample_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name sliding_window_buffer_samples_sample_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name sliding_window_buffer_samples_sample_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name sliding_window_buffer_samples_sample_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name sliding_window_buffer_samples_sample_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name sliding_window_buffer_samples_sample_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name sliding_window_buffer_samples_sample_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name sliding_window_buffer_samples_sample_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name sliding_window_buffer_samples_sample_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name sliding_window_buffer_samples_timestamp_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name sliding_window_buffer_samples_timestamp_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name sliding_window_buffer_samples_timestamp_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name sliding_window_buffer_samples_timestamp_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name sliding_window_buffer_samples_timestamp_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name sliding_window_buffer_samples_timestamp_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name sliding_window_buffer_samples_timestamp_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name sliding_window_buffer_samples_timestamp_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name sliding_window_buffer_samples_timestamp_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name sliding_window_buffer_samples_timestamp_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name sliding_window_buffer_samples_timestamp_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name sliding_window_buffer_samples_timestamp_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name sliding_window_buffer_samples_sample_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name sliding_window_buffer_samples_sample_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name sliding_window_buffer_samples_sample_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name sliding_window_buffer_samples_sample_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name sliding_window_buffer_samples_sample_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name sliding_window_buffer_samples_sample_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name sliding_window_buffer_samples_sample_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name sliding_window_buffer_samples_sample_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name sliding_window_buffer_samples_sample_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name sliding_window_buffer_samples_sample_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name sliding_window_buffer_samples_sample_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name sliding_window_buffer_samples_sample_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name sliding_window_front_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_front_ptr_s \
    op interface \
    ports { sliding_window_front_ptr_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name sliding_window_back_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_back_ptr_s \
    op interface \
    ports { sliding_window_back_ptr_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 4 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


