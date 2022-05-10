# This script segment is generated automatically by AutoPilot

set id 370
set name LLSSineReconstruction_mul_60s_127ns_177_2_1
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 60
set in0_signed 1
set in1_width 127
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 177
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 372
set name LLSSineReconstruction_mul_7ns_2ns_9_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 0
set in1_width 2
set in1_signed 0
set out_width 9
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
set ID 378
set hasByteEnable 0
set MemName LLSSineReconstruction_computeRemainingChannels_channels
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 10
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
    id 385 \
    name this_times \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename this_times \
    op interface \
    ports { this_times_address0 { O 7 vector } this_times_ce0 { O 1 bit } this_times_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_times'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name this_offsets_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_offsets_s \
    op interface \
    ports { this_offsets_s_address0 { O 4 vector } this_offsets_s_ce0 { O 1 bit } this_offsets_s_we0 { O 1 bit } this_offsets_s_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_offsets_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name this_amplitudes_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_amplitudes_s \
    op interface \
    ports { this_amplitudes_s_address0 { O 4 vector } this_amplitudes_s_ce0 { O 1 bit } this_amplitudes_s_we0 { O 1 bit } this_amplitudes_s_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_amplitudes_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name this_A \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_A \
    op interface \
    ports { this_A_address0 { O 8 vector } this_A_ce0 { O 1 bit } this_A_we0 { O 1 bit } this_A_d0 { O 60 vector } this_A_q0 { I 60 vector } this_A_address1 { O 8 vector } this_A_ce1 { O 1 bit } this_A_we1 { O 1 bit } this_A_d1 { O 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name this_b \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_b \
    op interface \
    ports { this_b_address0 { O 7 vector } this_b_ce0 { O 1 bit } this_b_we0 { O 1 bit } this_b_d0 { O 51 vector } this_b_q0 { I 51 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_b'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name this_x \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_x \
    op interface \
    ports { this_x_address0 { O 2 vector } this_x_ce0 { O 1 bit } this_x_we0 { O 1 bit } this_x_d0 { O 60 vector } this_x_q0 { I 60 vector } this_x_address1 { O 2 vector } this_x_ce1 { O 1 bit } this_x_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name this_U \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_U \
    op interface \
    ports { this_U_address0 { O 13 vector } this_U_ce0 { O 1 bit } this_U_we0 { O 1 bit } this_U_d0 { O 60 vector } this_U_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_U'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name this_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_V \
    op interface \
    ports { this_V_address0 { O 4 vector } this_V_ce0 { O 1 bit } this_V_we0 { O 1 bit } this_V_d0 { O 60 vector } this_V_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name this_S \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_S \
    op interface \
    ports { this_S_address0 { O 2 vector } this_S_ce0 { O 1 bit } this_S_we0 { O 1 bit } this_S_d0 { O 60 vector } this_S_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_S'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name this_UT \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_UT \
    op interface \
    ports { this_UT_address0 { O 8 vector } this_UT_ce0 { O 1 bit } this_UT_we0 { O 1 bit } this_UT_d0 { O 60 vector } this_UT_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_UT'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name this_A_pinv \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_A_pinv \
    op interface \
    ports { this_A_pinv_address0 { O 8 vector } this_A_pinv_ce0 { O 1 bit } this_A_pinv_we0 { O 1 bit } this_A_pinv_d0 { O 60 vector } this_A_pinv_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_A_pinv'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name this_gesvj_matA_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_matA_0 \
    op interface \
    ports { this_gesvj_matA_0_address0 { O 8 vector } this_gesvj_matA_0_ce0 { O 1 bit } this_gesvj_matA_0_we0 { O 1 bit } this_gesvj_matA_0_d0 { O 60 vector } this_gesvj_matA_0_q0 { I 60 vector } this_gesvj_matA_0_address1 { O 8 vector } this_gesvj_matA_0_ce1 { O 1 bit } this_gesvj_matA_0_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_matA_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name this_gesvj_matU \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_matU \
    op interface \
    ports { this_gesvj_matU_address0 { O 13 vector } this_gesvj_matU_ce0 { O 1 bit } this_gesvj_matU_we0 { O 1 bit } this_gesvj_matU_d0 { O 60 vector } this_gesvj_matU_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_matU'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name this_gesvj_matV_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_matV_0 \
    op interface \
    ports { this_gesvj_matV_0_address0 { O 4 vector } this_gesvj_matV_0_ce0 { O 1 bit } this_gesvj_matV_0_we0 { O 1 bit } this_gesvj_matV_0_d0 { O 60 vector } this_gesvj_matV_0_q0 { I 60 vector } this_gesvj_matV_0_address1 { O 4 vector } this_gesvj_matV_0_ce1 { O 1 bit } this_gesvj_matV_0_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_matV_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name this_gesvj_A_i_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_A_i_0 \
    op interface \
    ports { this_gesvj_A_i_0_address0 { O 7 vector } this_gesvj_A_i_0_ce0 { O 1 bit } this_gesvj_A_i_0_we0 { O 1 bit } this_gesvj_A_i_0_d0 { O 60 vector } this_gesvj_A_i_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_A_i_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name this_gesvj_A_j_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_A_j_0 \
    op interface \
    ports { this_gesvj_A_j_0_address0 { O 7 vector } this_gesvj_A_j_0_ce0 { O 1 bit } this_gesvj_A_j_0_we0 { O 1 bit } this_gesvj_A_j_0_d0 { O 60 vector } this_gesvj_A_j_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_A_j_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name this_gesvj_V_i_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_V_i_0 \
    op interface \
    ports { this_gesvj_V_i_0_address0 { O 2 vector } this_gesvj_V_i_0_ce0 { O 1 bit } this_gesvj_V_i_0_we0 { O 1 bit } this_gesvj_V_i_0_d0 { O 60 vector } this_gesvj_V_i_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_V_i_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name this_gesvj_V_j_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_V_j_0 \
    op interface \
    ports { this_gesvj_V_j_0_address0 { O 2 vector } this_gesvj_V_j_0_ce0 { O 1 bit } this_gesvj_V_j_0_we0 { O 1 bit } this_gesvj_V_j_0_d0 { O 60 vector } this_gesvj_V_j_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_V_j_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name this_gesvj_sigma \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_sigma \
    op interface \
    ports { this_gesvj_sigma_address0 { O 2 vector } this_gesvj_sigma_ce0 { O 1 bit } this_gesvj_sigma_we0 { O 1 bit } this_gesvj_sigma_d0 { O 60 vector } this_gesvj_sigma_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_sigma'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name this_gesvj_alpha_acc_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_alpha_acc_0 \
    op interface \
    ports { this_gesvj_alpha_acc_0_address0 { O 4 vector } this_gesvj_alpha_acc_0_ce0 { O 1 bit } this_gesvj_alpha_acc_0_we0 { O 1 bit } this_gesvj_alpha_acc_0_d0 { O 60 vector } this_gesvj_alpha_acc_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_alpha_acc_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name this_gesvj_beta_acc_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_beta_acc_0 \
    op interface \
    ports { this_gesvj_beta_acc_0_address0 { O 4 vector } this_gesvj_beta_acc_0_ce0 { O 1 bit } this_gesvj_beta_acc_0_we0 { O 1 bit } this_gesvj_beta_acc_0_d0 { O 60 vector } this_gesvj_beta_acc_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_beta_acc_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name this_gesvj_gamma_acc_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_gamma_acc_0 \
    op interface \
    ports { this_gesvj_gamma_acc_0_address0 { O 4 vector } this_gesvj_gamma_acc_0_ce0 { O 1 bit } this_gesvj_gamma_acc_0_we0 { O 1 bit } this_gesvj_gamma_acc_0_d0 { O 60 vector } this_gesvj_gamma_acc_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_gamma_acc_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name this_gesvj_alpha_sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_alpha_sum \
    op interface \
    ports { this_gesvj_alpha_sum_address0 { O 4 vector } this_gesvj_alpha_sum_ce0 { O 1 bit } this_gesvj_alpha_sum_we0 { O 1 bit } this_gesvj_alpha_sum_d0 { O 60 vector } this_gesvj_alpha_sum_q0 { I 60 vector } this_gesvj_alpha_sum_address1 { O 4 vector } this_gesvj_alpha_sum_ce1 { O 1 bit } this_gesvj_alpha_sum_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_alpha_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name this_gesvj_beta_sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_beta_sum \
    op interface \
    ports { this_gesvj_beta_sum_address0 { O 4 vector } this_gesvj_beta_sum_ce0 { O 1 bit } this_gesvj_beta_sum_we0 { O 1 bit } this_gesvj_beta_sum_d0 { O 60 vector } this_gesvj_beta_sum_q0 { I 60 vector } this_gesvj_beta_sum_address1 { O 4 vector } this_gesvj_beta_sum_ce1 { O 1 bit } this_gesvj_beta_sum_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_beta_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name this_gesvj_gamma_sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gesvj_gamma_sum \
    op interface \
    ports { this_gesvj_gamma_sum_address0 { O 4 vector } this_gesvj_gamma_sum_ce0 { O 1 bit } this_gesvj_gamma_sum_we0 { O 1 bit } this_gesvj_gamma_sum_d0 { O 60 vector } this_gesvj_gamma_sum_q0 { I 60 vector } this_gesvj_gamma_sum_address1 { O 4 vector } this_gesvj_gamma_sum_ce1 { O 1 bit } this_gesvj_gamma_sum_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gesvj_gamma_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name sliding_window_buffer_samples_sample_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_address0 { O 10 vector } sliding_window_buffer_samples_sample_V_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name sine_reconstructor_16_873 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_reconstructor_16_873 \
    op interface \
    ports { sine_reconstructor_16_873_dout { I 60 vector } sine_reconstructor_16_873_empty_n { I 1 bit } sine_reconstructor_16_873_read { O 1 bit } sine_reconstructor_16_873_din { O 60 vector } sine_reconstructor_16_873_full_n { I 1 bit } sine_reconstructor_16_873_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name sine_reconstructor_16_974 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_reconstructor_16_974 \
    op interface \
    ports { sine_reconstructor_16_974_dout { I 60 vector } sine_reconstructor_16_974_empty_n { I 1 bit } sine_reconstructor_16_974_read { O 1 bit } sine_reconstructor_16_974_din { O 60 vector } sine_reconstructor_16_974_full_n { I 1 bit } sine_reconstructor_16_974_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name sine_reconstructor_16_1075 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_reconstructor_16_1075 \
    op interface \
    ports { sine_reconstructor_16_1075_dout { I 60 vector } sine_reconstructor_16_1075_empty_n { I 1 bit } sine_reconstructor_16_1075_read { O 1 bit } sine_reconstructor_16_1075_din { O 60 vector } sine_reconstructor_16_1075_full_n { I 1 bit } sine_reconstructor_16_1075_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name sine_reconstructor_16_1176 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_reconstructor_16_1176 \
    op interface \
    ports { sine_reconstructor_16_1176_dout { I 60 vector } sine_reconstructor_16_1176_empty_n { I 1 bit } sine_reconstructor_16_1176_read { O 1 bit } sine_reconstructor_16_1176_din { O 60 vector } sine_reconstructor_16_1176_full_n { I 1 bit } sine_reconstructor_16_1176_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name sine_reconstructor_16_1277 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_reconstructor_16_1277 \
    op interface \
    ports { sine_reconstructor_16_1277_dout { I 60 vector } sine_reconstructor_16_1277_empty_n { I 1 bit } sine_reconstructor_16_1277_read { O 1 bit } sine_reconstructor_16_1277_din { O 60 vector } sine_reconstructor_16_1277_full_n { I 1 bit } sine_reconstructor_16_1277_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name sine_reconstructor_16_1378 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_reconstructor_16_1378 \
    op interface \
    ports { sine_reconstructor_16_1378_dout { I 60 vector } sine_reconstructor_16_1378_empty_n { I 1 bit } sine_reconstructor_16_1378_read { O 1 bit } sine_reconstructor_16_1378_din { O 60 vector } sine_reconstructor_16_1378_full_n { I 1 bit } sine_reconstructor_16_1378_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
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
    id 414 \
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
    ports { ap_return { O 60 vector } } \
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


