/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
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
#include "stm32h5xx_hal.h"
#include "stm32h5xx_ll_ucpd.h"
#include "stm32h5xx_ll_bus.h"
#include "stm32h5xx_ll_cortex.h"
#include "stm32h5xx_ll_rcc.h"
#include "stm32h5xx_ll_system.h"
#include "stm32h5xx_ll_utils.h"
#include "stm32h5xx_ll_pwr.h"
#include "stm32h5xx_ll_gpio.h"
#include "stm32h5xx_ll_dma.h"

#include "stm32h5xx_ll_exti.h"

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
#define USER_BUTTON_Pin GPIO_PIN_13
#define USER_BUTTON_GPIO_Port GPIOC
#define LED2_YELLOW_Pin GPIO_PIN_4
#define LED2_YELLOW_GPIO_Port GPIOF
#define LED1_GREEN_Pin GPIO_PIN_0
#define LED1_GREEN_GPIO_Port GPIOB
#define UCPD_CC1_Pin GPIO_PIN_13
#define UCPD_CC1_GPIO_Port GPIOB
#define UCPD_CC2_Pin GPIO_PIN_14
#define UCPD_CC2_GPIO_Port GPIOB
#define T_VCP_TX_Pin GPIO_PIN_8
#define T_VCP_TX_GPIO_Port GPIOD
#define T_VCP_RX_Pin GPIO_PIN_9
#define T_VCP_RX_GPIO_Port GPIOD
#define LED3_RED_Pin GPIO_PIN_4
#define LED3_RED_GPIO_Port GPIOG
#define UCPD_FLT_Pin GPIO_PIN_7
#define UCPD_FLT_GPIO_Port GPIOG
#define UCDP_DBn_Pin GPIO_PIN_9
#define UCDP_DBn_GPIO_Port GPIOA
#define USB_FS_N_Pin GPIO_PIN_11
#define USB_FS_N_GPIO_Port GPIOA
#define USB_FS_P_Pin GPIO_PIN_12
#define USB_FS_P_GPIO_Port GPIOA

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
