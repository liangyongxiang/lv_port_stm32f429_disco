################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.c \
../lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.c \
../lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.c 

OBJS += \
./lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.o \
./lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.o \
./lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.o 

C_DEPS += \
./lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.d \
./lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.d \
./lv_examples/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/src/lv_ex_widgets/lv_ex_label/%.o: ../lv_examples/src/lv_ex_widgets/lv_ex_label/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


