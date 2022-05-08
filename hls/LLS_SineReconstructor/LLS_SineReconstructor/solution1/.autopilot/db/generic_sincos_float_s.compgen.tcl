# This script segment is generated automatically by AutoPilot

set id 421
set name LLSSineReconstruction_mul_80s_24ns_80_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 80
set in0_signed 1
set in1_width 24
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


set id 422
set name LLSSineReconstruction_mux_164_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 1
set din3_width 1
set din3_signed 0
set din4_width 1
set din4_signed 1
set din5_width 1
set din5_signed 1
set din6_width 1
set din6_signed 0
set din7_width 1
set din7_signed 1
set din8_width 1
set din8_signed 1
set din9_width 1
set din9_signed 0
set din10_width 1
set din10_signed 1
set din11_width 1
set din11_signed 1
set din12_width 1
set din12_signed 0
set din13_width 1
set din13_signed 1
set din14_width 1
set din14_signed 0
set din15_width 1
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 1
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


set id 423
set name LLSSineReconstruction_mux_164_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 1
set din3_width 1
set din3_signed 0
set din4_width 1
set din4_signed 1
set din5_width 1
set din5_signed 1
set din6_width 1
set din6_signed 0
set din7_width 1
set din7_signed 1
set din8_width 1
set din8_signed 1
set din9_width 1
set din9_signed 0
set din10_width 1
set din10_signed 1
set din11_width 1
set din11_signed 1
set din12_width 1
set din12_signed 0
set din13_width 1
set din13_signed 1
set din14_width 1
set din14_signed 0
set din15_width 1
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 1
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


set id 424
set name LLSSineReconstruction_mux_83_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 1
set din2_width 1
set din2_signed 1
set din3_width 1
set din3_signed 0
set din4_width 1
set din4_signed 0
set din5_width 1
set din5_signed 1
set din6_width 1
set din6_signed 1
set din7_width 1
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 1
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 425
set name LLSSineReconstruction_mul_22ns_22ns_44_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 22
set in0_signed 0
set in1_width 22
set in1_signed 0
set out_width 44
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


set id 426
set name LLSSineReconstruction_mul_22ns_21s_43_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 22
set in0_signed 0
set in1_width 21
set in1_signed 1
set out_width 43
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


set id 427
set name LLSSineReconstruction_mul_29ns_28ns_57_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 29
set in0_signed 0
set in1_width 28
set in1_signed 0
set out_width 57
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


set id 428
set name LLSSineReconstruction_mul_mul_15ns_15ns_30_4_1
set corename simcore_mul
set op mul
set stage_num 4
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 15
set in0_signed 0
set in1_width 15
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 30
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {15 0 +} p {30 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
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
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
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
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 429
set name LLSSineReconstruction_mul_mul_15ns_14ns_29_4_1
set corename simcore_mul
set op mul
set stage_num 4
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 15
set in0_signed 0
set in1_width 14
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 29
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {14 0 +} p {29 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
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
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
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
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 430
set name LLSSineReconstruction_mul_mul_15ns_13s_28_4_1
set corename simcore_mul
set op mul
set stage_num 4
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 15
set in0_signed 0
set in1_width 13
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 28
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {13 1 +} p {28 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
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
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
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
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 441
set hasByteEnable 0
set MemName LLSSineReconstruction_generic_sincos_float_s_ref_4oPi_table_100_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 100
set AddrRange 13
set AddrWd 4
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001010001011" "0000000000000000000000000000000000000000000000000000000000000000000000000010100010111110011000001101" "0000000000000000000000000000000000000000000000000000000000101000101111100110000011011011100100111001" "0000000000000000000000000000000000000000001010001011111001100000110110111001001110010001000001010100" "0000000000000000000000000010100010111110011000001101101110010011100100010000010101001010011111110000" "0000000000101000101111100110000011011011100100111001000100000101010010100111111100001001110101011111" "1011111001100000110110111001001110010001000001010100101001111111000010011101010111110100011111010100" "1101101110010011100100010000010101001010011111110000100111010101111101000111110101001101001101110111" "1001000100000101010010100111111100001001110101011111010001111101010011010011011101110000001101101101" "0100101001111111000010011101010111110100011111010100110100110111011100000011011011011000101001010110" "0000100111010101111101000111110101001101001101110111000000110110110110001010010101100110010011110001" "1111010001111101010011010011011101110000001101101101100010100101011001100100111100010000111001000001" "0100110100110111011100000011011011011000101001010110011001001111000100001110010000010111111110010100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.787188
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
    port_num 1 \
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


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 442
set hasByteEnable 0
set MemName LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K0_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 28
set AddrRange 128
set AddrWd 7
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000000000000000" "0000000000000010011101111010" "0000000000001001110111101001" "0000000000010110001101001100" "0000000000100111011110011111" "0000000000111101101011100010" "0000000001011000110100010000" "0000000001111000111000100101" "0000000010011101111000011100" "0000000011000111110011110000" "0000000011110110101010011010" "0000000100101010011100010011" "0000000101100011001001010011" "0000000110100000110001010001" "0000000111100011010100000011" "0000001000101010110001100000" "0000001001110111001001011100" "0000001011001000011011101100" "0000001100011110101000000010" "0000001101111001101110010011" "0000001111011001101110001111" "0000010000111110100111101000" "0000010010101000011010001110" "0000010100010111000101110010" "0000010110001010101010000001" "0000011000000011000110101010" "0000011010000000011011011011" "0000011100000010101000000000" "0000011110001001101100000101" "0000100000010101100111010110" "0000100010100110011001011100" "0000100100111100000010000010" "0000100111010110100000110000" "0000101001110101110101001110" "0000101100011001111111000101" "0000101111000010111101111010" "0000110001110000110001010011" "0000110100100011011000110111" "0000110111011010110100001000" "0000111010010111000010101100" "0000111101011000000100000100" "0001000000011101110111110100" "0001000011101000011101011100" "0001000110110111110100011101" "0001001010001011111100011000" "0001001101100100110100101100" "0001010001000010011100110111" "0001010100100100110100010111" "0001011000001011111010101001" "0001011011110111101111001010" "0001011111101000010001010101" "0001100011011101100000100100" "0001100111010111011100010100" "0001101011010110000011111011" "0001101111011001010110110101" "0001110011100001010100010111" "0001110111101101111011111011" "0001111011111111001100110110" "0010000000010101000110011110" "0010000100101111101000001000" "0010001001001110110001001001" "0010001101110010100000110101" "0010010010011010110110011110" "0010010111000111110001010110" "0010011011111001010000110001" "0010100000101111010011111101" "0010100101101001111010001100" "0010101010101001000010101101" "0010101111101100101100101110" "0010110100110100110111011111" "0010111010000001100010001011" "0010111111010010101100000001" "0011000100101000010100001011" "0011001010000010011001110110" "0011001111100000111100001100" "0011010101000011111010010110" "0011011010101011010011011111" "0011100000010111000110101110" "0011100110000111010011001011" "0011101011111011110111111111" "0011110001110100110100001110" "0011110111110010000111000000" "0011111101110011101111011001" "0100000011111001101100011110" "0100001010000011111101010011" "0100010000010010100000111011" "0100010110100101010110011000" "0100011100111100011100101101" "0100100011010111110010111011" "0100101001110111011000000001" "0100110000011011001011000001" "0100110111000011001010111001" "0100111101101111010110101000" "0101000100011111101101001011" "0101001011010100001101100010" "0101010010001100110110100111" "0101011001001001100111010111" "0101100000001010011110101101" "0101100111001111011011100101" "0101101110011000011100111000" "0101110101100101100001011111" "0101111100110110101000010101" "0110000100001011110000010000" "0110001011100100111000001010" "0110010011000001111110111000" "0110011010100011000011010001" "0110100010001000000100001011" "0110101001110001000000011011" "0110110001011101110110110110" "0110111001001110100110010000" "0111000001000011001101011100" "0111001000111011101011001101" "0111010000110111111110010101" "0111011000111000000101100101" "0111100000111011111111110000" "0111101001000011101011100101" "0111110001001111000111110100" "0111111001011110010011001100" "1000000001110001001100011100" "1000001010000111110010010011" "1000010010100010000011011101" "1000011010111111111110101000" "1000100011100001100010100001" "1000101100000110101101110010" "1000110100101111011111001000" "1000111101011011110101001100" "1001000110001011101110101011" "1001001110111111001010001100" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 443
set hasByteEnable 0
set MemName LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K1_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 22
set AddrRange 128
set AddrWd 7
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000000001" "0000000100111011110111" "0000001001110111101010" "0000001110110011011011" "0000010011101111001110" "0000011000101010111001" "0000011101100110100011" "0000100010100010000111" "0000100111011101101010" "0000101100011001000011" "0000110001010100010101" "0000110110001111011111" "0000111011001010100001" "0001000000000101011010" "0001000101000000001011" "0001001001111010110000" "0001001110110101001001" "0001010011101111010101" "0001011000101001011001" "0001011101100011001010" "0001100010011100101111" "0001100111010110000101" "0001101100001111001010" "0001110001000111111101" "0001110110000000100001" "0001111010111000110011" "0001111111110000110001" "0010000100101000011011" "0010001001011111110010" "0010001110010110110010" "0010010011001101011101" "0010011000000011110000" "0010011100111001101100" "0010100001101111010011" "0010100110100100011100" "0010101011011001001101" "0010110000001101100111" "0010110101000001100001" "0010111001110101000100" "0010111110101000000100" "0011000011011010101101" "0011001000001100110100" "0011001100111110011101" "0011010001101111101000" "0011010110100000010010" "0011011011010000011001" "0011011111111111111111" "0011100100101111000011" "0011101001011101100011" "0011101110001011011110" "0011110010111000110101" "0011110111100101101011" "0011111100010001110011" "0100000000111101011100" "0100000101101000010111" "0100001010010010110000" "0100001110111100011001" "0100010011100101011011" "0100011000001101110100" "0100011100110101100010" "0100100001011100100010" "0100100110000010110100" "0100101010101000011011" "0100101111001101010111" "0100110011110001011101" "0100111000010100111011" "0100111100110111100101" "0101000001011001011101" "0101000101111010101000" "0101001010011010111011" "0101001110111010100001" "0101010011011001001110" "0101010111110111001010" "0101011100010100001111" "0101100000110000011101" "0101100101001011111000" "0101101001100110011001" "0101101110000000000011" "0101110010011000111000" "0101110110110000101111" "0101111011000111110000" "0101111111011101110101" "0110000011110011000000" "0110001000000111001110" "0110001100011010011111" "0110010000101100110011" "0110010100111110001011" "0110011001001110100011" "0110011101011101111001" "0110100001101100010101" "0110100101111001101100" "0110101010000110000100" "0110101110010001011001" "0110110010011011110000" "0110110110100100111110" "0110111010101101001011" "0110111110110100010011" "0111000010111010011010" "0111000110111111010111" "0111001011000011001110" "0111001111000110000010" "0111010011000111101011" "0111010111001000010000" "0111011011000111100110" "0111011111000101110101" "0111100011000010111011" "0111100110111110111000" "0111101010111001101001" "0111101110110011001110" "0111110010101011100101" "0111110110100010110010" "0111111010011000101111" "0111111110001101011111" "1000000010000001000011" "1000000101110011010011" "1000001001100100010110" "1000001101010100000111" "1000010001000010101001" "1000010100101111111001" "1000011000011011110101" "1000011100000110100001" "1000011111101111111001" "1000100011010111111001" "1000100110111110101000" "1000101010100100000011" "1000101110001000001011" "1000110001101010110100" "1000110101001100001101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 444
set hasByteEnable 0
set MemName LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 14
set AddrRange 128
set AddrWd 7
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "10011101111001" "10011101111000" "10011101111001" "10011101111000" "10011101110101" "10011101110101" "10011101110010" "10011101110001" "10011101101010" "10011101100111" "10011101100100" "10011101100001" "10011101011101" "10011101011000" "10011101010010" "10011101001100" "10011101000111" "10011101000010" "10011100111000" "10011100110010" "10011100101010" "10011100100001" "10011100011010" "10011100010010" "10011100001000" "10011011111110" "10011011110100" "10011011101011" "10011011011111" "10011011010100" "10011011001001" "10011010111110" "10011010110011" "10011010100100" "10011010011001" "10011010001101" "10011001111101" "10011001110001" "10011001100000" "10011001010101" "10011001000011" "10011000110100" "10011000100101" "10011000010100" "10011000000010" "10010111110010" "10010111100001" "10010111001111" "10010110111110" "10010110101101" "10010110011011" "10010110000101" "10010101110101" "10010101011110" "10010101001100" "10010100110100" "10010100100010" "10010100001101" "10010011110110" "10010011011111" "10010011001010" "10010010110101" "10010010011110" "10010010000100" "10010001110000" "10010001010100" "10010000111100" "10010000100101" "10010000001001" "10001111110010" "10001111010101" "10001110111101" "10001110100010" "10001110000111" "10001101101110" "10001101010001" "10001100110110" "10001100011011" "10001011111100" "10001011100001" "10001011000011" "10001010100101" "10001010000110" "10001001101000" "10001001001010" "10001000101011" "10001000001011" "10000111101011" "10000111001110" "10000110101011" "10000110001100" "10000101101011" "10000101001011" "10000100100111" "10000100000111" "10000011100101" "10000011000100" "10000010011110" "10000001111100" "10000001011010" "10000000110101" "10000000010001" "01111111101010" "01111111001000" "01111110100101" "01111110000000" "01111101011001" "01111100110011" "01111100001101" "01111011101000" "01111010111111" "01111010011001" "01111001110010" "01111001001001" "01111000100011" "01110111111001" "01110111010010" "01110110101000" "01110101111111" "01110101010110" "01110100101011" "01110100000000" "01110011011001" "01110010101111" "01110010000010" "01110001010100" "01110000101110" "01110000000001" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 445
set hasByteEnable 0
set MemName LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K0_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 29
set AddrRange 128
set AddrWd 7
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "11001001000011111101101010100" "11001001000011111000011111110" "11001001000011101000111111101" "11001001000011001111001010000" "11001001000010101010111111000" "11001001000001111100011110101" "11001001000001000011101001000" "11001001000000000000011110001" "11001000111110110010111110001" "11001000111101011011001001010" "11001000111011111000111111011" "11001000111010001100100000111" "11001000111000010101101101110" "11001000110110010100100110011" "11001000110100001001001010101" "11001000110001110011011011000" "11001000101111010011010111100" "11001000101100101001000000100" "11001000101001110100010110001" "11001000100110110101011000110" "11001000100011101100001000101" "11001000100000011000100110000" "11001000011100111010110001010" "11001000011001010010101010101" "11001000010101100000010010011" "11001000010001100011101001001" "11001000001101011100101111000" "11001000001001001011100100011" "11001000000100110000001001110" "11001000000000001010011111101" "11000111111011011010100110001" "11000111110110100000011110000" "11000111110001011100000111100" "11000111101100001101100011010" "11000111100110110100110001101" "11000111100001010001110011001" "11000111011011100100101000010" "11000111010101101101010001101" "11000111001111101011101111110" "11000111001001100000000011001" "11000111000011001010001100011" "11000110111100101010001100000" "11000110110110000000000010110" "11000110101111001011110001001" "11000110101000001101010111110" "11000110100001000100110111011" "11000110011001110010010000101" "11000110010010010101100100000" "11000110001010101110110010100" "11000110000010111101111100100" "11000101111011000011000011000" "11000101110010111110000110101" "11000101101010101111001000000" "11000101100010010110001000000" "11000101011001110011000111100" "11000101010001000110000111001" "11000101001000001111000111101" "11000100111111001110001010000" "11000100110110000011001111001" "11000100101100101110010111101" "11000100100011001111100100011" "11000100011001100110110110100" "11000100001111110100001110101" "11000100000101110111101101110" "11000011111011110001010100111" "11000011110001100001000100110" "11000011100111000110111110100" "11000011011100100011000011000" "11000011010001110101010011010" "11000011000110111101110000010" "11000010111011111100011010111" "11000010110000110001010100011" "11000010100101011100011101100" "11000010011001111101110111101" "11000010001110010101100011100" "11000010000010100011100010010" "11000001110110100111110101001" "11000001101010100010011101010" "11000001011110010011011011100" "11000001010001111010110001001" "11000001000101011000011111010" "11000000111000101100100111000" "11000000101011110111001001101" "11000000011110111000001000011" "11000000010001101111100100010" "11000000000100011101011110100" "10111111110111000001111000011" "10111111101001011100110011010" "10111111011011101110010000010" "10111111001101110110010000101" "10111110111111110100110101101" "10111110110001101010000000101" "10111110100011010101110010110" "10111110010100111000001101101" "10111110000110010001010010011" "10111101110111100001000010011" "10111101101000100111011111000" "10111101011001100100101001100" "10111101001010011000100011100" "10111100111011000011001110001" "10111100101011100100101011000" "10111100011011111100111011100" "10111100001100001100000001000" "10111011111100010001111100111" "10111011101100001110110000110" "10111011011100000010011110000" "10111011001011101101000110010" "10111010111011001110101010110" "10111010101010100111001101010" "10111010011001110110101111001" "10111010001000111101010010000" "10111001110111111010110111010" "10111001100110101111100000110" "10111001010101011011001111110" "10111001000011111110000110001" "10111000110010011000000101010" "10111000100000101001001110111" "10111000001110110001100100101" "10110111111100110001001000000" "10110111101010100111111010110" "10110111011000010101111110100" "10110111000101111011010101000" "10110110110011010111111111110" "10110110100000101100000000110" "10110110001101110111011001100" "10110101111010111010001011101" "10110101100111110100011001001" "10110101010100100110000011101" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 446
set hasByteEnable 0
set MemName LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K1_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 21
set AddrRange 128
set AddrWd 7
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "000000000000000000010" "111111110101101010110" "111111101011010101000" "111111100000111111100" "111111010110101010000" "111111001100010100111" "111111000001111111011" "111110110111101010011" "111110101101010101100" "111110100011000000011" "111110011000101011111" "111110001110010111010" "111110000100000010110" "111101111001101110010" "111101101111011010011" "111101100101000110011" "111101011010110010110" "111101010000011111011" "111101000110001100011" "111100111011111001100" "111100110001100110110" "111100100111010100011" "111100011101000010001" "111100010010110000100" "111100001000011111010" "111011111110001110000" "111011110011111101011" "111011101001101101011" "111011011111011101101" "111011010101001110000" "111011001010111111011" "111011000000110000110" "111010110110100010110" "111010101100010100111" "111010100010000111110" "111010010111111011010" "111010001101101111010" "111010000011100011100" "111001111001011000011" "111001101111001101111" "111001100101000100000" "111001011010111010111" "111001010000110010001" "111001000110101010010" "111000111100100011000" "111000110010011100001" "111000101000010110000" "111000011110010000111" "111000010100001100001" "111000001010001000011" "111000000000000100111" "110111110110000010010" "110111101100000000101" "110111100001111111101" "110111010111111111001" "110111001101111111110" "110111000100000001100" "110110111010000011110" "110110110000000110010" "110110100110001010010" "110110011100001111011" "110110010010010100101" "110110001000011011011" "110101111110100010111" "110101110100101011001" "110101101010110100110" "110101100000111111000" "110101010111001010010" "110101001101010110010" "110101000011100011100" "110100111001110001111" "110100110000000001000" "110100100110010001101" "110100011100100010011" "110100010010110101000" "110100001001001000111" "110011111111011101100" "110011110101110010100" "110011101100001001011" "110011100010100001010" "110011011000111010100" "110011001111010101000" "110011000101110000100" "110010111100001100101" "110010110010101010100" "110010101001001001111" "110010011111101010010" "110010010110001011100" "110010001100101110010" "110010000011010010000" "110001111001110111101" "110001110000011110001" "110001100111000110011" "110001011101101111011" "110001010100011001111" "110001001011000101110" "110001000001110011001" "110000111000100001111" "110000101111010001111" "110000100110000011101" "110000011100110110010" "110000010011101010101" "110000001010100000001" "110000000001010111100" "101111111000010000010" "101111101111001010100" "101111100110000101110" "101111011101000011000" "101111010100000001100" "101111001011000001111" "101111000010000011100" "101110111001000111001" "101110110000001011111" "101110100111010010100" "101110011110011010011" "101110010101100100001" "101110001100101111011" "101110000011111011110" "101101111011001010011" "101101110010011010101" "101101101001101100110" "101101100001000000001" "101101011000010101100" "101101001111101100011" "101101000111000100111" "101100111110011111101" "101100110101111011100" "101100101101011001011" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 447
set hasByteEnable 0
set MemName LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 13
set AddrRange 128
set AddrWd 7
set impl_style distributed
set TrueReset 0
set IsROM 1
set ROMData { "1010110101000" "1010110101001" "1010110101011" "1010110101100" "1010110101101" "1010110101011" "1010110101110" "1010110101101" "1010110101101" "1010110101110" "1010110101101" "1010110101101" "1010110101111" "1010110110000" "1010110110000" "1010110110001" "1010110110010" "1010110110010" "1010110110010" "1010110110011" "1010110110101" "1010110110111" "1010110111010" "1010110111010" "1010110111100" "1010110111111" "1010111000000" "1010111000000" "1010111000010" "1010111000100" "1010111000100" "1010111000110" "1010111001000" "1010111001100" "1010111001110" "1010111001111" "1010111010001" "1010111010101" "1010111011000" "1010111011011" "1010111011101" "1010111011111" "1010111100010" "1010111100011" "1010111100101" "1010111101001" "1010111101011" "1010111101101" "1010111101111" "1010111110001" "1010111110110" "1010111111001" "1010111111011" "1010111111111" "1011000000100" "1011000000110" "1011000000111" "1011000001010" "1011000010010" "1011000010100" "1011000010101" "1011000011100" "1011000011110" "1011000100010" "1011000100110" "1011000101000" "1011000101100" "1011000110000" "1011000110110" "1011000111001" "1011000111101" "1011001000001" "1011001000011" "1011001001100" "1011001001110" "1011001010000" "1011001010100" "1011001011110" "1011001100010" "1011001100111" "1011001101010" "1011001101101" "1011001110001" "1011001111010" "1011001111110" "1011010000000" "1011010000101" "1011010001100" "1011010010000" "1011010011000" "1011010011010" "1011010100000" "1011010100100" "1011010101011" "1011010110001" "1011010110111" "1011010111011" "1011011000001" "1011011000110" "1011011001010" "1011011010010" "1011011010110" "1011011011110" "1011011100011" "1011011101000" "1011011101101" "1011011110110" "1011011111100" "1011100000011" "1011100000111" "1011100001110" "1011100010011" "1011100011001" "1011100011111" "1011100100110" "1011100101100" "1011100110010" "1011100111101" "1011101000011" "1011101001001" "1011101001101" "1011101010101" "1011101011100" "1011101100010" "1011101101010" "1011101101111" "1011101111000" "1011101111110" }
set HasInitializer 1
set Initializer $ROMData
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
    port_num 1 \
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


set CoreName ROM_1P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name t_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_t_in \
    op interface \
    ports { t_in { I 32 vector } } \
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


