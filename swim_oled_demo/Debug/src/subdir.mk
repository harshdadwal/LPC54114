################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/NXP_outline.c \
../src/cr_startup_lpc5411x.c \
../src/crp.c \
../src/delay.c \
../src/ferrari_275.c \
../src/lpc_oled_driver.c \
../src/oled.c \
../src/oled_io_bb.c \
../src/periph_oled_swim.c \
../src/sysinit.c 

OBJS += \
./src/NXP_outline.o \
./src/cr_startup_lpc5411x.o \
./src/crp.o \
./src/delay.o \
./src/ferrari_275.o \
./src/lpc_oled_driver.o \
./src/oled.o \
./src/oled_io_bb.o \
./src/periph_oled_swim.o \
./src/sysinit.o 

C_DEPS += \
./src/NXP_outline.d \
./src/cr_startup_lpc5411x.d \
./src/crp.d \
./src/delay.d \
./src/ferrari_275.d \
./src/lpc_oled_driver.d \
./src/oled.d \
./src/oled_io_bb.d \
./src/periph_oled_swim.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -D__USE_LPCOPEN -DCORE_M4 -D__CODE_RED -D__LPC5411X__ -D__REDLIB__ -DDEBUG -I"/home/harsh/LPC 54114/lpc_chip_5411x/inc" -I"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114/inc" -I"/home/harsh/LPC 54114/swim_oled_demo/inc" -I"/home/harsh/LPC 54114/swim/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


