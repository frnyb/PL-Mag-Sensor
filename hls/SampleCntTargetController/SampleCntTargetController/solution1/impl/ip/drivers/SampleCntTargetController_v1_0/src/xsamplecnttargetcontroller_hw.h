// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of sample_cnt_target_in
//        bit 19~0 - sample_cnt_target_in[19:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSAMPLECNTTARGETCONTROLLER_CONTROL_ADDR_SAMPLE_CNT_TARGET_IN_DATA 0x10
#define XSAMPLECNTTARGETCONTROLLER_CONTROL_BITS_SAMPLE_CNT_TARGET_IN_DATA 20

