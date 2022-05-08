# This script segment is generated automatically by AutoPilot

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
    id 887 \
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
    id 888 \
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
    id 889 \
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
    id 891 \
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
    id 892 \
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
    id 895 \
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
    id 896 \
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
    id 897 \
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
    id 898 \
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
    id 899 \
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
    id 900 \
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
    id 901 \
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
    id 902 \
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
    id 903 \
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
    id 904 \
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
    id 905 \
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
    id 906 \
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
    id 907 \
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
    id 908 \
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
    id 909 \
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
    id 910 \
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
    id 911 \
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
    id 912 \
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
    id 913 \
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
    id 914 \
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
    id 915 \
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
    id 916 \
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
    id 917 \
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
    id 918 \
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
    id 919 \
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
    id 920 \
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
    id 921 \
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
    id 922 \
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
    id 923 \
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
    id 924 \
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
    id 925 \
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
    id 926 \
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
    id 927 \
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
    id 928 \
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
    id 929 \
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
    id 930 \
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
    id 931 \
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
    id 932 \
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
    id 933 \
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
    id 934 \
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
    id 935 \
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
    id 936 \
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
    id 937 \
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
    id 938 \
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
    id 939 \
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
    id 940 \
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
    id 941 \
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
    id 942 \
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
    id 943 \
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
    id 944 \
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
    id 945 \
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
    id 946 \
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
    id 947 \
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
    id 948 \
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
    id 949 \
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
    id 950 \
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
    id 951 \
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
    id 952 \
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
    id 953 \
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
    id 954 \
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
    id 955 \
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
    id 956 \
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
    id 957 \
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
    id 958 \
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
    id 959 \
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
    id 960 \
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
    id 961 \
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
    id 962 \
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
    id 963 \
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
    id 964 \
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
    id 965 \
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
    id 966 \
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
    id 967 \
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
    id 968 \
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
    id 969 \
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
    id 970 \
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
    id 971 \
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
    id 972 \
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
    id 973 \
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
    id 974 \
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
    id 975 \
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
    id 976 \
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
    id 977 \
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
    id 978 \
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
    id 979 \
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
    id 980 \
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
    id 981 \
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
    id 982 \
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
    id 983 \
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
    id 984 \
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
    id 985 \
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
    id 986 \
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
    id 987 \
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
    id 988 \
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
    id 989 \
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
    id 990 \
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
    id 991 \
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
    id 992 \
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
    id 993 \
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
    id 994 \
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
    id 995 \
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
    id 996 \
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
    id 997 \
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
    id 998 \
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
    id 999 \
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
    id 1000 \
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
    id 1001 \
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
    id 1002 \
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
    id 1003 \
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
    id 1004 \
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
    id 1005 \
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
    id 1006 \
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
    id 1007 \
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
    id 1008 \
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
    id 1009 \
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
    id 890 \
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
    id 893 \
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
    id 894 \
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


