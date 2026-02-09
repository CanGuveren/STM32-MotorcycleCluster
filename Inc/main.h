#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

#include "stm32f4xx_hal.h"

#define RESET_Pin       GPIO_PIN_0
#define RESET_GPIO_Port GPIOD
#define DC_Pin          GPIO_PIN_1
#define DC_GPIO_Port    GPIOD
#define CS_Pin          GPIO_PIN_2
#define CS_GPIO_Port    GPIOD


#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
