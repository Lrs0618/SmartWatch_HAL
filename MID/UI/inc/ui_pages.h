/*
 * pages.h
 *
 *  Created on: Mar 12, 2025
 *      Author: QkLia
 */

#ifndef UI_INC_UI_PAGES_H_
#define UI_INC_UI_PAGES_H_


#include "ssd1306_u8g2_driver.h"
#include "ui_animation.h"
#include "ui_element.h"

typedef enum
{
	UI_Page_Welcome,
	UI_Page_Home,
	UI_Page_Menu
}
UI_Page;

extern u8g2_t u8g2;

void ui_draw_page(UI_Animation_data* ani_dat, void(*page_renderer)(UI_Animation_data*), float(*animation_func)(float));


/* pages/ui_page_welcome.c */
void ui_page_welcome_renderer(UI_Animation_data* ani_dat);

/* pages/ui_page_home.c */
void ui_page_home_renderer(UI_Animation_data* ani_dat);

/* pages/ui_page_menu.c */
void ui_page_menu_renderer(UI_Animation_data* ani_dat);


#endif /* UI_INC_UI_PAGES_H_ */
