################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/u8g2/mui.c \
../Middlewares/Third_Party/u8g2/mui_u8g2.c \
../Middlewares/Third_Party/u8g2/u8g2_bitmap.c \
../Middlewares/Third_Party/u8g2/u8g2_box.c \
../Middlewares/Third_Party/u8g2/u8g2_buffer.c \
../Middlewares/Third_Party/u8g2/u8g2_button.c \
../Middlewares/Third_Party/u8g2/u8g2_circle.c \
../Middlewares/Third_Party/u8g2/u8g2_cleardisplay.c \
../Middlewares/Third_Party/u8g2/u8g2_d_memory.c \
../Middlewares/Third_Party/u8g2/u8g2_d_setup.c \
../Middlewares/Third_Party/u8g2/u8g2_font.c \
../Middlewares/Third_Party/u8g2/u8g2_fonts.c \
../Middlewares/Third_Party/u8g2/u8g2_hvline.c \
../Middlewares/Third_Party/u8g2/u8g2_input_value.c \
../Middlewares/Third_Party/u8g2/u8g2_intersection.c \
../Middlewares/Third_Party/u8g2/u8g2_kerning.c \
../Middlewares/Third_Party/u8g2/u8g2_line.c \
../Middlewares/Third_Party/u8g2/u8g2_ll_hvline.c \
../Middlewares/Third_Party/u8g2/u8g2_message.c \
../Middlewares/Third_Party/u8g2/u8g2_polygon.c \
../Middlewares/Third_Party/u8g2/u8g2_selection_list.c \
../Middlewares/Third_Party/u8g2/u8g2_setup.c \
../Middlewares/Third_Party/u8g2/u8log.c \
../Middlewares/Third_Party/u8g2/u8log_u8g2.c \
../Middlewares/Third_Party/u8g2/u8log_u8x8.c \
../Middlewares/Third_Party/u8g2/u8x8_8x8.c \
../Middlewares/Third_Party/u8g2/u8x8_byte.c \
../Middlewares/Third_Party/u8g2/u8x8_cad.c \
../Middlewares/Third_Party/u8g2/u8x8_capture.c \
../Middlewares/Third_Party/u8g2/u8x8_d_ssd1306_128x64_noname.c \
../Middlewares/Third_Party/u8g2/u8x8_debounce.c \
../Middlewares/Third_Party/u8g2/u8x8_display.c \
../Middlewares/Third_Party/u8g2/u8x8_fonts.c \
../Middlewares/Third_Party/u8g2/u8x8_gpio.c \
../Middlewares/Third_Party/u8g2/u8x8_input_value.c \
../Middlewares/Third_Party/u8g2/u8x8_message.c \
../Middlewares/Third_Party/u8g2/u8x8_selection_list.c \
../Middlewares/Third_Party/u8g2/u8x8_setup.c \
../Middlewares/Third_Party/u8g2/u8x8_string.c \
../Middlewares/Third_Party/u8g2/u8x8_u16toa.c \
../Middlewares/Third_Party/u8g2/u8x8_u8toa.c 

OBJS += \
./Middlewares/Third_Party/u8g2/mui.o \
./Middlewares/Third_Party/u8g2/mui_u8g2.o \
./Middlewares/Third_Party/u8g2/u8g2_bitmap.o \
./Middlewares/Third_Party/u8g2/u8g2_box.o \
./Middlewares/Third_Party/u8g2/u8g2_buffer.o \
./Middlewares/Third_Party/u8g2/u8g2_button.o \
./Middlewares/Third_Party/u8g2/u8g2_circle.o \
./Middlewares/Third_Party/u8g2/u8g2_cleardisplay.o \
./Middlewares/Third_Party/u8g2/u8g2_d_memory.o \
./Middlewares/Third_Party/u8g2/u8g2_d_setup.o \
./Middlewares/Third_Party/u8g2/u8g2_font.o \
./Middlewares/Third_Party/u8g2/u8g2_fonts.o \
./Middlewares/Third_Party/u8g2/u8g2_hvline.o \
./Middlewares/Third_Party/u8g2/u8g2_input_value.o \
./Middlewares/Third_Party/u8g2/u8g2_intersection.o \
./Middlewares/Third_Party/u8g2/u8g2_kerning.o \
./Middlewares/Third_Party/u8g2/u8g2_line.o \
./Middlewares/Third_Party/u8g2/u8g2_ll_hvline.o \
./Middlewares/Third_Party/u8g2/u8g2_message.o \
./Middlewares/Third_Party/u8g2/u8g2_polygon.o \
./Middlewares/Third_Party/u8g2/u8g2_selection_list.o \
./Middlewares/Third_Party/u8g2/u8g2_setup.o \
./Middlewares/Third_Party/u8g2/u8log.o \
./Middlewares/Third_Party/u8g2/u8log_u8g2.o \
./Middlewares/Third_Party/u8g2/u8log_u8x8.o \
./Middlewares/Third_Party/u8g2/u8x8_8x8.o \
./Middlewares/Third_Party/u8g2/u8x8_byte.o \
./Middlewares/Third_Party/u8g2/u8x8_cad.o \
./Middlewares/Third_Party/u8g2/u8x8_capture.o \
./Middlewares/Third_Party/u8g2/u8x8_d_ssd1306_128x64_noname.o \
./Middlewares/Third_Party/u8g2/u8x8_debounce.o \
./Middlewares/Third_Party/u8g2/u8x8_display.o \
./Middlewares/Third_Party/u8g2/u8x8_fonts.o \
./Middlewares/Third_Party/u8g2/u8x8_gpio.o \
./Middlewares/Third_Party/u8g2/u8x8_input_value.o \
./Middlewares/Third_Party/u8g2/u8x8_message.o \
./Middlewares/Third_Party/u8g2/u8x8_selection_list.o \
./Middlewares/Third_Party/u8g2/u8x8_setup.o \
./Middlewares/Third_Party/u8g2/u8x8_string.o \
./Middlewares/Third_Party/u8g2/u8x8_u16toa.o \
./Middlewares/Third_Party/u8g2/u8x8_u8toa.o 

C_DEPS += \
./Middlewares/Third_Party/u8g2/mui.d \
./Middlewares/Third_Party/u8g2/mui_u8g2.d \
./Middlewares/Third_Party/u8g2/u8g2_bitmap.d \
./Middlewares/Third_Party/u8g2/u8g2_box.d \
./Middlewares/Third_Party/u8g2/u8g2_buffer.d \
./Middlewares/Third_Party/u8g2/u8g2_button.d \
./Middlewares/Third_Party/u8g2/u8g2_circle.d \
./Middlewares/Third_Party/u8g2/u8g2_cleardisplay.d \
./Middlewares/Third_Party/u8g2/u8g2_d_memory.d \
./Middlewares/Third_Party/u8g2/u8g2_d_setup.d \
./Middlewares/Third_Party/u8g2/u8g2_font.d \
./Middlewares/Third_Party/u8g2/u8g2_fonts.d \
./Middlewares/Third_Party/u8g2/u8g2_hvline.d \
./Middlewares/Third_Party/u8g2/u8g2_input_value.d \
./Middlewares/Third_Party/u8g2/u8g2_intersection.d \
./Middlewares/Third_Party/u8g2/u8g2_kerning.d \
./Middlewares/Third_Party/u8g2/u8g2_line.d \
./Middlewares/Third_Party/u8g2/u8g2_ll_hvline.d \
./Middlewares/Third_Party/u8g2/u8g2_message.d \
./Middlewares/Third_Party/u8g2/u8g2_polygon.d \
./Middlewares/Third_Party/u8g2/u8g2_selection_list.d \
./Middlewares/Third_Party/u8g2/u8g2_setup.d \
./Middlewares/Third_Party/u8g2/u8log.d \
./Middlewares/Third_Party/u8g2/u8log_u8g2.d \
./Middlewares/Third_Party/u8g2/u8log_u8x8.d \
./Middlewares/Third_Party/u8g2/u8x8_8x8.d \
./Middlewares/Third_Party/u8g2/u8x8_byte.d \
./Middlewares/Third_Party/u8g2/u8x8_cad.d \
./Middlewares/Third_Party/u8g2/u8x8_capture.d \
./Middlewares/Third_Party/u8g2/u8x8_d_ssd1306_128x64_noname.d \
./Middlewares/Third_Party/u8g2/u8x8_debounce.d \
./Middlewares/Third_Party/u8g2/u8x8_display.d \
./Middlewares/Third_Party/u8g2/u8x8_fonts.d \
./Middlewares/Third_Party/u8g2/u8x8_gpio.d \
./Middlewares/Third_Party/u8g2/u8x8_input_value.d \
./Middlewares/Third_Party/u8g2/u8x8_message.d \
./Middlewares/Third_Party/u8g2/u8x8_selection_list.d \
./Middlewares/Third_Party/u8g2/u8x8_setup.d \
./Middlewares/Third_Party/u8g2/u8x8_string.d \
./Middlewares/Third_Party/u8g2/u8x8_u16toa.d \
./Middlewares/Third_Party/u8g2/u8x8_u8toa.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/u8g2/%.o Middlewares/Third_Party/u8g2/%.su Middlewares/Third_Party/u8g2/%.cyclo: ../Middlewares/Third_Party/u8g2/%.c Middlewares/Third_Party/u8g2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/BSP/inc" -I"D:/QkLia/Codes/PROJECT/SmartWatch_HAL/Middlewares/Third_Party/u8g2" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-u8g2

clean-Middlewares-2f-Third_Party-2f-u8g2:
	-$(RM) ./Middlewares/Third_Party/u8g2/mui.cyclo ./Middlewares/Third_Party/u8g2/mui.d ./Middlewares/Third_Party/u8g2/mui.o ./Middlewares/Third_Party/u8g2/mui.su ./Middlewares/Third_Party/u8g2/mui_u8g2.cyclo ./Middlewares/Third_Party/u8g2/mui_u8g2.d ./Middlewares/Third_Party/u8g2/mui_u8g2.o ./Middlewares/Third_Party/u8g2/mui_u8g2.su ./Middlewares/Third_Party/u8g2/u8g2_bitmap.cyclo ./Middlewares/Third_Party/u8g2/u8g2_bitmap.d ./Middlewares/Third_Party/u8g2/u8g2_bitmap.o ./Middlewares/Third_Party/u8g2/u8g2_bitmap.su ./Middlewares/Third_Party/u8g2/u8g2_box.cyclo ./Middlewares/Third_Party/u8g2/u8g2_box.d ./Middlewares/Third_Party/u8g2/u8g2_box.o ./Middlewares/Third_Party/u8g2/u8g2_box.su ./Middlewares/Third_Party/u8g2/u8g2_buffer.cyclo ./Middlewares/Third_Party/u8g2/u8g2_buffer.d ./Middlewares/Third_Party/u8g2/u8g2_buffer.o ./Middlewares/Third_Party/u8g2/u8g2_buffer.su ./Middlewares/Third_Party/u8g2/u8g2_button.cyclo ./Middlewares/Third_Party/u8g2/u8g2_button.d ./Middlewares/Third_Party/u8g2/u8g2_button.o ./Middlewares/Third_Party/u8g2/u8g2_button.su ./Middlewares/Third_Party/u8g2/u8g2_circle.cyclo ./Middlewares/Third_Party/u8g2/u8g2_circle.d ./Middlewares/Third_Party/u8g2/u8g2_circle.o ./Middlewares/Third_Party/u8g2/u8g2_circle.su ./Middlewares/Third_Party/u8g2/u8g2_cleardisplay.cyclo ./Middlewares/Third_Party/u8g2/u8g2_cleardisplay.d ./Middlewares/Third_Party/u8g2/u8g2_cleardisplay.o ./Middlewares/Third_Party/u8g2/u8g2_cleardisplay.su ./Middlewares/Third_Party/u8g2/u8g2_d_memory.cyclo ./Middlewares/Third_Party/u8g2/u8g2_d_memory.d ./Middlewares/Third_Party/u8g2/u8g2_d_memory.o ./Middlewares/Third_Party/u8g2/u8g2_d_memory.su ./Middlewares/Third_Party/u8g2/u8g2_d_setup.cyclo ./Middlewares/Third_Party/u8g2/u8g2_d_setup.d ./Middlewares/Third_Party/u8g2/u8g2_d_setup.o ./Middlewares/Third_Party/u8g2/u8g2_d_setup.su ./Middlewares/Third_Party/u8g2/u8g2_font.cyclo ./Middlewares/Third_Party/u8g2/u8g2_font.d ./Middlewares/Third_Party/u8g2/u8g2_font.o ./Middlewares/Third_Party/u8g2/u8g2_font.su ./Middlewares/Third_Party/u8g2/u8g2_fonts.cyclo ./Middlewares/Third_Party/u8g2/u8g2_fonts.d ./Middlewares/Third_Party/u8g2/u8g2_fonts.o ./Middlewares/Third_Party/u8g2/u8g2_fonts.su ./Middlewares/Third_Party/u8g2/u8g2_hvline.cyclo ./Middlewares/Third_Party/u8g2/u8g2_hvline.d ./Middlewares/Third_Party/u8g2/u8g2_hvline.o ./Middlewares/Third_Party/u8g2/u8g2_hvline.su ./Middlewares/Third_Party/u8g2/u8g2_input_value.cyclo ./Middlewares/Third_Party/u8g2/u8g2_input_value.d ./Middlewares/Third_Party/u8g2/u8g2_input_value.o ./Middlewares/Third_Party/u8g2/u8g2_input_value.su ./Middlewares/Third_Party/u8g2/u8g2_intersection.cyclo ./Middlewares/Third_Party/u8g2/u8g2_intersection.d ./Middlewares/Third_Party/u8g2/u8g2_intersection.o ./Middlewares/Third_Party/u8g2/u8g2_intersection.su ./Middlewares/Third_Party/u8g2/u8g2_kerning.cyclo ./Middlewares/Third_Party/u8g2/u8g2_kerning.d ./Middlewares/Third_Party/u8g2/u8g2_kerning.o ./Middlewares/Third_Party/u8g2/u8g2_kerning.su ./Middlewares/Third_Party/u8g2/u8g2_line.cyclo ./Middlewares/Third_Party/u8g2/u8g2_line.d ./Middlewares/Third_Party/u8g2/u8g2_line.o ./Middlewares/Third_Party/u8g2/u8g2_line.su ./Middlewares/Third_Party/u8g2/u8g2_ll_hvline.cyclo ./Middlewares/Third_Party/u8g2/u8g2_ll_hvline.d ./Middlewares/Third_Party/u8g2/u8g2_ll_hvline.o ./Middlewares/Third_Party/u8g2/u8g2_ll_hvline.su ./Middlewares/Third_Party/u8g2/u8g2_message.cyclo ./Middlewares/Third_Party/u8g2/u8g2_message.d ./Middlewares/Third_Party/u8g2/u8g2_message.o ./Middlewares/Third_Party/u8g2/u8g2_message.su ./Middlewares/Third_Party/u8g2/u8g2_polygon.cyclo ./Middlewares/Third_Party/u8g2/u8g2_polygon.d ./Middlewares/Third_Party/u8g2/u8g2_polygon.o ./Middlewares/Third_Party/u8g2/u8g2_polygon.su ./Middlewares/Third_Party/u8g2/u8g2_selection_list.cyclo ./Middlewares/Third_Party/u8g2/u8g2_selection_list.d ./Middlewares/Third_Party/u8g2/u8g2_selection_list.o ./Middlewares/Third_Party/u8g2/u8g2_selection_list.su ./Middlewares/Third_Party/u8g2/u8g2_setup.cyclo ./Middlewares/Third_Party/u8g2/u8g2_setup.d ./Middlewares/Third_Party/u8g2/u8g2_setup.o ./Middlewares/Third_Party/u8g2/u8g2_setup.su ./Middlewares/Third_Party/u8g2/u8log.cyclo ./Middlewares/Third_Party/u8g2/u8log.d ./Middlewares/Third_Party/u8g2/u8log.o ./Middlewares/Third_Party/u8g2/u8log.su ./Middlewares/Third_Party/u8g2/u8log_u8g2.cyclo ./Middlewares/Third_Party/u8g2/u8log_u8g2.d ./Middlewares/Third_Party/u8g2/u8log_u8g2.o ./Middlewares/Third_Party/u8g2/u8log_u8g2.su ./Middlewares/Third_Party/u8g2/u8log_u8x8.cyclo ./Middlewares/Third_Party/u8g2/u8log_u8x8.d ./Middlewares/Third_Party/u8g2/u8log_u8x8.o ./Middlewares/Third_Party/u8g2/u8log_u8x8.su ./Middlewares/Third_Party/u8g2/u8x8_8x8.cyclo ./Middlewares/Third_Party/u8g2/u8x8_8x8.d ./Middlewares/Third_Party/u8g2/u8x8_8x8.o ./Middlewares/Third_Party/u8g2/u8x8_8x8.su ./Middlewares/Third_Party/u8g2/u8x8_byte.cyclo ./Middlewares/Third_Party/u8g2/u8x8_byte.d ./Middlewares/Third_Party/u8g2/u8x8_byte.o ./Middlewares/Third_Party/u8g2/u8x8_byte.su ./Middlewares/Third_Party/u8g2/u8x8_cad.cyclo ./Middlewares/Third_Party/u8g2/u8x8_cad.d ./Middlewares/Third_Party/u8g2/u8x8_cad.o ./Middlewares/Third_Party/u8g2/u8x8_cad.su ./Middlewares/Third_Party/u8g2/u8x8_capture.cyclo ./Middlewares/Third_Party/u8g2/u8x8_capture.d ./Middlewares/Third_Party/u8g2/u8x8_capture.o ./Middlewares/Third_Party/u8g2/u8x8_capture.su ./Middlewares/Third_Party/u8g2/u8x8_d_ssd1306_128x64_noname.cyclo ./Middlewares/Third_Party/u8g2/u8x8_d_ssd1306_128x64_noname.d ./Middlewares/Third_Party/u8g2/u8x8_d_ssd1306_128x64_noname.o ./Middlewares/Third_Party/u8g2/u8x8_d_ssd1306_128x64_noname.su ./Middlewares/Third_Party/u8g2/u8x8_debounce.cyclo ./Middlewares/Third_Party/u8g2/u8x8_debounce.d ./Middlewares/Third_Party/u8g2/u8x8_debounce.o ./Middlewares/Third_Party/u8g2/u8x8_debounce.su ./Middlewares/Third_Party/u8g2/u8x8_display.cyclo ./Middlewares/Third_Party/u8g2/u8x8_display.d ./Middlewares/Third_Party/u8g2/u8x8_display.o
	-$(RM) ./Middlewares/Third_Party/u8g2/u8x8_display.su ./Middlewares/Third_Party/u8g2/u8x8_fonts.cyclo ./Middlewares/Third_Party/u8g2/u8x8_fonts.d ./Middlewares/Third_Party/u8g2/u8x8_fonts.o ./Middlewares/Third_Party/u8g2/u8x8_fonts.su ./Middlewares/Third_Party/u8g2/u8x8_gpio.cyclo ./Middlewares/Third_Party/u8g2/u8x8_gpio.d ./Middlewares/Third_Party/u8g2/u8x8_gpio.o ./Middlewares/Third_Party/u8g2/u8x8_gpio.su ./Middlewares/Third_Party/u8g2/u8x8_input_value.cyclo ./Middlewares/Third_Party/u8g2/u8x8_input_value.d ./Middlewares/Third_Party/u8g2/u8x8_input_value.o ./Middlewares/Third_Party/u8g2/u8x8_input_value.su ./Middlewares/Third_Party/u8g2/u8x8_message.cyclo ./Middlewares/Third_Party/u8g2/u8x8_message.d ./Middlewares/Third_Party/u8g2/u8x8_message.o ./Middlewares/Third_Party/u8g2/u8x8_message.su ./Middlewares/Third_Party/u8g2/u8x8_selection_list.cyclo ./Middlewares/Third_Party/u8g2/u8x8_selection_list.d ./Middlewares/Third_Party/u8g2/u8x8_selection_list.o ./Middlewares/Third_Party/u8g2/u8x8_selection_list.su ./Middlewares/Third_Party/u8g2/u8x8_setup.cyclo ./Middlewares/Third_Party/u8g2/u8x8_setup.d ./Middlewares/Third_Party/u8g2/u8x8_setup.o ./Middlewares/Third_Party/u8g2/u8x8_setup.su ./Middlewares/Third_Party/u8g2/u8x8_string.cyclo ./Middlewares/Third_Party/u8g2/u8x8_string.d ./Middlewares/Third_Party/u8g2/u8x8_string.o ./Middlewares/Third_Party/u8g2/u8x8_string.su ./Middlewares/Third_Party/u8g2/u8x8_u16toa.cyclo ./Middlewares/Third_Party/u8g2/u8x8_u16toa.d ./Middlewares/Third_Party/u8g2/u8x8_u16toa.o ./Middlewares/Third_Party/u8g2/u8x8_u16toa.su ./Middlewares/Third_Party/u8g2/u8x8_u8toa.cyclo ./Middlewares/Third_Party/u8g2/u8x8_u8toa.d ./Middlewares/Third_Party/u8g2/u8x8_u8toa.o ./Middlewares/Third_Party/u8g2/u8x8_u8toa.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-u8g2

