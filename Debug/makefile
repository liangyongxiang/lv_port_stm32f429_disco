################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include lvgl/src/lv_themes/subdir.mk
-include lvgl/src/lv_objx/subdir.mk
-include lvgl/src/lv_misc/subdir.mk
-include lvgl/src/lv_hal/subdir.mk
-include lvgl/src/lv_font/subdir.mk
-include lvgl/src/lv_draw/subdir.mk
-include lvgl/src/lv_core/subdir.mk
-include lvgl/porting/subdir.mk
-include lv_examples/lv_tutorial/9_responsive/subdir.mk
-include lv_examples/lv_tutorial/8_animations/subdir.mk
-include lv_examples/lv_tutorial/7_fonts/subdir.mk
-include lv_examples/lv_tutorial/6_images/subdir.mk
-include lv_examples/lv_tutorial/5_antialiasing/subdir.mk
-include lv_examples/lv_tutorial/4_themes/subdir.mk
-include lv_examples/lv_tutorial/3_styles/subdir.mk
-include lv_examples/lv_tutorial/2_objects/subdir.mk
-include lv_examples/lv_tutorial/1_hello_world/subdir.mk
-include lv_examples/lv_tutorial/10_keyboard/subdir.mk
-include lv_examples/lv_tests/lv_test_theme/subdir.mk
-include lv_examples/lv_tests/lv_test_stress/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_win/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_tileview/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_tabview/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_table/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_ta/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_sw/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_slider/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_roller/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_preload/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_page/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_mbox/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_lmeter/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_list/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_line/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_led/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_label/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_kb/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_img/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_gauge/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_ddlist/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_cont/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_chart/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_cb/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_canvas/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_btnm/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_btn/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_bar/subdir.mk
-include lv_examples/lv_tests/lv_test_objx/lv_test_arc/subdir.mk
-include lv_examples/lv_tests/lv_test_obj/subdir.mk
-include lv_examples/lv_tests/lv_test_misc/subdir.mk
-include lv_examples/lv_tests/lv_test_group/subdir.mk
-include lv_examples/lv_apps/tpcal/subdir.mk
-include lv_examples/lv_apps/terminal/subdir.mk
-include lv_examples/lv_apps/sysmon/subdir.mk
-include lv_examples/lv_apps/demo/subdir.mk
-include lv_examples/lv_apps/benchmark/subdir.mk
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
all: stm32f429_disco_no_os_sw4stm32.elf

# Tool invocations
stm32f429_disco_no_os_sw4stm32.elf: $(OBJS) $(USER_OBJS) C:\Users\Tanek\work\lvgl_size_compare\lv_port_stm32f429_disco_v6/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"C:/Users/Tanek/work/lvgl_size_compare/lv_port_stm32f429_disco_v6/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "stm32f429_disco_no_os_sw4stm32.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary stm32f429_disco_no_os_sw4stm32.elf stm32f429_disco_no_os_sw4stm32.bin
	arm-none-eabi-size --format=sysv stm32f429_disco_no_os_sw4stm32.elf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
