/*
 * ui_element.c
 *
 *  Created on: Mar 12, 2025
 *      Author: QkLia
 */

#include "ui_element.h"


void ui_draw_element(UI_Element_Type el_type, UI_Animation_data* ani_dat, float(*animation_func)(float)){

	switch(el_type){

	case UI_Element_Type_RBOX:
		u8g2_DrawRBox(&u8g2, ani_dat->cur_dat->x, ani_dat->cur_dat->y, ani_dat->cur_dat->w, ani_dat->cur_dat->h, ani_dat->cur_dat->r);
		break;
	case UI_Element_Type_Str:
		u8g2_SetFont(&u8g2, u8g2_font_logisoso16_tf);
		u8g2_DrawStr(&u8g2, ani_dat->cur_dat->x, ani_dat->cur_dat->y, "welcome");

		break;
	}

	u8g2_SendBuffer(&u8g2);

	ui_animation_calculator(ani_dat, animation_func);

}
