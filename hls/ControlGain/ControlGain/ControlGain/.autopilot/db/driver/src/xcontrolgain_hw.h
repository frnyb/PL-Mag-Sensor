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
// 0x10 : Data signal of gain_ref_in
//        bit 7~0 - gain_ref_in[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of gain_out
//        bit 7~0 - gain_out[7:0] (Read)
//        others  - reserved
// 0x1c : Control signal of gain_out
//        bit 0  - gain_out_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONTROLGAIN_CPU_ADDR_AP_CTRL          0x00
#define XCONTROLGAIN_CPU_ADDR_GIE              0x04
#define XCONTROLGAIN_CPU_ADDR_IER              0x08
#define XCONTROLGAIN_CPU_ADDR_ISR              0x0c
#define XCONTROLGAIN_CPU_ADDR_GAIN_REF_IN_DATA 0x10
#define XCONTROLGAIN_CPU_BITS_GAIN_REF_IN_DATA 8
#define XCONTROLGAIN_CPU_ADDR_GAIN_OUT_DATA    0x18
#define XCONTROLGAIN_CPU_BITS_GAIN_OUT_DATA    8
#define XCONTROLGAIN_CPU_ADDR_GAIN_OUT_CTRL    0x1c

