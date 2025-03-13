/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define test_light_Pin GPIO_PIN_13
#define test_light_GPIO_Port GPIOC
#define DC_Pin GPIO_PIN_3
#define DC_GPIO_Port GPIOA
#define CS_Pin GPIO_PIN_4
#define CS_GPIO_Port GPIOA
#define RES_Pin GPIO_PIN_6
#define RES_GPIO_Port GPIOA
#define encoder_B_Pin GPIO_PIN_0
#define encoder_B_GPIO_Port GPIOB
#define encoder_B_EXTI_IRQn EXTI0_IRQn
#define encoder_A_Pin GPIO_PIN_1
#define encoder_A_GPIO_Port GPIOB
#define encoder_A_EXTI_IRQn EXTI1_IRQn
#define button_B_Pin GPIO_PIN_10
#define button_B_GPIO_Port GPIOB
#define button_B_EXTI_IRQn EXTI15_10_IRQn
#define button_A_Pin GPIO_PIN_11
#define button_A_GPIO_Port GPIOB
#define button_A_EXTI_IRQn EXTI15_10_IRQn

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
