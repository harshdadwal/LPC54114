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
all: periph_i2cm.axf

# Tool invocations
periph_i2cm.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/home/harsh/LPC 54114/lpc_chip_5411x/libs" -L"/home/harsh/LPC 54114/lpc_chip_5411x/Debug" -L"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114/Debug" -Xlinker -Map="periph_i2cm.map" -Xlinker --gc-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -T "periph_i2cm_Debug.ld" -o "periph_i2cm.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) periph_i2cm.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "periph_i2cm.axf"; # arm-none-eabi-objcopy -v -O binary "periph_i2cm.axf" "periph_i2cm.bin" ; # checksum -p LPC54114J256 -d "periph_i2cm.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
