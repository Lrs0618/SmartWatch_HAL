/*
 * ui.h
 *
 *  Created on: Mar 9, 2025
 *      Author: QkLia
 */

#ifndef UI_H_
#define UI_H_

#include "ui_pages.h"
#include "ui_element.h"
#include "ui_animation.h"

extern u8g2_t u8g2;

/* 页面索引变量 */
extern UI_Page ui_page;
extern uint8_t ui_menu_index;
extern uint8_t ui_option_index;


/* 页面动画控制变量 */

extern UI_Animation_data ui_page_welcome; //welcome

extern UI_Animation_data ui_page_home; //home

extern UI_Animation_data ui_page_menu; //menu


/* 元素动画控制变量 */

extern UI_Animation_data ui_el_indicator; //光标


void ui_setup();

#endif /* UI_H_ */
