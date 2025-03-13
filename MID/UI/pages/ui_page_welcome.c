/*
 * ui_page_welcome.c
 *
 *  Created on: Mar 13, 2025
 *      Author: QkLia
 */

#include"ui_pages.h"

UI_Animation_data ui_page_welcome = {
	.now_time = 0,
	.state = UI_Animation_Stop,
	.cur_dat = &(UI_Element_data){
		.x = 0,	//左上角的x坐标
		.y = -64, 	//左上角的y坐标
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

UI_Animation_data ui_el_str = {
	.now_time = 0,
	.state = UI_Animation_Stop,
	.cur_dat = &(UI_Element_data){
		.x = 16,	//左上角的x坐标
		.y = -64, 	//左上角的y坐标
		.w = 0, 	//宽度
		.h = 0, 	//高度
		.r = 0  	//圆角
	},
	.tar_dat = &(UI_Element_data){
		.x = 26, 	//左上角的x坐标
		.y = 0, 	//左上角的y坐标
		.w = 0, 	//宽度
		.h = 0, 	//高度
		.r = 0  	//圆角
	}
};

void ui_page_welcome_renderer(UI_Animation_data* ani_dat){

	u8g2_DrawRBox(&u8g2, 16, ani_dat->cur_dat->y + 49, 96, 2, 1);

	(&ui_el_str)->tar_dat->y = ani_dat->cur_dat->y + 48;

	ui_animation_on(&ui_el_str);
	ui_draw_element(UI_Element_Type_Str, &ui_el_str, easeOutQuad);

}
