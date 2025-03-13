/*
 * ui_pages.c
 *
 *  Created on: Mar 12, 2025
 *      Author: QkLia
 */

#include "ui_pages.h"

UI_Page ui_page = UI_Page_Welcome;

void ui_draw_page(UI_Animation_data* ani_dat, void(*page_renderer)(UI_Animation_data*), float(*animation_func)(float)){

	page_renderer(ani_dat);

	u8g2_SendBuffer(&u8g2);

	ui_animation_calculator(ani_dat, animation_func);

}
