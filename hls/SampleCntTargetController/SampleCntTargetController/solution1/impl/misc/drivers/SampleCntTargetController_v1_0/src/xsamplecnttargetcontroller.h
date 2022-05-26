// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSAMPLECNTTARGETCONTROLLER_H
#define XSAMPLECNTTARGETCONTROLLER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsamplecnttargetcontroller_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Cpu_BaseAddress;
} XSamplecnttargetcontroller_Config;
#endif

typedef struct {
    u64 Cpu_BaseAddress;
    u32 IsReady;
} XSamplecnttargetcontroller;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSamplecnttargetcontroller_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSamplecnttargetcontroller_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSamplecnttargetcontroller_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSamplecnttargetcontroller_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSamplecnttargetcontroller_Initialize(XSamplecnttargetcontroller *InstancePtr, u16 DeviceId);
XSamplecnttargetcontroller_Config* XSamplecnttargetcontroller_LookupConfig(u16 DeviceId);
int XSamplecnttargetcontroller_CfgInitialize(XSamplecnttargetcontroller *InstancePtr, XSamplecnttargetcontroller_Config *ConfigPtr);
#else
int XSamplecnttargetcontroller_Initialize(XSamplecnttargetcontroller *InstancePtr, const char* InstanceName);
int XSamplecnttargetcontroller_Release(XSamplecnttargetcontroller *InstancePtr);
#endif

void XSamplecnttargetcontroller_Start(XSamplecnttargetcontroller *InstancePtr);
u32 XSamplecnttargetcontroller_IsDone(XSamplecnttargetcontroller *InstancePtr);
u32 XSamplecnttargetcontroller_IsIdle(XSamplecnttargetcontroller *InstancePtr);
u32 XSamplecnttargetcontroller_IsReady(XSamplecnttargetcontroller *InstancePtr);
void XSamplecnttargetcontroller_EnableAutoRestart(XSamplecnttargetcontroller *InstancePtr);
void XSamplecnttargetcontroller_DisableAutoRestart(XSamplecnttargetcontroller *InstancePtr);

void XSamplecnttargetcontroller_Set_sample_cnt_target_in(XSamplecnttargetcontroller *InstancePtr, u32 Data);
u32 XSamplecnttargetcontroller_Get_sample_cnt_target_in(XSamplecnttargetcontroller *InstancePtr);

void XSamplecnttargetcontroller_InterruptGlobalEnable(XSamplecnttargetcontroller *InstancePtr);
void XSamplecnttargetcontroller_InterruptGlobalDisable(XSamplecnttargetcontroller *InstancePtr);
void XSamplecnttargetcontroller_InterruptEnable(XSamplecnttargetcontroller *InstancePtr, u32 Mask);
void XSamplecnttargetcontroller_InterruptDisable(XSamplecnttargetcontroller *InstancePtr, u32 Mask);
void XSamplecnttargetcontroller_InterruptClear(XSamplecnttargetcontroller *InstancePtr, u32 Mask);
u32 XSamplecnttargetcontroller_InterruptGetEnabled(XSamplecnttargetcontroller *InstancePtr);
u32 XSamplecnttargetcontroller_InterruptGetStatus(XSamplecnttargetcontroller *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
