################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mods/led/led.c 

OBJS += \
./mods/led/led.o 

C_DEPS += \
./mods/led/led.d 


# Each subdirectory must supply rules for building sources it contributes
mods/led/%.o: ../mods/led/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=c99 -D__REDLIB__ -DDEBUG -D__CODE_RED -DCORE_M0PLUS -I"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\lib_chip_nss" -I"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\lib_board_dp\inc" -I"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\lib_board_dp\mods" -I"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\lib_chip_nss\inc" -I"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\lib_chip_nss\mods" -I"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\mods" -include"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\lib_chip_nss\mods\chip_sel.h" -include"F:\NXP\Temp\LPC8N04_CES_DEMO\LPC8N04\lib_board_dp\mods\board_sel.h" -O0 -g3 -pedantic -Wall -Wextra -Wconversion -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


