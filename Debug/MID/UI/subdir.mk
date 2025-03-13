################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MID/UI/ui.c \
../MID/UI/ui_animation.c \
../MID/UI/ui_element.c \
../MID/UI/ui_pages.c 

OBJS += \
./MID/UI/ui.o \
./MID/UI/ui_animation.o \
./MID/UI/ui_element.o \
./MID/UI/ui_pages.o 

C_DEPS += \
./MID/UI/ui.d \
./MID/UI/ui_animation.d \
./MID/UI/ui_element.d \
./MID/UI/ui_pages.d 


# Each subdirectory must supply rules for building sources it contributes
MID/UI/%.o MID/UI/%.su MID/UI/%.cyclo: ../MID/UI/%.c MID/UI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/BSP/inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/u8g2" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/UI" -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/UI/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-MID-2f-UI

clean-MID-2f-UI:
	-$(RM) ./MID/UI/ui.cyclo ./MID/UI/ui.d ./MID/UI/ui.o ./MID/UI/ui.su ./MID/UI/ui_animation.cyclo ./MID/UI/ui_animation.d ./MID/UI/ui_animation.o ./MID/UI/ui_animation.su ./MID/UI/ui_element.cyclo ./MID/UI/ui_element.d ./MID/UI/ui_element.o ./MID/UI/ui_element.su ./MID/UI/ui_pages.cyclo ./MID/UI/ui_pages.d ./MID/UI/ui_pages.o ./MID/UI/ui_pages.su

.PHONY: clean-MID-2f-UI

