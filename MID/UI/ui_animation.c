/*
 * ui_animation.c
 *
 *  Created on: Mar 12, 2025
 *      Author: QkLia
 */

#include "ui_animation.h"

void ui_animation_on(UI_Animation_data* ani_dat){

	if(ani_dat->state == UI_Animation_Stop){
		ani_dat->state = UI_Animation_Idle;
	}

}

void ui_animation_calculator(UI_Animation_data* ani_dat, float(*animation_func)(float)){

	if(ani_dat->state == UI_Animation_Idle){
		ani_dat->now_time = 0;
		ani_dat->state = UI_Animation_Running;
	}
	else if(ani_dat->state == UI_Animation_Running){
		ani_dat->now_time += 0.042;
	}

	if(ani_dat->now_time >= 1){
		ani_dat->state = UI_Animation_Stop;
	}

	 // 如果处于过渡状态
	if (ani_dat->state == UI_Animation_Running){

		int16_t ex = ani_dat->tar_dat->x - ani_dat->cur_dat->x;
		int16_t ey = ani_dat->tar_dat->y - ani_dat->cur_dat->y;
		int8_t ew = ani_dat->tar_dat->w - ani_dat->cur_dat->w;
		int8_t eh = ani_dat->tar_dat->h - ani_dat->cur_dat->h;
		int8_t er = ani_dat->tar_dat->r - ani_dat->cur_dat->r;

		float easedProgress = animation_func(ani_dat->now_time);
		// 更新原始数据为当前状态
		ani_dat->cur_dat->x += ex * easedProgress;
		ani_dat->cur_dat->y += ey * easedProgress;
		ani_dat->cur_dat->w += ew * easedProgress;
		ani_dat->cur_dat->h += eh * easedProgress;
		ani_dat->cur_dat->r += er * easedProgress;
	}else{
		// 直接设置为目标值
		ani_dat->cur_dat->x = ani_dat->tar_dat->x;
		ani_dat->cur_dat->y = ani_dat->tar_dat->y;
		ani_dat->cur_dat->w = ani_dat->tar_dat->w;
		ani_dat->cur_dat->h = ani_dat->tar_dat->h;
		ani_dat->cur_dat->r = ani_dat->tar_dat->r;
	}

}


/* 动画插帧函数 */

// 慢进慢出的三次贝塞尔曲线插值函数
float easeInOutCubic(float t){ //缓进缓出：三次贝塞尔
    return t * t * (3 - 2 * t); // t^2 * (3 - 2t)
}

float easeInOutQuad(float t){ //缓进缓出
    if (t < 0.5) {
        return 2 * t * t;
    } else {
        return -2 * t * t + 4 * t - 1;
    }
}

float easeOutQuad(float t){ //缓出
	return 2 * t - t * t;
}

float easeInQuad(float t){ //缓进
	return t * t;
}

