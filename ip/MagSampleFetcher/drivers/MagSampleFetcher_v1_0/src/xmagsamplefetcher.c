// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmagsamplefetcher.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMagsamplefetcher_CfgInitialize(XMagsamplefetcher *InstancePtr, XMagsamplefetcher_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_BaseAddress = ConfigPtr->Axi_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMagsamplefetcher_Start(XMagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL) & 0x80;
    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMagsamplefetcher_IsDone(XMagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMagsamplefetcher_IsIdle(XMagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMagsamplefetcher_IsReady(XMagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMagsamplefetcher_EnableAutoRestart(XMagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL, 0x80);
}

void XMagsamplefetcher_DisableAutoRestart(XMagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL, 0);
}

void XMagsamplefetcher_Set_n_periods(XMagsamplefetcher *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_N_PERIODS_DATA, Data);
}

u32 XMagsamplefetcher_Get_n_periods(XMagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_N_PERIODS_DATA);
    return Data;
}

u32 XMagsamplefetcher_Get_n_samples_out(XMagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_DATA);
    return Data;
}

u32 XMagsamplefetcher_Get_n_samples_out_vld(XMagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_CTRL);
    return Data & 0x1;
}

void XMagsamplefetcher_InterruptGlobalEnable(XMagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_GIE, 1);
}

void XMagsamplefetcher_InterruptGlobalDisable(XMagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_GIE, 0);
}

void XMagsamplefetcher_InterruptEnable(XMagsamplefetcher *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_IER);
    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_IER, Register | Mask);
}

void XMagsamplefetcher_InterruptDisable(XMagsamplefetcher *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_IER);
    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_IER, Register & (~Mask));
}

void XMagsamplefetcher_InterruptClear(XMagsamplefetcher *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_ISR, Mask);
}

u32 XMagsamplefetcher_InterruptGetEnabled(XMagsamplefetcher *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_IER);
}

u32 XMagsamplefetcher_InterruptGetStatus(XMagsamplefetcher *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XMAGSAMPLEFETCHER_AXI_ADDR_ISR);
}

