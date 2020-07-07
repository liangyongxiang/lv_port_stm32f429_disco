################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/lv_test_core/lv_test_core.c \
../lvgl/tests/lv_test_core/lv_test_obj.c \
../lvgl/tests/lv_test_core/lv_test_style.c 

OBJS += \
./lvgl/tests/lv_test_core/lv_test_core.o \
./lvgl/tests/lv_test_core/lv_test_obj.o \
./lvgl/tests/lv_test_core/lv_test_style.o 

C_DEPS += \
./lvgl/tests/lv_test_core/lv_test_core.d \
./lvgl/tests/lv_test_core/lv_test_obj.d \
./lvgl/tests/lv_test_core/lv_test_style.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/lv_test_core/%.o: ../lvgl/tests/lv_test_core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


