/*
 * ui_element.h
 *
 *  Created on: Mar 12, 2025
 *      Author: QkLia
 */

#ifndef UI_INC_UI_ELEMENT_H_
#define UI_INC_UI_ELEMENT_H_

#include "ssd1306_u8g2_driver.h"
#include "ui_animation.h"

extern u8g2_t u8g2;

typedef enum{
	UI_Element_Type_RBOX,
	UI_Element_Type_Str
}UI_Element_Type;

void ui_draw_element(UI_Element_Type el_type, UI_Animation_data* ani_dat, float(*animation_func)(float));

#endif /* UI_INC_UI_ELEMENT_H_ */
