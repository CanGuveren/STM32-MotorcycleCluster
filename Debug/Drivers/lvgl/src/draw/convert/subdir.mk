################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/convert/lv_draw_buf_convert.c 

OBJS += \
./Drivers/lvgl/src/draw/convert/lv_draw_buf_convert.o 

C_DEPS += \
./Drivers/lvgl/src/draw/convert/lv_draw_buf_convert.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/convert/%.o Drivers/lvgl/src/draw/convert/%.su Drivers/lvgl/src/draw/convert/%.cyclo: ../Drivers/lvgl/src/draw/convert/%.c Drivers/lvgl/src/draw/convert/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-convert

clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-convert:
	-$(RM) ./Drivers/lvgl/src/draw/convert/lv_draw_buf_convert.cyclo ./Drivers/lvgl/src/draw/convert/lv_draw_buf_convert.d ./Drivers/lvgl/src/draw/convert/lv_draw_buf_convert.o ./Drivers/lvgl/src/draw/convert/lv_draw_buf_convert.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-convert

