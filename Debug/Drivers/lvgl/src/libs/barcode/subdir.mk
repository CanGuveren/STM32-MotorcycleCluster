################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/barcode/code128.c \
../Drivers/lvgl/src/libs/barcode/lv_barcode.c 

OBJS += \
./Drivers/lvgl/src/libs/barcode/code128.o \
./Drivers/lvgl/src/libs/barcode/lv_barcode.o 

C_DEPS += \
./Drivers/lvgl/src/libs/barcode/code128.d \
./Drivers/lvgl/src/libs/barcode/lv_barcode.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/barcode/%.o Drivers/lvgl/src/libs/barcode/%.su Drivers/lvgl/src/libs/barcode/%.cyclo: ../Drivers/lvgl/src/libs/barcode/%.c Drivers/lvgl/src/libs/barcode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-barcode

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-barcode:
	-$(RM) ./Drivers/lvgl/src/libs/barcode/code128.cyclo ./Drivers/lvgl/src/libs/barcode/code128.d ./Drivers/lvgl/src/libs/barcode/code128.o ./Drivers/lvgl/src/libs/barcode/code128.su ./Drivers/lvgl/src/libs/barcode/lv_barcode.cyclo ./Drivers/lvgl/src/libs/barcode/lv_barcode.d ./Drivers/lvgl/src/libs/barcode/lv_barcode.o ./Drivers/lvgl/src/libs/barcode/lv_barcode.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-barcode

