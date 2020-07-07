################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_1.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_2.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_3.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_4.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/lv_test_imgbtn.c 

OBJS += \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_1.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_2.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_3.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_4.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/lv_test_imgbtn.o 

C_DEPS += \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_1.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_2.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_3.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_4.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/lv_test_imgbtn.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/%.o: ../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


