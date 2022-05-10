# This script segment is generated automatically by AutoPilot

set id 54
set name LLSSineReconstruction_mul_59ns_14ns_72_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 59
set in0_signed 0
set in1_width 14
set in1_signed 0
set out_width 72
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


set id 55
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


set id 57
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
set ID 61
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
    id 62 \
    name this_times \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_times \
    op interface \
    ports { this_times_address0 { O 7 vector } this_times_ce0 { O 1 bit } this_times_we0 { O 1 bit } this_times_d0 { O 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_times'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name sliding_window_buffer_samples_timestamp_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_11_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_11_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_11_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_11_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_11_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name sliding_window_buffer_samples_timestamp_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_10_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_10_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_10_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_10_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_10_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name sliding_window_buffer_samples_timestamp_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_9_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_9_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name sliding_window_buffer_samples_timestamp_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_8_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_8_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name sliding_window_buffer_samples_timestamp_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_7_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_7_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name sliding_window_buffer_samples_timestamp_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_6_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_6_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name sliding_window_buffer_samples_timestamp_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_5_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_5_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name sliding_window_buffer_samples_timestamp_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_4_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_4_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name sliding_window_buffer_samples_timestamp_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_3_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_3_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name sliding_window_buffer_samples_timestamp_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_2_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_2_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name sliding_window_buffer_samples_timestamp_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_1_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_1_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name sliding_window_buffer_samples_timestamp_V_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_address0 { O 7 vector } sliding_window_buffer_samples_timestamp_V_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_q0 { I 20 vector } sliding_window_buffer_samples_timestamp_V_0_address1 { O 7 vector } sliding_window_buffer_samples_timestamp_V_0_ce1 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name sliding_window_buffer_samples_sample_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_address0 { O 10 vector } sliding_window_buffer_samples_sample_V_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_q0 { I 12 vector } sliding_window_buffer_samples_sample_V_address1 { O 10 vector } sliding_window_buffer_samples_sample_V_ce1 { O 1 bit } sliding_window_buffer_samples_sample_V_q1 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name sliding_window_front_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_front_ptr_s \
    op interface \
    ports { sliding_window_front_ptr_s { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name sliding_window_back_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_back_ptr_s \
    op interface \
    ports { sliding_window_back_ptr_s { I 5 vector } } \
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
    ports { ap_return { O 1 vector } } \
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


