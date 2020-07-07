################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_font/lv_font.c \
../lvgl/src/lv_font/lv_font_fmt_txt.c \
../lvgl/src/lv_font/lv_font_roboto_12.c \
../lvgl/src/lv_font/lv_font_roboto_16.c \
../lvgl/src/lv_font/lv_font_roboto_22.c \
../lvgl/src/lv_font/lv_font_roboto_28.c \
../lvgl/src/lv_font/lv_font_unscii_8.c 

OBJS += \
./lvgl/src/lv_font/lv_font.o \
./lvgl/src/lv_font/lv_font_fmt_txt.o \
./lvgl/src/lv_font/lv_font_roboto_12.o \
./lvgl/src/lv_font/lv_font_roboto_16.o \
./lvgl/src/lv_font/lv_font_roboto_22.o \
./lvgl/src/lv_font/lv_font_roboto_28.o \
./lvgl/src/lv_font/lv_font_unscii_8.o 

C_DEPS += \
./lvgl/src/lv_font/lv_font.d \
./lvgl/src/lv_font/lv_font_fmt_txt.d \
./lvgl/src/lv_font/lv_font_roboto_12.d \
./lvgl/src/lv_font/lv_font_roboto_16.d \
./lvgl/src/lv_font/lv_font_roboto_22.d \
./lvgl/src/lv_font/lv_font_roboto_28.d \
./lvgl/src/lv_font/lv_font_unscii_8.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_font/%.o: ../lvgl/src/lv_font/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/core" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/CMSIS/device" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc" -I"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/HAL_Driver/Inc/Legacy" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


