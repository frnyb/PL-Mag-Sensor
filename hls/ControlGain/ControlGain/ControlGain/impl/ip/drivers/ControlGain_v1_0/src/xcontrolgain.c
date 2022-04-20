// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcontrolgain.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XControlgain_CfgInitialize(XControlgain *InstancePtr, XControlgain_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Cpu_BaseAddress = ConfigPtr->Cpu_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XControlgain_Start(XControlgain *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_AP_CTRL) & 0x80;
    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_AP_CTRL, Data | 0x01);
}

u32 XControlgain_IsDone(XControlgain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XControlgain_IsIdle(XControlgain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XControlgain_IsReady(XControlgain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XControlgain_EnableAutoRestart(XControlgain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_AP_CTRL, 0x80);
}

void XControlgain_DisableAutoRestart(XControlgain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_AP_CTRL, 0);
}

void XControlgain_Set_gain_ref_in(XControlgain *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_GAIN_REF_IN_DATA, Data);
}

u32 XControlgain_Get_gain_ref_in(XControlgain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_GAIN_REF_IN_DATA);
    return Data;
}

u32 XControlgain_Get_gain_out(XControlgain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_GAIN_OUT_DATA);
    return Data;
}

u32 XControlgain_Get_gain_out_vld(XControlgain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_GAIN_OUT_CTRL);
    return Data & 0x1;
}

void XControlgain_InterruptGlobalEnable(XControlgain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_GIE, 1);
}

void XControlgain_InterruptGlobalDisable(XControlgain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_GIE, 0);
}

void XControlgain_InterruptEnable(XControlgain *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_IER);
    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_IER, Register | Mask);
}

void XControlgain_InterruptDisable(XControlgain *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_IER);
    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_IER, Register & (~Mask));
}

void XControlgain_InterruptClear(XControlgain *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XControlgain_WriteReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_ISR, Mask);
}

u32 XControlgain_InterruptGetEnabled(XControlgain *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_IER);
}

u32 XControlgain_InterruptGetStatus(XControlgain *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XControlgain_ReadReg(InstancePtr->Cpu_BaseAddress, XCONTROLGAIN_CPU_ADDR_ISR);
}

