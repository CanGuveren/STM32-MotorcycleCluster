#include "main.h"
#include "it.h"
#include "lvgl.h"

extern UART_HandleTypeDef huart2;
extern DMA_HandleTypeDef hdma_spi1_tx;
extern TIM_HandleTypeDef htim6;

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

void DebugMon_Handler(void)
{
  while (1)
  {
  }
}

void DMA2_Stream3_IRQHandler(void)
{
	HAL_DMA_IRQHandler(&hdma_spi1_tx);
}


void TIM6_DAC_IRQHandler(void)
{
	HAL_TIM_IRQHandler(&htim6);
}
