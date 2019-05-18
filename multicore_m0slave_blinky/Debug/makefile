################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: multicore_m0slave_blinky.axf

# Tool invocations
multicore_m0slave_blinky.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114_m0/Debug" -L"/home/harsh/LPC 54114/lpc_chip_5411x_m0/Debug" -L"/home/harsh/LPC 54114/lpc_chip_5411x_m0/libs" -Xlinker -Map="multicore_m0slave_blinky.map" -Xlinker --gc-sections -mcpu=cortex-m0 -mthumb -T "multicore_m0slave_blinky_Multiple_configurations.ld" -o "multicore_m0slave_blinky.axf" $(OBJS) $(USER_OBJS) $(LIBS) && arm-none-eabi-objcopy --target elf32-littlearm --verbose --strip-all --remove-section=.ARM.attributes --redefine-sym __vectors_start__=__vectors_start___core_m0slave --keep-symbol __vectors_start___core_m0slave --redefine-sym _data=__start_data_core_m0slave --keep-symbol __start_data_core_m0slave --redefine-sym _edata=__end_data_core_m0slave --keep-symbol __end_data_core_m0slave --remove-section=".bss*" --remove-section=".noinit*" --rename-section .ARM.exidx=".core_m0slave.ARM.exidx" --rename-section .ARM.extab=".core_m0slave.ARM.extab" --rename-section .text=".core_m0slave" --rename-section .data=".core_m0slave.data" --rename-section .data_RAM2=".core_m0slave.data_RAM2" --rename-section .data_RAM3=".core_m0slave.data_RAM3" "multicore_m0slave_blinky.axf" "multicore_m0slave_blinky.axf.o"
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) multicore_m0slave_blinky.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "multicore_m0slave_blinky.axf"; # arm-none-eabi-objcopy -v -O binary "multicore_m0slave_blinky.axf" "multicore_m0slave_blinky.bin" ; # checksum -p LPC54114J256_M0 -d "multicore_m0slave_blinky.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
