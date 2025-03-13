/*
 * ui_animation.h
 *
 *  Created on: Mar 12, 2025
 *      Author: QkLia
 */

#ifndef UI_INC_UI_ANIMATION_H_
#define UI_INC_UI_ANIMATION_H_

#include "ssd1306_u8g2_driver.h"

typedef enum
{
	UI_Animation_Stop,
	UI_Animation_Idle,
	UI_Animation_Running
}
UI_Animation_State;


typedef struct
{
	volatile uint8_t 	w;
	volatile uint8_t 	h;
	volatile uint8_t	r;
	volatile int16_t 	x;
	volatile int16_t 	y;
}
UI_Element_data;


typedef struct
{
	float 				now_time;
	UI_Animation_State 	state;
	UI_Element_data* 	cur_dat;
	UI_Element_data* 	tar_dat;
}
UI_Animation_data;


void ui_animation_on(UI_Animation_data* ani_dat);

void ui_animation_calculator(UI_Animation_data* ani_dat, float(*animation_func)(float));



/* 动画插帧函数 */
float easeInOutCubic(float t);

float easeInOutQuad(float t);

float easeOutQuad(float t);

float easeInQuad(float t);



#endif /* UI_INC_UI_ANIMATION_H_ */
