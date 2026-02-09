################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.c 

OBJS += \
./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.o 

C_DEPS += \
./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/vector_graphic/%.o Drivers/lvgl/demos/vector_graphic/%.su Drivers/lvgl/demos/vector_graphic/%.cyclo: ../Drivers/lvgl/demos/vector_graphic/%.c Drivers/lvgl/demos/vector_graphic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-vector_graphic

clean-Drivers-2f-lvgl-2f-demos-2f-vector_graphic:
	-$(RM) ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.cyclo ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.d ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.o ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-vector_graphic

