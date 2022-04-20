// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsettimertarget.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSettimertarget_CfgInitialize(XSettimertarget *InstancePtr, XSettimertarget_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Cpu_BaseAddress = ConfigPtr->Cpu_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSettimertarget_Start(XSettimertarget *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_AP_CTRL) & 0x80;
    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSettimertarget_IsDone(XSettimertarget *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSettimertarget_IsIdle(XSettimertarget *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSettimertarget_IsReady(XSettimertarget *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSettimertarget_EnableAutoRestart(XSettimertarget *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_AP_CTRL, 0x80);
}

void XSettimertarget_DisableAutoRestart(XSettimertarget *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_AP_CTRL, 0);
}

void XSettimertarget_Set_timer_target_in(XSettimertarget *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_TIMER_TARGET_IN_DATA, Data);
}

u32 XSettimertarget_Get_timer_target_in(XSettimertarget *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_TIMER_TARGET_IN_DATA);
    return Data;
}

void XSettimertarget_InterruptGlobalEnable(XSettimertarget *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_GIE, 1);
}

void XSettimertarget_InterruptGlobalDisable(XSettimertarget *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_GIE, 0);
}

void XSettimertarget_InterruptEnable(XSettimertarget *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_IER);
    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_IER, Register | Mask);
}

void XSettimertarget_InterruptDisable(XSettimertarget *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_IER);
    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_IER, Register & (~Mask));
}

void XSettimertarget_InterruptClear(XSettimertarget *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSettimertarget_WriteReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_ISR, Mask);
}

u32 XSettimertarget_InterruptGetEnabled(XSettimertarget *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_IER);
}

u32 XSettimertarget_InterruptGetStatus(XSettimertarget *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSettimertarget_ReadReg(InstancePtr->Cpu_BaseAddress, XSETTIMERTARGET_CPU_ADDR_ISR);
}

