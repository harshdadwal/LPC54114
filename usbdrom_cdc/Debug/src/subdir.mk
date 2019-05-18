################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cdc_desc.c \
../src/cdc_main.c \
../src/cdc_vcom.c \
../src/cr_startup_lpc5411x.c \
../src/crp.c \
../src/sysinit.c 

OBJS += \
./src/cdc_desc.o \
./src/cdc_main.o \
./src/cdc_vcom.o \
./src/cr_startup_lpc5411x.o \
./src/crp.o \
./src/sysinit.o 

C_DEPS += \
./src/cdc_desc.d \
./src/cdc_main.d \
./src/cdc_vcom.d \
./src/cr_startup_lpc5411x.d \
./src/crp.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -DDONT_ENABLE_DISABLED_RAMBANKS -DCORE_M4 -D__USE_LPCOPEN -DCR_INTEGER_PRINTF -D__LPC5411X__ -D__REDLIB__ -I"/home/harsh/LPC 54114/usbdrom_cdc/inc" -I"/home/harsh/LPC 54114/lpc_chip_5411x/inc" -I"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


