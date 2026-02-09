################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/widgets/lv_demo_widgets.c \
../Drivers/lvgl/demos/widgets/lv_demo_widgets_analytics.c \
../Drivers/lvgl/demos/widgets/lv_demo_widgets_components.c \
../Drivers/lvgl/demos/widgets/lv_demo_widgets_profile.c \
../Drivers/lvgl/demos/widgets/lv_demo_widgets_shop.c 

OBJS += \
./Drivers/lvgl/demos/widgets/lv_demo_widgets.o \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_analytics.o \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_components.o \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_profile.o \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_shop.o 

C_DEPS += \
./Drivers/lvgl/demos/widgets/lv_demo_widgets.d \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_analytics.d \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_components.d \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_profile.d \
./Drivers/lvgl/demos/widgets/lv_demo_widgets_shop.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/widgets/%.o Drivers/lvgl/demos/widgets/%.su Drivers/lvgl/demos/widgets/%.cyclo: ../Drivers/lvgl/demos/widgets/%.c Drivers/lvgl/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-widgets

clean-Drivers-2f-lvgl-2f-demos-2f-widgets:
	-$(RM) ./Drivers/lvgl/demos/widgets/lv_demo_widgets.cyclo ./Drivers/lvgl/demos/widgets/lv_demo_widgets.d ./Drivers/lvgl/demos/widgets/lv_demo_widgets.o ./Drivers/lvgl/demos/widgets/lv_demo_widgets.su ./Drivers/lvgl/demos/widgets/lv_demo_widgets_analytics.cyclo ./Drivers/lvgl/demos/widgets/lv_demo_widgets_analytics.d ./Drivers/lvgl/demos/widgets/lv_demo_widgets_analytics.o ./Drivers/lvgl/demos/widgets/lv_demo_widgets_analytics.su ./Drivers/lvgl/demos/widgets/lv_demo_widgets_components.cyclo ./Drivers/lvgl/demos/widgets/lv_demo_widgets_components.d ./Drivers/lvgl/demos/widgets/lv_demo_widgets_components.o ./Drivers/lvgl/demos/widgets/lv_demo_widgets_components.su ./Drivers/lvgl/demos/widgets/lv_demo_widgets_profile.cyclo ./Drivers/lvgl/demos/widgets/lv_demo_widgets_profile.d ./Drivers/lvgl/demos/widgets/lv_demo_widgets_profile.o ./Drivers/lvgl/demos/widgets/lv_demo_widgets_profile.su ./Drivers/lvgl/demos/widgets/lv_demo_widgets_shop.cyclo ./Drivers/lvgl/demos/widgets/lv_demo_widgets_shop.d ./Drivers/lvgl/demos/widgets/lv_demo_widgets_shop.o ./Drivers/lvgl/demos/widgets/lv_demo_widgets_shop.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-widgets

