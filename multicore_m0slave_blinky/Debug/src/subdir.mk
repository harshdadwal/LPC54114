################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cr_startup_lpc5411x-m0.c \
../src/crp.c \
../src/m0slave_blinky.c \
../src/sysinit.c 

OBJS += \
./src/cr_startup_lpc5411x-m0.o \
./src/crp.o \
./src/m0slave_blinky.o \
./src/sysinit.o 

C_DEPS += \
./src/cr_startup_lpc5411x-m0.d \
./src/crp.d \
./src/m0slave_blinky.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0PLUS -D__USE_LPCOPEN -D__LPC5411X__ -D__REDLIB__ -D__MULTICORE_M0SLAVE -I"/home/harsh/LPC 54114/lpc_chip_5411x_m0/inc" -I"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114_m0/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


