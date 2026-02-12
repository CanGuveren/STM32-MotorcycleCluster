#ifndef EEZ_LVGL_UI_IMAGES_H
#define EEZ_LVGL_UI_IMAGES_H

#include <lvgl.h>

#ifdef __cplusplus
extern "C" {
#endif

extern const lv_img_dsc_t img_fuel_fill;
extern const lv_img_dsc_t img_fuel_level;
extern const lv_img_dsc_t img_gear_group_n;
extern const lv_img_dsc_t img_fuel_group_n;
extern const lv_img_dsc_t img_road_image;
extern const lv_img_dsc_t img_road_seperator;
extern const lv_img_dsc_t img_speed1;
extern const lv_img_dsc_t img_speed2;
extern const lv_img_dsc_t img_speed3;
extern const lv_img_dsc_t img_speed4;
extern const lv_img_dsc_t img_speed5_11;
extern const lv_img_dsc_t img_speed13;
extern const lv_img_dsc_t img_speed14;
extern const lv_img_dsc_t img_speed15;
extern const lv_img_dsc_t img_speed12;
extern const lv_img_dsc_t img_road_left_lines;
extern const lv_img_dsc_t img_road_right_lines;

#ifndef EXT_IMG_DESC_T
#define EXT_IMG_DESC_T
typedef struct _ext_img_desc_t {
    const char *name;
    const lv_img_dsc_t *img_dsc;
} ext_img_desc_t;
#endif

extern const ext_img_desc_t images[17];

#ifdef __cplusplus
}
#endif

#endif /*EEZ_LVGL_UI_IMAGES_H*/
