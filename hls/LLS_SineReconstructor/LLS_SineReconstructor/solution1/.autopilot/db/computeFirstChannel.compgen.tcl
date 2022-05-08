# This script segment is generated automatically by AutoPilot

set id 721
set name LLSSineReconstruction_mul_64s_53ns_107_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 64
set in0_signed 1
set in1_width 53
set in1_signed 0
set out_width 107
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


# Memory (RAM/ROM)  definition:
set ID 723
set hasByteEnable 0
set MemName LLSSineReconstruction_computeFirstChannel_x_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 64
set AddrRange 3
set AddrWd 2
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
    id 724 \
    name this_times \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename this_times \
    op interface \
    ports { this_times_address0 { O 8 vector } this_times_ce0 { O 1 bit } this_times_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_times'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 726 \
    name this_A \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_A \
    op interface \
    ports { this_A_address0 { O 9 vector } this_A_ce0 { O 1 bit } this_A_we0 { O 1 bit } this_A_d0 { O 64 vector } this_A_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 727 \
    name this_b \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_b \
    op interface \
    ports { this_b_address0 { O 8 vector } this_b_ce0 { O 1 bit } this_b_we0 { O 1 bit } this_b_d0 { O 55 vector } this_b_q0 { I 55 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_b'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 730 \
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
    id 731 \
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
    id 732 \
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
    id 733 \
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
    id 734 \
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
    id 735 \
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
    id 736 \
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
    id 737 \
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
    id 738 \
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
    id 739 \
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
    id 740 \
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
    id 741 \
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
    id 742 \
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
    id 743 \
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
    id 744 \
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
    id 745 \
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
    id 746 \
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
    id 747 \
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
    id 748 \
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
    id 749 \
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
    id 750 \
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
    id 751 \
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
    id 752 \
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
    id 753 \
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
    id 754 \
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
    id 755 \
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
    id 756 \
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
    id 757 \
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
    id 758 \
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
    id 759 \
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
    id 760 \
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
    id 761 \
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
    id 762 \
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
    id 763 \
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
    id 764 \
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
    id 765 \
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
    id 766 \
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
    id 767 \
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
    id 768 \
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
    id 769 \
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
    id 770 \
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
    id 771 \
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
    id 772 \
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
    id 773 \
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
    id 774 \
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
    id 775 \
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
    id 776 \
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
    id 777 \
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
    id 778 \
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
    id 779 \
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
    id 780 \
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
    id 781 \
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
    id 782 \
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
    id 783 \
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
    id 784 \
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
    id 785 \
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
    id 786 \
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
    id 787 \
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
    id 788 \
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
    id 789 \
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
    id 790 \
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
    id 791 \
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
    id 792 \
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
    id 793 \
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
    id 794 \
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
    id 795 \
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
    id 796 \
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
    id 797 \
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
    id 798 \
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
    id 799 \
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
    id 800 \
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
    id 801 \
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
    id 802 \
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
    id 803 \
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
    id 804 \
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
    id 805 \
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
    id 806 \
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
    id 807 \
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
    id 808 \
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
    id 809 \
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
    id 810 \
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
    id 811 \
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
    id 812 \
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
    id 813 \
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
    id 814 \
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
    id 815 \
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
    id 816 \
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
    id 817 \
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
    id 818 \
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
    id 819 \
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
    id 820 \
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
    id 821 \
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
    id 822 \
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
    id 823 \
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
    id 824 \
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
    id 825 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 826 \
    name sigma_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sigma_V \
    op interface \
    ports { sigma_V_address0 { O 2 vector } sigma_V_ce0 { O 1 bit } sigma_V_q0 { I 64 vector } sigma_V_address1 { O 2 vector } sigma_V_ce1 { O 1 bit } sigma_V_we1 { O 1 bit } sigma_V_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sigma_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 827 \
    name matU_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matU_V \
    op interface \
    ports { matU_V_address0 { O 15 vector } matU_V_ce0 { O 1 bit } matU_V_we0 { O 1 bit } matU_V_d0 { O 64 vector } matU_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matU_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 828 \
    name A_i_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_i_V_0 \
    op interface \
    ports { A_i_V_0_address0 { O 7 vector } A_i_V_0_ce0 { O 1 bit } A_i_V_0_q0 { I 64 vector } A_i_V_0_address1 { O 7 vector } A_i_V_0_ce1 { O 1 bit } A_i_V_0_we1 { O 1 bit } A_i_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_i_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 829 \
    name A_i_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_i_V_1 \
    op interface \
    ports { A_i_V_1_address0 { O 7 vector } A_i_V_1_ce0 { O 1 bit } A_i_V_1_q0 { I 64 vector } A_i_V_1_address1 { O 7 vector } A_i_V_1_ce1 { O 1 bit } A_i_V_1_we1 { O 1 bit } A_i_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_i_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 830 \
    name A_j_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_j_V_0 \
    op interface \
    ports { A_j_V_0_address0 { O 7 vector } A_j_V_0_ce0 { O 1 bit } A_j_V_0_q0 { I 64 vector } A_j_V_0_address1 { O 7 vector } A_j_V_0_ce1 { O 1 bit } A_j_V_0_we1 { O 1 bit } A_j_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_j_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 831 \
    name A_j_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_j_V_1 \
    op interface \
    ports { A_j_V_1_address0 { O 7 vector } A_j_V_1_ce0 { O 1 bit } A_j_V_1_q0 { I 64 vector } A_j_V_1_address1 { O 7 vector } A_j_V_1_ce1 { O 1 bit } A_j_V_1_we1 { O 1 bit } A_j_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_j_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 832 \
    name matA_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matA_V_0 \
    op interface \
    ports { matA_V_0_address0 { O 8 vector } matA_V_0_ce0 { O 1 bit } matA_V_0_we0 { O 1 bit } matA_V_0_d0 { O 64 vector } matA_V_0_q0 { I 64 vector } matA_V_0_address1 { O 8 vector } matA_V_0_ce1 { O 1 bit } matA_V_0_we1 { O 1 bit } matA_V_0_d1 { O 64 vector } matA_V_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 833 \
    name matA_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matA_V_1 \
    op interface \
    ports { matA_V_1_address0 { O 8 vector } matA_V_1_ce0 { O 1 bit } matA_V_1_we0 { O 1 bit } matA_V_1_d0 { O 64 vector } matA_V_1_q0 { I 64 vector } matA_V_1_address1 { O 8 vector } matA_V_1_ce1 { O 1 bit } matA_V_1_we1 { O 1 bit } matA_V_1_d1 { O 64 vector } matA_V_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 834 \
    name V_i_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_i_V_0 \
    op interface \
    ports { V_i_V_0_address0 { O 1 vector } V_i_V_0_ce0 { O 1 bit } V_i_V_0_q0 { I 64 vector } V_i_V_0_address1 { O 1 vector } V_i_V_0_ce1 { O 1 bit } V_i_V_0_we1 { O 1 bit } V_i_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_i_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 835 \
    name V_i_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_i_V_1 \
    op interface \
    ports { V_i_V_1_address0 { O 1 vector } V_i_V_1_ce0 { O 1 bit } V_i_V_1_q0 { I 64 vector } V_i_V_1_address1 { O 1 vector } V_i_V_1_ce1 { O 1 bit } V_i_V_1_we1 { O 1 bit } V_i_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_i_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 836 \
    name V_j_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_j_V_0 \
    op interface \
    ports { V_j_V_0_address0 { O 1 vector } V_j_V_0_ce0 { O 1 bit } V_j_V_0_q0 { I 64 vector } V_j_V_0_address1 { O 1 vector } V_j_V_0_ce1 { O 1 bit } V_j_V_0_we1 { O 1 bit } V_j_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_j_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 837 \
    name V_j_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_j_V_1 \
    op interface \
    ports { V_j_V_1_address0 { O 1 vector } V_j_V_1_ce0 { O 1 bit } V_j_V_1_q0 { I 64 vector } V_j_V_1_address1 { O 1 vector } V_j_V_1_ce1 { O 1 bit } V_j_V_1_we1 { O 1 bit } V_j_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_j_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 838 \
    name matV_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matV_V_0 \
    op interface \
    ports { matV_V_0_address0 { O 3 vector } matV_V_0_ce0 { O 1 bit } matV_V_0_we0 { O 1 bit } matV_V_0_d0 { O 64 vector } matV_V_0_q0 { I 64 vector } matV_V_0_address1 { O 3 vector } matV_V_0_ce1 { O 1 bit } matV_V_0_we1 { O 1 bit } matV_V_0_d1 { O 64 vector } matV_V_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matV_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 839 \
    name matV_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matV_V_1 \
    op interface \
    ports { matV_V_1_address0 { O 3 vector } matV_V_1_ce0 { O 1 bit } matV_V_1_we0 { O 1 bit } matV_V_1_d0 { O 64 vector } matV_V_1_q0 { I 64 vector } matV_V_1_address1 { O 3 vector } matV_V_1_ce1 { O 1 bit } matV_V_1_we1 { O 1 bit } matV_V_1_d1 { O 64 vector } matV_V_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matV_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 840 \
    name U_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename U_V \
    op interface \
    ports { U_V_address0 { O 15 vector } U_V_ce0 { O 1 bit } U_V_we0 { O 1 bit } U_V_d0 { O 64 vector } U_V_q0 { I 64 vector } U_V_address1 { O 15 vector } U_V_ce1 { O 1 bit } U_V_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'U_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 841 \
    name S_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename S_V \
    op interface \
    ports { S_V_address0 { O 2 vector } S_V_ce0 { O 1 bit } S_V_we0 { O 1 bit } S_V_d0 { O 64 vector } S_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 842 \
    name V_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_V \
    op interface \
    ports { V_V_address0 { O 4 vector } V_V_ce0 { O 1 bit } V_V_we0 { O 1 bit } V_V_d0 { O 64 vector } V_V_q0 { I 64 vector } V_V_address1 { O 4 vector } V_V_ce1 { O 1 bit } V_V_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 843 \
    name UT_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename UT_V \
    op interface \
    ports { UT_V_address0 { O 9 vector } UT_V_ce0 { O 1 bit } UT_V_we0 { O 1 bit } UT_V_d0 { O 64 vector } UT_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'UT_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 844 \
    name A_pinv_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_pinv_V \
    op interface \
    ports { A_pinv_V_address0 { O 9 vector } A_pinv_V_ce0 { O 1 bit } A_pinv_V_we0 { O 1 bit } A_pinv_V_d0 { O 64 vector } A_pinv_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_pinv_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
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
    id 729 \
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
    ports { ap_return { O 32 vector } } \
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


