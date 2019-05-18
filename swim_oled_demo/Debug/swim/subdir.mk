################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../swim/lpc_colors.c \
../swim/lpc_fonts.c \
../swim/lpc_helvr10.c \
../swim/lpc_rom8x16.c \
../swim/lpc_rom8x8.c \
../swim/lpc_swim.c \
../swim/lpc_swim_font.c \
../swim/lpc_swim_image_mono.c \
../swim/lpc_winfreesystem14x16.c \
../swim/lpc_x5x7.c \
../swim/lpc_x6x13.c 

OBJS += \
./swim/lpc_colors.o \
./swim/lpc_fonts.o \
./swim/lpc_helvr10.o \
./swim/lpc_rom8x16.o \
./swim/lpc_rom8x8.o \
./swim/lpc_swim.o \
./swim/lpc_swim_font.o \
./swim/lpc_swim_image_mono.o \
./swim/lpc_winfreesystem14x16.o \
./swim/lpc_x5x7.o \
./swim/lpc_x6x13.o 

C_DEPS += \
./swim/lpc_colors.d \
./swim/lpc_fonts.d \
./swim/lpc_helvr10.d \
./swim/lpc_rom8x16.d \
./swim/lpc_rom8x8.d \
./swim/lpc_swim.d \
./swim/lpc_swim_font.d \
./swim/lpc_swim_image_mono.d \
./swim/lpc_winfreesystem14x16.d \
./swim/lpc_x5x7.d \
./swim/lpc_x6x13.d 


# Each subdirectory must supply rules for building sources it contributes
swim/%.o: ../swim/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -D__USE_LPCOPEN -DCORE_M4 -D__CODE_RED -D__LPC5411X__ -D__REDLIB__ -DDEBUG -I"/home/harsh/LPC 54114/lpc_chip_5411x/inc" -I"/home/harsh/LPC 54114/lpc_board_lpcxpresso_54114/inc" -I"/home/harsh/LPC 54114/swim_oled_demo/inc" -I"/home/harsh/LPC 54114/swim/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


