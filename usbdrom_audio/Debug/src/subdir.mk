################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Power_Tasks.c \
../src/audio_codec.c \
../src/audio_desc.c \
../src/audio_main.c \
../src/audio_usbd.c \
../src/cr_startup_lpc5411x.c \
../src/crp.c \
../src/delay.c \
../src/i2c_if.c \
../src/i2s_if.c \
../src/main.c \
../src/pll_setup.c \
../src/sine_file.c \
../src/sysinit.c \
../src/wm8904.c \
../src/wm8904_config.c 

OBJS += \
./src/Power_Tasks.o \
./src/audio_codec.o \
./src/audio_desc.o \
./src/audio_main.o \
./src/audio_usbd.o \
./src/cr_startup_lpc5411x.o \
./src/crp.o \
./src/delay.o \
./src/i2c_if.o \
./src/i2s_if.o \
./src/main.o \
./src/pll_setup.o \
./src/sine_file.o \
./src/sysinit.o \
./src/wm8904.o \
./src/wm8904_config.o 

C_DEPS += \
./src/Power_Tasks.d \
./src/audio_codec.d \
./src/audio_desc.d \
./src/audio_main.d \
./src/audio_usbd.d \
./src/cr_startup_lpc5411x.d \
./src/crp.d \
./src/delay.d \
./src/i2c_if.d \
./src/i2s_if.d \
./src/main.d \
./src/pll_setup.d \
./src/sine_file.d \
./src/sysinit.d \
./src/wm8904.d \
./src/wm8904_config.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -DDONT_ENABLE_DISABLED_RAMBANKS -DCORE_M4 -D__USE_LPCOPEN -DCR_INTEGER_PRINTF -D__LPC5411X__ -D__REDLIB__ -I"/home/harsh/LPC 54114/usbdrom_audio/inc" -I"/home/harsh/LPC 54114/lpc_chip_5411x/inc" -I"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


