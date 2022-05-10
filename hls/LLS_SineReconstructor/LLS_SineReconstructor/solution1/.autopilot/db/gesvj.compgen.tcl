# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 295
set hasByteEnable 0
set MemName LLSSineReconstruction_gesvj_AUS_accu_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 60
set AddrRange 16
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
    id 302 \
    name this_matA_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_matA_0 \
    op interface \
    ports { this_matA_0_address0 { O 8 vector } this_matA_0_ce0 { O 1 bit } this_matA_0_we0 { O 1 bit } this_matA_0_d0 { O 60 vector } this_matA_0_q0 { I 60 vector } this_matA_0_address1 { O 8 vector } this_matA_0_ce1 { O 1 bit } this_matA_0_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_matA_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name this_matU \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_matU \
    op interface \
    ports { this_matU_address0 { O 13 vector } this_matU_ce0 { O 1 bit } this_matU_we0 { O 1 bit } this_matU_d0 { O 60 vector } this_matU_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_matU'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name this_matV_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_matV_0 \
    op interface \
    ports { this_matV_0_address0 { O 4 vector } this_matV_0_ce0 { O 1 bit } this_matV_0_we0 { O 1 bit } this_matV_0_d0 { O 60 vector } this_matV_0_q0 { I 60 vector } this_matV_0_address1 { O 4 vector } this_matV_0_ce1 { O 1 bit } this_matV_0_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_matV_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name this_A_i_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_A_i_0 \
    op interface \
    ports { this_A_i_0_address0 { O 7 vector } this_A_i_0_ce0 { O 1 bit } this_A_i_0_we0 { O 1 bit } this_A_i_0_d0 { O 60 vector } this_A_i_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_A_i_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name this_A_j_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_A_j_0 \
    op interface \
    ports { this_A_j_0_address0 { O 7 vector } this_A_j_0_ce0 { O 1 bit } this_A_j_0_we0 { O 1 bit } this_A_j_0_d0 { O 60 vector } this_A_j_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_A_j_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name this_V_i_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_V_i_0 \
    op interface \
    ports { this_V_i_0_address0 { O 2 vector } this_V_i_0_ce0 { O 1 bit } this_V_i_0_we0 { O 1 bit } this_V_i_0_d0 { O 60 vector } this_V_i_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_V_i_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name this_V_j_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_V_j_0 \
    op interface \
    ports { this_V_j_0_address0 { O 2 vector } this_V_j_0_ce0 { O 1 bit } this_V_j_0_we0 { O 1 bit } this_V_j_0_d0 { O 60 vector } this_V_j_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_V_j_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name this_sigma \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_sigma \
    op interface \
    ports { this_sigma_address0 { O 2 vector } this_sigma_ce0 { O 1 bit } this_sigma_we0 { O 1 bit } this_sigma_d0 { O 60 vector } this_sigma_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_sigma'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name this_alpha_acc_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_alpha_acc_0 \
    op interface \
    ports { this_alpha_acc_0_address0 { O 4 vector } this_alpha_acc_0_ce0 { O 1 bit } this_alpha_acc_0_we0 { O 1 bit } this_alpha_acc_0_d0 { O 60 vector } this_alpha_acc_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_alpha_acc_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name this_beta_acc_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_beta_acc_0 \
    op interface \
    ports { this_beta_acc_0_address0 { O 4 vector } this_beta_acc_0_ce0 { O 1 bit } this_beta_acc_0_we0 { O 1 bit } this_beta_acc_0_d0 { O 60 vector } this_beta_acc_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_beta_acc_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name this_gamma_acc_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gamma_acc_0 \
    op interface \
    ports { this_gamma_acc_0_address0 { O 4 vector } this_gamma_acc_0_ce0 { O 1 bit } this_gamma_acc_0_we0 { O 1 bit } this_gamma_acc_0_d0 { O 60 vector } this_gamma_acc_0_q0 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gamma_acc_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name this_alpha_sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_alpha_sum \
    op interface \
    ports { this_alpha_sum_address0 { O 4 vector } this_alpha_sum_ce0 { O 1 bit } this_alpha_sum_we0 { O 1 bit } this_alpha_sum_d0 { O 60 vector } this_alpha_sum_q0 { I 60 vector } this_alpha_sum_address1 { O 4 vector } this_alpha_sum_ce1 { O 1 bit } this_alpha_sum_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_alpha_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name this_beta_sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_beta_sum \
    op interface \
    ports { this_beta_sum_address0 { O 4 vector } this_beta_sum_ce0 { O 1 bit } this_beta_sum_we0 { O 1 bit } this_beta_sum_d0 { O 60 vector } this_beta_sum_q0 { I 60 vector } this_beta_sum_address1 { O 4 vector } this_beta_sum_ce1 { O 1 bit } this_beta_sum_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_beta_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name this_gamma_sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename this_gamma_sum \
    op interface \
    ports { this_gamma_sum_address0 { O 4 vector } this_gamma_sum_ce0 { O 1 bit } this_gamma_sum_we0 { O 1 bit } this_gamma_sum_d0 { O 60 vector } this_gamma_sum_q0 { I 60 vector } this_gamma_sum_address1 { O 4 vector } this_gamma_sum_ce1 { O 1 bit } this_gamma_sum_q1 { I 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_gamma_sum'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
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
    id 318 \
    name U \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename U \
    op interface \
    ports { U_address0 { O 13 vector } U_ce0 { O 1 bit } U_we0 { O 1 bit } U_d0 { O 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'U'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name S \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename S \
    op interface \
    ports { S_address0 { O 2 vector } S_ce0 { O 1 bit } S_we0 { O 1 bit } S_d0 { O 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename V \
    op interface \
    ports { V_address0 { O 4 vector } V_ce0 { O 1 bit } V_we0 { O 1 bit } V_d0 { O 60 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
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
    id 297 \
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
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 316 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 2 vector } } \
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


