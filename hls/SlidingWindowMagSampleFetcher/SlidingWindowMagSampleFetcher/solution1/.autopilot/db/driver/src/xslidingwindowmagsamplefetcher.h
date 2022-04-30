// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSLIDINGWINDOWMAGSAMPLEFETCHER_H
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_H

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
#include "xslidingwindowmagsamplefetcher_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Axi_BaseAddress;
} XSlidingwindowmagsamplefetcher_Config;
#endif

typedef struct {
    u64 Axi_BaseAddress;
    u32 IsReady;
} XSlidingwindowmagsamplefetcher;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSlidingwindowmagsamplefetcher_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSlidingwindowmagsamplefetcher_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSlidingwindowmagsamplefetcher_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSlidingwindowmagsamplefetcher_ReadReg(BaseAddress, RegOffset) \
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
int XSlidingwindowmagsamplefetcher_Initialize(XSlidingwindowmagsamplefetcher *InstancePtr, u16 DeviceId);
XSlidingwindowmagsamplefetcher_Config* XSlidingwindowmagsamplefetcher_LookupConfig(u16 DeviceId);
int XSlidingwindowmagsamplefetcher_CfgInitialize(XSlidingwindowmagsamplefetcher *InstancePtr, XSlidingwindowmagsamplefetcher_Config *ConfigPtr);
#else
int XSlidingwindowmagsamplefetcher_Initialize(XSlidingwindowmagsamplefetcher *InstancePtr, const char* InstanceName);
int XSlidingwindowmagsamplefetcher_Release(XSlidingwindowmagsamplefetcher *InstancePtr);
#endif

void XSlidingwindowmagsamplefetcher_Start(XSlidingwindowmagsamplefetcher *InstancePtr);
u32 XSlidingwindowmagsamplefetcher_IsDone(XSlidingwindowmagsamplefetcher *InstancePtr);
u32 XSlidingwindowmagsamplefetcher_IsIdle(XSlidingwindowmagsamplefetcher *InstancePtr);
u32 XSlidingwindowmagsamplefetcher_IsReady(XSlidingwindowmagsamplefetcher *InstancePtr);
void XSlidingwindowmagsamplefetcher_EnableAutoRestart(XSlidingwindowmagsamplefetcher *InstancePtr);
void XSlidingwindowmagsamplefetcher_DisableAutoRestart(XSlidingwindowmagsamplefetcher *InstancePtr);

void XSlidingwindowmagsamplefetcher_Set_n_periods(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Data);
u32 XSlidingwindowmagsamplefetcher_Get_n_periods(XSlidingwindowmagsamplefetcher *InstancePtr);
u32 XSlidingwindowmagsamplefetcher_Get_n_samples_out(XSlidingwindowmagsamplefetcher *InstancePtr);
u32 XSlidingwindowmagsamplefetcher_Get_n_samples_out_vld(XSlidingwindowmagsamplefetcher *InstancePtr);

void XSlidingwindowmagsamplefetcher_InterruptGlobalEnable(XSlidingwindowmagsamplefetcher *InstancePtr);
void XSlidingwindowmagsamplefetcher_InterruptGlobalDisable(XSlidingwindowmagsamplefetcher *InstancePtr);
void XSlidingwindowmagsamplefetcher_InterruptEnable(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Mask);
void XSlidingwindowmagsamplefetcher_InterruptDisable(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Mask);
void XSlidingwindowmagsamplefetcher_InterruptClear(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Mask);
u32 XSlidingwindowmagsamplefetcher_InterruptGetEnabled(XSlidingwindowmagsamplefetcher *InstancePtr);
u32 XSlidingwindowmagsamplefetcher_InterruptGetStatus(XSlidingwindowmagsamplefetcher *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
