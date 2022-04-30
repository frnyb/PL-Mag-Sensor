################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/hls/LLS_SineReconstructor/LLS_SineReconstructor.cpp 

OBJS += \
./source/LLS_SineReconstructor.o 

CPP_DEPS += \
./source/LLS_SineReconstructor.d 


# Each subdirectory must supply rules for building sources it contributes
source/LLS_SineReconstructor.o: /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/hls/LLS_SineReconstructor/LLS_SineReconstructor.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/ffn/Nextcloud/Workspace/HLS/libs/ac_math/include -I/home/ffn/Nextcloud/Workspace/HLS/libs/ac_types/include -I/tools/Xilinx/Vitis_HLS/2020.2/include -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/systemc/include -I/tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/auto_cc/include -I/home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/hls/LLS_SineReconstructor -I/tools/Xilinx/Vitis_HLS/2020.2/include/ap_sysc -I/tools/Xilinx/Vitis_HLS/2020.2/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"source/LLS_SineReconstructor.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


