/*
 * ui.c
 *
 *  Created on: Mar 9, 2025
 *      Author: QkLia
 */

#include "ui.h"

u8g2_t u8g2;

uint8_t ui_menu_index = 0;

uint8_t ui_option_index = 0;

UI_Animation_data ui_el_indicator = {
	.now_time = 0,
	.state = UI_Animation_Stop,
	.cur_dat = &(UI_Element_data){
		.x = 0,		//左上角的x坐标
		.y = 0, 	//左上角的y坐标
		.w = 0, 	//宽度
		.h = 0, 	//高度
		.r = 0  	//圆角
	},
	.tar_dat = &(UI_Element_data){
		.x = 0, 	//左上角的x坐标
		.y = 0, 	//左上角的y坐标
		.w = 0, 	//宽度
		.h = 0, 	//高度
		.r = 0  	//圆角
	}
};

void ui_setup(){

	u8g2_Setup_ssd1306_128x64_noname_f(&u8g2, U8G2_R0, u8x8_byte_stm32_hw_spi, u8x8_gpio_and_delay_stm32);

	u8g2_InitDisplay(&u8g2);
	u8g2_SetPowerSave(&u8g2, 0);

	u8g2_ClearBuffer(&u8g2);

	u8g2_SendBuffer(&u8g2);

}


