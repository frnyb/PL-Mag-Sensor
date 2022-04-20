// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSETNEXTAXIS_H
#define XSETNEXTAXIS_H

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
#include "xsetnextaxis_hw.h"

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
} XSetnextaxis_Config;
#endif

typedef struct {
    u64 Cpu_BaseAddress;
    u32 IsReady;
} XSetnextaxis;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSetnextaxis_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSetnextaxis_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSetnextaxis_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSetnextaxis_ReadReg(BaseAddress, RegOffset) \
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
int XSetnextaxis_Initialize(XSetnextaxis *InstancePtr, u16 DeviceId);
XSetnextaxis_Config* XSetnextaxis_LookupConfig(u16 DeviceId);
int XSetnextaxis_CfgInitialize(XSetnextaxis *InstancePtr, XSetnextaxis_Config *ConfigPtr);
#else
int XSetnextaxis_Initialize(XSetnextaxis *InstancePtr, const char* InstanceName);
int XSetnextaxis_Release(XSetnextaxis *InstancePtr);
#endif

void XSetnextaxis_Start(XSetnextaxis *InstancePtr);
u32 XSetnextaxis_IsDone(XSetnextaxis *InstancePtr);
u32 XSetnextaxis_IsIdle(XSetnextaxis *InstancePtr);
u32 XSetnextaxis_IsReady(XSetnextaxis *InstancePtr);
void XSetnextaxis_EnableAutoRestart(XSetnextaxis *InstancePtr);
void XSetnextaxis_DisableAutoRestart(XSetnextaxis *InstancePtr);

void XSetnextaxis_Set_next_axis_in(XSetnextaxis *InstancePtr, u32 Data);
u32 XSetnextaxis_Get_next_axis_in(XSetnextaxis *InstancePtr);

void XSetnextaxis_InterruptGlobalEnable(XSetnextaxis *InstancePtr);
void XSetnextaxis_InterruptGlobalDisable(XSetnextaxis *InstancePtr);
void XSetnextaxis_InterruptEnable(XSetnextaxis *InstancePtr, u32 Mask);
void XSetnextaxis_InterruptDisable(XSetnextaxis *InstancePtr, u32 Mask);
void XSetnextaxis_InterruptClear(XSetnextaxis *InstancePtr, u32 Mask);
u32 XSetnextaxis_InterruptGetEnabled(XSetnextaxis *InstancePtr);
u32 XSetnextaxis_InterruptGetStatus(XSetnextaxis *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
