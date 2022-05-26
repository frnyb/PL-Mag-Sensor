// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsamplecnttargetcontroller.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSamplecnttargetcontroller_CfgInitialize(XSamplecnttargetcontroller *InstancePtr, XSamplecnttargetcontroller_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Cpu_BaseAddress = ConfigPtr->Cpu_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSamplecnttargetcontroller_Start(XSamplecnttargetcontroller *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL) & 0x80;
    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSamplecnttargetcontroller_IsDone(XSamplecnttargetcontroller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSamplecnttargetcontroller_IsIdle(XSamplecnttargetcontroller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSamplecnttargetcontroller_IsReady(XSamplecnttargetcontroller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSamplecnttargetcontroller_EnableAutoRestart(XSamplecnttargetcontroller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL, 0x80);
}

void XSamplecnttargetcontroller_DisableAutoRestart(XSamplecnttargetcontroller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_AP_CTRL, 0);
}

void XSamplecnttargetcontroller_Set_sample_cnt_target_in(XSamplecnttargetcontroller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_SAMPLE_CNT_TARGET_IN_DATA, Data);
}

u32 XSamplecnttargetcontroller_Get_sample_cnt_target_in(XSamplecnttargetcontroller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_SAMPLE_CNT_TARGET_IN_DATA);
    return Data;
}

void XSamplecnttargetcontroller_InterruptGlobalEnable(XSamplecnttargetcontroller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_GIE, 1);
}

void XSamplecnttargetcontroller_InterruptGlobalDisable(XSamplecnttargetcontroller *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_GIE, 0);
}

void XSamplecnttargetcontroller_InterruptEnable(XSamplecnttargetcontroller *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_IER);
    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_IER, Register | Mask);
}

void XSamplecnttargetcontroller_InterruptDisable(XSamplecnttargetcontroller *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_IER);
    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_IER, Register & (~Mask));
}

void XSamplecnttargetcontroller_InterruptClear(XSamplecnttargetcontroller *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSamplecnttargetcontroller_WriteReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_ISR, Mask);
}

u32 XSamplecnttargetcontroller_InterruptGetEnabled(XSamplecnttargetcontroller *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_IER);
}

u32 XSamplecnttargetcontroller_InterruptGetStatus(XSamplecnttargetcontroller *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSamplecnttargetcontroller_ReadReg(InstancePtr->Cpu_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CPU_ADDR_ISR);
}

