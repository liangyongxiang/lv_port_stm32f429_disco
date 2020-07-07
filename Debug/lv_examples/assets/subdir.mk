################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/assets/img_cogwheel_alpha16.c \
../lv_examples/assets/img_cogwheel_argb.c \
../lv_examples/assets/img_cogwheel_chroma_keyed.c \
../lv_examples/assets/img_cogwheel_indexed16.c \
../lv_examples/assets/img_cogwheel_rgb.c \
../lv_examples/assets/lv_font_montserrat_12_compr_az.c \
../lv_examples/assets/lv_font_montserrat_16_compr_az.c \
../lv_examples/assets/lv_font_montserrat_28_compr_az.c 

OBJS += \
./lv_examples/assets/img_cogwheel_alpha16.o \
./lv_examples/assets/img_cogwheel_argb.o \
./lv_examples/assets/img_cogwheel_chroma_keyed.o \
./lv_examples/assets/img_cogwheel_indexed16.o \
./lv_examples/assets/img_cogwheel_rgb.o \
./lv_examples/assets/lv_font_montserrat_12_compr_az.o \
./lv_examples/assets/lv_font_montserrat_16_compr_az.o \
./lv_examples/assets/lv_font_montserrat_28_compr_az.o 

C_DEPS += \
./lv_examples/assets/img_cogwheel_alpha16.d \
./lv_examples/assets/img_cogwheel_argb.d \
./lv_examples/assets/img_cogwheel_chroma_keyed.d \
./lv_examples/assets/img_cogwheel_indexed16.d \
./lv_examples/assets/img_cogwheel_rgb.d \
./lv_examples/assets/lv_font_montserrat_12_compr_az.d \
./lv_examples/assets/lv_font_montserrat_16_compr_az.d \
./lv_examples/assets/lv_font_montserrat_28_compr_az.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/assets/%.o: ../lv_examples/assets/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


