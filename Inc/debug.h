#ifndef DEBUG_H_
#define DEBUG_H_

#include "main.h"

#define DEBUG_ON  1
#define DEBUG_OFF 0

/* Set this to DEBUG_ON to enable debug prints, DEBUG_OFF to disable */
#define DEBUG_STATE DEBUG_ON

#if (DEBUG_STATE == DEBUG_ON)
    void debug_print(UART_HandleTypeDef *huart, const char *fmt, ...);
    #define DEBUG_PRINT(huart, ...) debug_print(huart, __VA_ARGS__)
#else
    #define DEBUG_PRINT(huart, ...) ((void)0)
#endif

#endif /* DEBUG_H_ */
