################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/src/lv_test_init.c \
../Drivers/lvgl/tests/src/test_layout_switch.c 

OBJS += \
./Drivers/lvgl/tests/src/lv_test_init.o \
./Drivers/lvgl/tests/src/test_layout_switch.o 

C_DEPS += \
./Drivers/lvgl/tests/src/lv_test_init.d \
./Drivers/lvgl/tests/src/test_layout_switch.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/src/%.o Drivers/lvgl/tests/src/%.su Drivers/lvgl/tests/src/%.cyclo: ../Drivers/lvgl/tests/src/%.c Drivers/lvgl/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-src

clean-Drivers-2f-lvgl-2f-tests-2f-src:
	-$(RM) ./Drivers/lvgl/tests/src/lv_test_init.cyclo ./Drivers/lvgl/tests/src/lv_test_init.d ./Drivers/lvgl/tests/src/lv_test_init.o ./Drivers/lvgl/tests/src/lv_test_init.su ./Drivers/lvgl/tests/src/test_layout_switch.cyclo ./Drivers/lvgl/tests/src/test_layout_switch.d ./Drivers/lvgl/tests/src/test_layout_switch.o ./Drivers/lvgl/tests/src/test_layout_switch.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-src

