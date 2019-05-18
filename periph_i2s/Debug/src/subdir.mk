################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/audio_pll.c \
../src/clkout.c \
../src/cr_startup_lpc5411x.c \
../src/crp.c \
../src/delay.c \
../src/i2c_if.c \
../src/i2s_demo.c \
../src/i2s_if.c \
../src/sine_file.c \
../src/sysinit.c \
../src/wm8904.c \
../src/wm8904_config.c 

OBJS += \
./src/audio_pll.o \
./src/clkout.o \
./src/cr_startup_lpc5411x.o \
./src/crp.o \
./src/delay.o \
./src/i2c_if.o \
./src/i2s_demo.o \
./src/i2s_if.o \
./src/sine_file.o \
./src/sysinit.o \
./src/wm8904.o \
./src/wm8904_config.o 

C_DEPS += \
./src/audio_pll.d \
./src/clkout.d \
./src/cr_startup_lpc5411x.d \
./src/crp.d \
./src/delay.d \
./src/i2c_if.d \
./src/i2s_demo.d \
./src/i2s_if.d \
./src/sine_file.d \
./src/sysinit.d \
./src/wm8904.d \
./src/wm8904_config.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -D__USE_LPCOPEN -DCORE_M4 -D__CODE_RED -D__LPC5411X__ -D__REDLIB__ -DDEBUG -I"/home/harsh/LPC 54114/periph_i2s/inc" -I"/home/harsh/LPC 54114/lpc_chip_5411x/inc" -I"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


