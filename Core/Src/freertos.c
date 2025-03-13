/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

#include "ui.h"

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN Variables */

/* USER CODE END Variables */
/* Definitions for defaultTask */
osThreadId_t defaultTaskHandle;
const osThreadAttr_t defaultTask_attributes = {
  .name = "defaultTask",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for render_ui_Task */
osThreadId_t render_ui_TaskHandle;
const osThreadAttr_t render_ui_Task_attributes = {
  .name = "render_ui_Task",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

void drawClock(uint8_t hour, uint8_t min, uint8_t sec);

/* USER CODE END FunctionPrototypes */

void StartDefaultTask(void *argument);
void ui_renderer(void *argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/**
  * @brief  FreeRTOS initialization
  * @param  None
  * @retval None
  */
void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* USER CODE BEGIN RTOS_MUTEX */
  /* add mutexes, ... */
  /* USER CODE END RTOS_MUTEX */

  /* USER CODE BEGIN RTOS_SEMAPHORES */
  /* add semaphores, ... */
  /* USER CODE END RTOS_SEMAPHORES */

  /* USER CODE BEGIN RTOS_TIMERS */
  /* start timers, add new ones, ... */
  /* USER CODE END RTOS_TIMERS */

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of defaultTask */
  defaultTaskHandle = osThreadNew(StartDefaultTask, NULL, &defaultTask_attributes);

  /* creation of render_ui_Task */
  render_ui_TaskHandle = osThreadNew(ui_renderer, NULL, &render_ui_Task_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_StartDefaultTask */
/**
  * @brief  Function implementing the defaultTask thread.
  * @param  argument: Not used
  * @retval None
  */

/* USER CODE END Header_StartDefaultTask */
void StartDefaultTask(void *argument)
{
  /* USER CODE BEGIN StartDefaultTask */



  /* Infinite loop */
  for(;;)
  {
	  HAL_GPIO_TogglePin(test_light_GPIO_Port, test_light_Pin);
	  HAL_Delay(500);
  }
  /* USER CODE END StartDefaultTask */
}

/* USER CODE BEGIN Header_ui_renderer */
/**
* @brief Function implementing the render_ui_Task thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_ui_renderer */
void ui_renderer(void *argument)
{
  /* USER CODE BEGIN ui_renderer */

	ui_setup();

	ui_animation_on(&ui_page_welcome);
  /* Infinite loop */
  for(;;)
  {
	  u8g2_ClearBuffer(&u8g2);
	  switch(ui_page){

	  case UI_Page_Welcome:
		  ui_draw_page(&ui_page_welcome, ui_page_welcome_renderer, easeOutQuad);
		  break;

	  case UI_Page_Home:
		  ui_draw_page(&ui_page_home, ui_page_home_renderer, easeOutQuad);
		  break;

	  case UI_Page_Menu:
		  ui_draw_page(&ui_page_menu, ui_page_menu_renderer, easeOutQuad);
		  break;

	  }
	  vTaskDelay(42);
  }
  /* USER CODE END ui_renderer */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */



/* USER CODE END Application */

