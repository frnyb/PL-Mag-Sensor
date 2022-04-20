// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSETTIMERTARGET_H
#define XSETTIMERTARGET_H

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
#include "xsettimertarget_hw.h"

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
} XSettimertarget_Config;
#endif

typedef struct {
    u64 Cpu_BaseAddress;
    u32 IsReady;
} XSettimertarget;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSettimertarget_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSettimertarget_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSettimertarget_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSettimertarget_ReadReg(BaseAddress, RegOffset) \
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
int XSettimertarget_Initialize(XSettimertarget *InstancePtr, u16 DeviceId);
XSettimertarget_Config* XSettimertarget_LookupConfig(u16 DeviceId);
int XSettimertarget_CfgInitialize(XSettimertarget *InstancePtr, XSettimertarget_Config *ConfigPtr);
#else
int XSettimertarget_Initialize(XSettimertarget *InstancePtr, const char* InstanceName);
int XSettimertarget_Release(XSettimertarget *InstancePtr);
#endif

void XSettimertarget_Start(XSettimertarget *InstancePtr);
u32 XSettimertarget_IsDone(XSettimertarget *InstancePtr);
u32 XSettimertarget_IsIdle(XSettimertarget *InstancePtr);
u32 XSettimertarget_IsReady(XSettimertarget *InstancePtr);
void XSettimertarget_EnableAutoRestart(XSettimertarget *InstancePtr);
void XSettimertarget_DisableAutoRestart(XSettimertarget *InstancePtr);

void XSettimertarget_Set_timer_target_in(XSettimertarget *InstancePtr, u32 Data);
u32 XSettimertarget_Get_timer_target_in(XSettimertarget *InstancePtr);

void XSettimertarget_InterruptGlobalEnable(XSettimertarget *InstancePtr);
void XSettimertarget_InterruptGlobalDisable(XSettimertarget *InstancePtr);
void XSettimertarget_InterruptEnable(XSettimertarget *InstancePtr, u32 Mask);
void XSettimertarget_InterruptDisable(XSettimertarget *InstancePtr, u32 Mask);
void XSettimertarget_InterruptClear(XSettimertarget *InstancePtr, u32 Mask);
u32 XSettimertarget_InterruptGetEnabled(XSettimertarget *InstancePtr);
u32 XSettimertarget_InterruptGetStatus(XSettimertarget *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
