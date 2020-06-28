################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f4xx_it.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/stm32f4xx_it.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f4xx_it.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/inc" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/STM32F429I-Discovery" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Log" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/n25q512a" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/s5k5cag" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/l3gd20" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ls016b8uy" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/stmpe811" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ov2640" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/lis3dsh" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ampire480272" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/wm8994" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/n25q256a" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/st7789h2" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/lis302dl" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ft6x06" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/n25q128a" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ili9325" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ampire640480" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/cs43l22" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ts3510" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/otm8009a" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/Common" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/mfxstm32l152" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/st7735" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/lsm303dlhc" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/s25fl512s" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/ili9341" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/exc7200" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Components/stmpe1600" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/Utilities/Fonts" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/CMSIS/core" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/CMSIS/device" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/HAL_Driver/Inc" -I"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/HAL_Driver/Inc/Legacy" -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


