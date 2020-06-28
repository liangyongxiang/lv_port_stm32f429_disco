################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
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
stm32f429_disco_no_os_sw4stm32.elf: $(OBJS) $(USER_OBJS) C:\Users\liangyongxiang\work\project\lvgl_v6_vs_v7\lv_port_stm32f429_disco_v6/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"C:/Users/liangyongxiang/work/project/lvgl_v6_vs_v7/lv_port_stm32f429_disco_v6/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "stm32f429_disco_no_os_sw4stm32.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "stm32f429_disco_no_os_sw4stm32.elf" "stm32f429_disco_no_os_sw4stm32.bin"
	arm-none-eabi-size -B "stm32f429_disco_no_os_sw4stm32.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
