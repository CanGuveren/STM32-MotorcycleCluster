#ifndef EEZ_LVGL_UI_SCREENS_H
#define EEZ_LVGL_UI_SCREENS_H

#include <lvgl.h>

#ifdef __cplusplus
extern "C" {
#endif

// Screens

enum ScreensEnum {
    _SCREEN_ID_FIRST = 1,
    SCREEN_ID_MAIN = 1,
    _SCREEN_ID_LAST = 1
};

typedef struct _objects_t {
    lv_obj_t *main;
    lv_obj_t *speed_val_text;
    lv_obj_t *fuel_template;
    lv_obj_t *gear_template;
    lv_obj_t *gear_val_text;
    lv_obj_t *gear_text;
    lv_obj_t *fuel_bar;
    lv_obj_t *fuel_indicator;
    lv_obj_t *kmh_text;
    lv_obj_t *road_image;
    lv_obj_t *road_separator;
    lv_obj_t *speed1;
    lv_obj_t *speed2;
    lv_obj_t *speed3;
    lv_obj_t *speed4;
    lv_obj_t *speed5;
    lv_obj_t *speed6;
    lv_obj_t *speed7;
    lv_obj_t *speed8;
    lv_obj_t *speed9;
    lv_obj_t *speed10;
    lv_obj_t *speed11;
    lv_obj_t *speed12;
    lv_obj_t *speed13;
    lv_obj_t *speed14;
    lv_obj_t *speed15;
    lv_obj_t *gear_text_1;
    lv_obj_t *road_left_lines;
    lv_obj_t *road_right_lines;
    lv_obj_t *left_signal;
    lv_obj_t *right_signal;
} objects_t;

extern objects_t objects;

void create_screen_main();
void tick_screen_main();

void tick_screen_by_id(enum ScreensEnum screenId);
void tick_screen(int screen_index);

void create_screens();

#ifdef __cplusplus
}
#endif

#endif /*EEZ_LVGL_UI_SCREENS_H*/
