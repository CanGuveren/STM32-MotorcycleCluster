################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/event/lv_example_event_bubble.c \
../Drivers/lvgl/examples/event/lv_example_event_button.c \
../Drivers/lvgl/examples/event/lv_example_event_click.c \
../Drivers/lvgl/examples/event/lv_example_event_draw.c \
../Drivers/lvgl/examples/event/lv_example_event_streak.c \
../Drivers/lvgl/examples/event/lv_example_event_trickle.c 

OBJS += \
./Drivers/lvgl/examples/event/lv_example_event_bubble.o \
./Drivers/lvgl/examples/event/lv_example_event_button.o \
./Drivers/lvgl/examples/event/lv_example_event_click.o \
./Drivers/lvgl/examples/event/lv_example_event_draw.o \
./Drivers/lvgl/examples/event/lv_example_event_streak.o \
./Drivers/lvgl/examples/event/lv_example_event_trickle.o 

C_DEPS += \
./Drivers/lvgl/examples/event/lv_example_event_bubble.d \
./Drivers/lvgl/examples/event/lv_example_event_button.d \
./Drivers/lvgl/examples/event/lv_example_event_click.d \
./Drivers/lvgl/examples/event/lv_example_event_draw.d \
./Drivers/lvgl/examples/event/lv_example_event_streak.d \
./Drivers/lvgl/examples/event/lv_example_event_trickle.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/event/%.o Drivers/lvgl/examples/event/%.su Drivers/lvgl/examples/event/%.cyclo: ../Drivers/lvgl/examples/event/%.c Drivers/lvgl/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-event

clean-Drivers-2f-lvgl-2f-examples-2f-event:
	-$(RM) ./Drivers/lvgl/examples/event/lv_example_event_bubble.cyclo ./Drivers/lvgl/examples/event/lv_example_event_bubble.d ./Drivers/lvgl/examples/event/lv_example_event_bubble.o ./Drivers/lvgl/examples/event/lv_example_event_bubble.su ./Drivers/lvgl/examples/event/lv_example_event_button.cyclo ./Drivers/lvgl/examples/event/lv_example_event_button.d ./Drivers/lvgl/examples/event/lv_example_event_button.o ./Drivers/lvgl/examples/event/lv_example_event_button.su ./Drivers/lvgl/examples/event/lv_example_event_click.cyclo ./Drivers/lvgl/examples/event/lv_example_event_click.d ./Drivers/lvgl/examples/event/lv_example_event_click.o ./Drivers/lvgl/examples/event/lv_example_event_click.su ./Drivers/lvgl/examples/event/lv_example_event_draw.cyclo ./Drivers/lvgl/examples/event/lv_example_event_draw.d ./Drivers/lvgl/examples/event/lv_example_event_draw.o ./Drivers/lvgl/examples/event/lv_example_event_draw.su ./Drivers/lvgl/examples/event/lv_example_event_streak.cyclo ./Drivers/lvgl/examples/event/lv_example_event_streak.d ./Drivers/lvgl/examples/event/lv_example_event_streak.o ./Drivers/lvgl/examples/event/lv_example_event_streak.su ./Drivers/lvgl/examples/event/lv_example_event_trickle.cyclo ./Drivers/lvgl/examples/event/lv_example_event_trickle.d ./Drivers/lvgl/examples/event/lv_example_event_trickle.o ./Drivers/lvgl/examples/event/lv_example_event_trickle.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-event

