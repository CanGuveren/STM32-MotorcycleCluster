################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/drivers/opengles/glad/src/egl.c \
../Drivers/lvgl/src/drivers/opengles/glad/src/gles2.c 

OBJS += \
./Drivers/lvgl/src/drivers/opengles/glad/src/egl.o \
./Drivers/lvgl/src/drivers/opengles/glad/src/gles2.o 

C_DEPS += \
./Drivers/lvgl/src/drivers/opengles/glad/src/egl.d \
./Drivers/lvgl/src/drivers/opengles/glad/src/gles2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/drivers/opengles/glad/src/%.o Drivers/lvgl/src/drivers/opengles/glad/src/%.su Drivers/lvgl/src/drivers/opengles/glad/src/%.cyclo: ../Drivers/lvgl/src/drivers/opengles/glad/src/%.c Drivers/lvgl/src/drivers/opengles/glad/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src

clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src:
	-$(RM) ./Drivers/lvgl/src/drivers/opengles/glad/src/egl.cyclo ./Drivers/lvgl/src/drivers/opengles/glad/src/egl.d ./Drivers/lvgl/src/drivers/opengles/glad/src/egl.o ./Drivers/lvgl/src/drivers/opengles/glad/src/egl.su ./Drivers/lvgl/src/drivers/opengles/glad/src/gles2.cyclo ./Drivers/lvgl/src/drivers/opengles/glad/src/gles2.d ./Drivers/lvgl/src/drivers/opengles/glad/src/gles2.o ./Drivers/lvgl/src/drivers/opengles/glad/src/gles2.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src

