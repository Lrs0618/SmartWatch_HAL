#include "ssd1306_u8g2_driver.h"
#include "spi.h"

uint8_t u8x8_gpio_and_delay_stm32(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr)
{
	switch(msg){
			//Initialize SPI peripheral
//			case U8X8_MSG_GPIO_AND_DELAY_INIT:
//				/* HAL initialization contains all what we need so we can skip this part. */
//			break;

			//Function which implements a delay, arg_int contains the amount of ms
			case U8X8_MSG_DELAY_MILLI:
			HAL_Delay(arg_int);
			break;

			 //Function to define the logic level of the CS line
			case U8X8_MSG_GPIO_CS:
				HAL_GPIO_WritePin(CS_GPIO_Port, CS_Pin, arg_int);
			break;

			//Function to define the logic level of the Data/ Command line
			case U8X8_MSG_GPIO_DC:
				HAL_GPIO_WritePin(DC_GPIO_Port, DC_Pin, arg_int);
			break;

			//Function to define the logic level of the RESET line
			case U8X8_MSG_GPIO_RESET:
				HAL_GPIO_WritePin(RES_GPIO_Port, RES_Pin, arg_int);
			break;

			default:
				u8x8_SetGPIOResult(u8x8, 1);
		}

		return 1; // command processed successfully.
}

uint8_t u8x8_byte_stm32_hw_spi(u8x8_t *u8x8, uint8_t msg, uint8_t arg_int, void *arg_ptr)
{
	switch(msg) {
	    case U8X8_MSG_BYTE_SEND:
	      HAL_SPI_Transmit(&hspi1, (uint8_t*)arg_ptr, arg_int, 1000);
	      break;

	    case U8X8_MSG_BYTE_INIT:
	      u8x8_gpio_SetCS(u8x8, u8x8->display_info->chip_disable_level);
	      break;

	    case U8X8_MSG_BYTE_SET_DC:
	      u8x8_gpio_SetDC(u8x8, arg_int);
	      break;

	    case U8X8_MSG_BYTE_START_TRANSFER:
	      u8x8_gpio_SetCS(u8x8, u8x8->display_info->chip_enable_level);
	      u8x8->gpio_and_delay_cb(u8x8, U8X8_MSG_DELAY_NANO, u8x8->display_info->post_chip_enable_wait_ns, NULL);
	      break;

	    case U8X8_MSG_BYTE_END_TRANSFER:
	      u8x8->gpio_and_delay_cb(u8x8, U8X8_MSG_DELAY_NANO, u8x8->display_info->pre_chip_disable_wait_ns, NULL);
	      u8x8_gpio_SetCS(u8x8, u8x8->display_info->chip_disable_level);
	      break;

	    default:
	      return 0;
	  }
	  return 1;
}
