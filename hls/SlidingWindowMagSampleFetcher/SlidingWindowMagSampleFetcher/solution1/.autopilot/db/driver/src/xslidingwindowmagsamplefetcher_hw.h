// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// axi
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
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
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of n_periods
//        bit 7~0 - n_periods[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of n_samples_out
//        bit 31~0 - n_samples_out[31:0] (Read)
// 0x1c : Control signal of n_samples_out
//        bit 0  - n_samples_out_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL            0x00
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_GIE                0x04
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_IER                0x08
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_ISR                0x0c
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_PERIODS_DATA     0x10
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_BITS_N_PERIODS_DATA     8
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_DATA 0x18
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_BITS_N_SAMPLES_OUT_DATA 32
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_CTRL 0x1c

