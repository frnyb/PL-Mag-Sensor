// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CPU
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/SC)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        others - reserved
// 0x10 : Data signal of sample_cnt_target_in
//        bit 19~0 - sample_cnt_target_in[19:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL                   0x00
#define XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_GIE                       0x04
#define XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_IER                       0x08
#define XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_ISR                       0x0c
#define XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_SAMPLE_CNT_TARGET_IN_DATA 0x10
#define XSAMPLECNTTARGETCONTROLLER_CPU_BITS_SAMPLE_CNT_TARGET_IN_DATA 20

