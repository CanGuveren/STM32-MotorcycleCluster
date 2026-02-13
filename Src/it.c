#include "main.h"
#include "it.h"
#include "lvgl.h"

extern UART_HandleTypeDef huart2;
extern DMA_HandleTypeDef hdma_spi1_tx;

void NMI_Handler(void)
{
   while (1)
  {
  }
}

void HardFault_Handler(void)
{

  while (1)
  {
  }
}


void MemManage_Handler(void)
{
  while (1)
  {
  }
}


void BusFault_Handler(void)
{
  while (1)
  {
  }
}


void UsageFault_Handler(void)
{
  while (1)
  {
  }
}

void SVC_Handler(void)
{

}

void DebugMon_Handler(void)
{

}


void PendSV_Handler(void)
{

}


void SysTick_Handler(void)
{
  HAL_IncTick();
  lv_tick_inc(1);
  //HAL_SYSTICK_IRQHandler();
}


void DMA2_Stream3_IRQHandler(void)
{
  HAL_DMA_IRQHandler(&hdma_spi1_tx);
}
