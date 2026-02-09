################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/others/gestures/lv_example_gestures.c 

OBJS += \
./Drivers/lvgl/examples/others/gestures/lv_example_gestures.o 

C_DEPS += \
./Drivers/lvgl/examples/others/gestures/lv_example_gestures.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/others/gestures/%.o Drivers/lvgl/examples/others/gestures/%.su Drivers/lvgl/examples/others/gestures/%.cyclo: ../Drivers/lvgl/examples/others/gestures/%.c Drivers/lvgl/examples/others/gestures/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-gestures

clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-gestures:
	-$(RM) ./Drivers/lvgl/examples/others/gestures/lv_example_gestures.cyclo ./Drivers/lvgl/examples/others/gestures/lv_example_gestures.d ./Drivers/lvgl/examples/others/gestures/lv_example_gestures.o ./Drivers/lvgl/examples/others/gestures/lv_example_gestures.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-gestures

