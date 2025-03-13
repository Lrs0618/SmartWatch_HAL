################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/encoder.c \
../BSP/ssd1306_u8g2_driver.c 

OBJS += \
./BSP/encoder.o \
./BSP/ssd1306_u8g2_driver.o 

C_DEPS += \
./BSP/encoder.d \
./BSP/ssd1306_u8g2_driver.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/%.o BSP/%.su BSP/%.cyclo: ../BSP/%.c BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/BSP/inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/u8g2" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/UI" -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/MID/UI/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-BSP

clean-BSP:
	-$(RM) ./BSP/encoder.cyclo ./BSP/encoder.d ./BSP/encoder.o ./BSP/encoder.su ./BSP/ssd1306_u8g2_driver.cyclo ./BSP/ssd1306_u8g2_driver.d ./BSP/ssd1306_u8g2_driver.o ./BSP/ssd1306_u8g2_driver.su

.PHONY: clean-BSP

