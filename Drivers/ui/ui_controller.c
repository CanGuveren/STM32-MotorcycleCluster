#include "ui_controller.h"
#include "screens.h"
#include "images.h"

static lv_obj_t **speed_segments[15];
static uint8_t previous_speed = 255;

void ui_controller_init(void) {
    speed_segments[0] = &objects.speed1;
    speed_segments[1] = &objects.speed2;
    speed_segments[2] = &objects.speed3;
    speed_segments[3] = &objects.speed4;
    speed_segments[4] = &objects.speed5;
    speed_segments[5] = &objects.speed6;
    speed_segments[6] = &objects.speed7;
    speed_segments[7] = &objects.speed8;
    speed_segments[8] = &objects.speed9;
    speed_segments[9] = &objects.speed10;
    speed_segments[10] = &objects.speed11;
    speed_segments[11] = &objects.speed12;
    speed_segments[12] = &objects.speed13;
    speed_segments[13] = &objects.speed14;
    speed_segments[14] = &objects.speed15;
}

void ui_controller_update(uint8_t speed_val) {
    if (speed_val == previous_speed) return;
    previous_speed = speed_val;

    // Update Speed Label
    lv_label_set_text_fmt(objects.speed_val_text, "%d", speed_val);

    // Speed Segment Opacity Logic (0-120 km/h -> 15 segments -> 8 km/h per segment)
    for (int i = 0; i < 15; i++)
    {
        int segment_start = i * 8;
        int opacity = 0;

        if (speed_val >= segment_start + 8)
        {
            opacity = 255; // Full bright
        } else if (speed_val > segment_start)
        {
            // Progressive brightness: (speed - start) / 8 * 255
            opacity = (speed_val - segment_start) * 255 / 8;
        }
        else
        {
            opacity = 0; // Off
        }

        if (*speed_segments[i])
        {
            lv_obj_set_style_image_opa(*speed_segments[i], opacity, LV_PART_MAIN | LV_STATE_DEFAULT);
        }
    }
}
