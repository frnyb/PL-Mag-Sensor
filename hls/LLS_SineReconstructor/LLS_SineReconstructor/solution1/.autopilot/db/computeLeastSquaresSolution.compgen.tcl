# This script segment is generated automatically by AutoPilot

set id 323
set name LLSSineReconstruction_mul_60s_51ns_99_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 60
set in0_signed 1
set in1_width 51
set in1_signed 0
set out_width 99
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
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
    id 338 \
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 353 \
    name A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A \
    op interface \
    ports { A_address0 { O 8 vector } A_ce0 { O 1 bit } A_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name b \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b \
    op interface \
    ports { b_address0 { O 7 vector } b_ce0 { O 1 bit } b_q0 { I 51 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename x \
    op interface \
    ports { x_address0 { O 2 vector } x_ce0 { O 1 bit } x_we0 { O 1 bit } x_d0 { O 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 352 \
    name N \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_N \
    op interface \
    ports { N { I 2 vector } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


