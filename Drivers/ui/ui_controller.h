#ifndef UI_CONTROLLER_H
#define UI_CONTROLLER_H

#include <stdint.h>
#include "lvgl.h"

#ifdef __cplusplus
extern "C" {
#endif

void ui_controller_init(void);
void ui_controller_update(uint8_t speed_val);

#ifdef __cplusplus
}
#endif

#endif // UI_CONTROLLER_H
