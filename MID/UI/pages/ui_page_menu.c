/*
 * ui_page_menu.c
 *
 *  Created on: Mar 12, 2025
 *      Author: QkLia
 */

#include "ui_pages.h"

UI_Animation_data ui_page_menu = {
	.now_time = 0,
	.state = UI_Animation_Stop,
	.cur_dat = &(UI_Element_data){
		.x = 128,	//左上角的x坐标
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

void ui_page_menu_renderer(UI_Animation_data* ani_dat){



}
