#ifndef __SSD1306_U8G2_DRIVER_H
#define __SSD1306_U8G2_DRIVER_H

#include "main.h"
#include "u8g2.h"

uint8_t u8x8_gpio_and_delay_stm32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);

uint8_t u8x8_byte_stm32_hw_spi(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr);

#endif /*__SSD1306_U8G2_DRIVER_H*/
