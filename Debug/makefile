################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include lvgl/tests/lv_test_objx/subdir.mk
-include lvgl/tests/lv_test_core/subdir.mk
-include lvgl/tests/subdir.mk
-include lvgl/src/lv_widgets/subdir.mk
-include lvgl/src/lv_themes/subdir.mk
-include lvgl/src/lv_misc/subdir.mk
-include lvgl/src/lv_hal/subdir.mk
-include lvgl/src/lv_gpu/subdir.mk
-include lvgl/src/lv_font/subdir.mk
-include lvgl/src/lv_draw/subdir.mk
-include lvgl/src/lv_core/subdir.mk
-include lvgl/porting/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_win/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_tileview/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_textarea/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_tabview/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_table/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_switch/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_spinner/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_spinbox/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_slider/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_roller/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_page/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_objmask/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_obj/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_msgbox/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_list/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_linemeter/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_line/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_led/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_label/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_keyboard/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_imgbtn/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_img/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_gauge/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_dropdown/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_cpicker/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_cont/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_checkbox/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_chart/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_canvas/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_calendar/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_btnmatrix/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_btn/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_bar/subdir.mk
-include lv_examples/src/lv_ex_widgets/lv_ex_arc/subdir.mk
-include lv_examples/src/lv_ex_widgets/subdir.mk
-include lv_examples/src/lv_ex_style/subdir.mk
-include lv_examples/src/lv_ex_get_started/subdir.mk
-include lv_examples/assets/subdir.mk
-include hal_stm_lvgl/touchpad/subdir.mk
-include hal_stm_lvgl/tft/subdir.mk
-include hal_stm_lvgl/subdir.mk
-include HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: lv_port_stm32f429_disco.elf

# Tool invocations
lv_port_stm32f429_disco.elf: $(OBJS) $(USER_OBJS) C:\Users\Tanek\work\lvgl_size_compare\lv_port_stm32f429_disco_v7/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v7/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "lv_port_stm32f429_disco.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary lv_port_stm32f429_disco.elf lv_port_stm32f429_disco.bin
	arm-none-eabi-size --format=sysv lv_port_stm32f429_disco.elf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
