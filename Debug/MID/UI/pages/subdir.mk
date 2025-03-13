################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MID/UI/pages/ui_page_home.c \
../MID/UI/pages/ui_page_menu.c \
../MID/UI/pages/ui_page_welcome.c 

OBJS += \
./MID/UI/pages/ui_page_home.o \
./MID/UI/pages/ui_page_menu.o \
./MID/UI/pages/ui_page_welcome.o 

C_DEPS += \
./MID/UI/pages/ui_page_home.d \
./MID/UI/pages/ui_page_menu.d \
./MID/UI/pages/ui_page_welcome.d 


# Each subdirectory must supply rules for building sources it contributes
MID/UI/pages/%.o MID/UI/pages/%.su MID/UI/pages/%.cyclo: ../MID/UI/pages/%.c MID/UI/pages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/BSP/inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/u8g2" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/UI" -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/UI/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-MID-2f-UI-2f-pages

clean-MID-2f-UI-2f-pages:
	-$(RM) ./MID/UI/pages/ui_page_home.cyclo ./MID/UI/pages/ui_page_home.d ./MID/UI/pages/ui_page_home.o ./MID/UI/pages/ui_page_home.su ./MID/UI/pages/ui_page_menu.cyclo ./MID/UI/pages/ui_page_menu.d ./MID/UI/pages/ui_page_menu.o ./MID/UI/pages/ui_page_menu.su ./MID/UI/pages/ui_page_welcome.cyclo ./MID/UI/pages/ui_page_welcome.d ./MID/UI/pages/ui_page_welcome.o ./MID/UI/pages/ui_page_welcome.su

.PHONY: clean-MID-2f-UI-2f-pages

