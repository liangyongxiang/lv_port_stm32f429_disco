################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hal_stm_lvgl/touchpad/stmpe811.c \
../hal_stm_lvgl/touchpad/touchpad.c 

OBJS += \
./hal_stm_lvgl/touchpad/stmpe811.o \
./hal_stm_lvgl/touchpad/touchpad.o 

C_DEPS += \
./hal_stm_lvgl/touchpad/stmpe811.d \
./hal_stm_lvgl/touchpad/touchpad.d 


# Each subdirectory must supply rules for building sources it contributes
hal_stm_lvgl/touchpad/%.o: ../hal_stm_lvgl/touchpad/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


