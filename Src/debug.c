#include "debug.h"
#include <stdio.h>
#include <stdarg.h>
#include <string.h>

#if (DEBUG_STATE == DEBUG_ON)
void debug_print(UART_HandleTypeDef *huart, const char *fmt, ...)
{
    static char buffer[128];
    va_list args;
    va_start(args, fmt);
    int len = vsnprintf(buffer, sizeof(buffer), fmt, args);
    va_end(args);

    if (len > 0 && huart != NULL)
    {
        HAL_UART_Transmit(huart, (uint8_t *)buffer, (uint16_t)len, HAL_MAX_DELAY);
    }
}
#endif
