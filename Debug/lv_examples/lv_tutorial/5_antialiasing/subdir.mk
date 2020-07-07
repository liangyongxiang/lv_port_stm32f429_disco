################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/lv_tutorial/5_antialiasing/apple_icon_alpha.c \
../lv_examples/lv_tutorial/5_antialiasing/apple_icon_chroma.c \
../lv_examples/lv_tutorial/5_antialiasing/lv_tutorial_antialiasing.c 

OBJS += \
./lv_examples/lv_tutorial/5_antialiasing/apple_icon_alpha.o \
./lv_examples/lv_tutorial/5_antialiasing/apple_icon_chroma.o \
./lv_examples/lv_tutorial/5_antialiasing/lv_tutorial_antialiasing.o 

C_DEPS += \
./lv_examples/lv_tutorial/5_antialiasing/apple_icon_alpha.d \
./lv_examples/lv_tutorial/5_antialiasing/apple_icon_chroma.d \
./lv_examples/lv_tutorial/5_antialiasing/lv_tutorial_antialiasing.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/lv_tutorial/5_antialiasing/%.o: ../lv_examples/lv_tutorial/5_antialiasing/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


