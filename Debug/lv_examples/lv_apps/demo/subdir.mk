################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/lv_apps/demo/demo.c \
../lv_examples/lv_apps/demo/img_bubble_pattern.c 

OBJS += \
./lv_examples/lv_apps/demo/demo.o \
./lv_examples/lv_apps/demo/img_bubble_pattern.o 

C_DEPS += \
./lv_examples/lv_apps/demo/demo.d \
./lv_examples/lv_apps/demo/img_bubble_pattern.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/lv_apps/demo/%.o: ../lv_examples/lv_apps/demo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


