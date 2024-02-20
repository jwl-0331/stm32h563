/*
 * AppMain.c
 *
 *  Created on: Feb 20, 2024
 *      Author: mm940
 */
#include "main.h"
#include "BSPConfig.h"

#include "BuildTime.h"
#include "LED.h"
#include "UART.h"
#include "svUtils.h"
#include "svTaskTimer.h"
#include "svPlatform.h"
#include "svCLI.h"
#include "svDebug.h"
#include "Reset.h"
#include "RTC.h"
#include "svRingBuffer.h"
//#include "Flash.h"

/* TaskTimer - Test*/
svTaskTimer_DEF(svTimer, 10);


void AppMain(void)
{
  __enable_irq();
  RTC_Init();
  Reset_Init();
  //Flash_Init();
  svTaskTimer_InitTimers(&svTimer, HAL_GetTick);
  UART_Init(_DEF_UART1, 115200);
  svDebugInit();
  LED_Init();
  LED_SimpleAnimation();
  DebugMsg(DEBUGMSG_APP, "\r\n<< svCLI TEST : >>\r\n");
  //uint32_t pre_time = HAL_GetTick();
  while(1)
  {
    svDebugProcess();
    svTaskTimer_CheckTimers(&svTimer);
  }
}
