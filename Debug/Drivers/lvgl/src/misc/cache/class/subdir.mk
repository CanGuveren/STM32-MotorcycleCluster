################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/misc/cache/class/lv_cache_lru_ll.c \
../Drivers/lvgl/src/misc/cache/class/lv_cache_lru_rb.c \
../Drivers/lvgl/src/misc/cache/class/lv_cache_sc_da.c 

OBJS += \
./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_ll.o \
./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_rb.o \
./Drivers/lvgl/src/misc/cache/class/lv_cache_sc_da.o 

C_DEPS += \
./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_ll.d \
./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_rb.d \
./Drivers/lvgl/src/misc/cache/class/lv_cache_sc_da.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/misc/cache/class/%.o Drivers/lvgl/src/misc/cache/class/%.su Drivers/lvgl/src/misc/cache/class/%.cyclo: ../Drivers/lvgl/src/misc/cache/class/%.c Drivers/lvgl/src/misc/cache/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/lvgl" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ENIX/Desktop/STM_Workspace/MotorcycleClusterProject/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-misc-2f-cache-2f-class

clean-Drivers-2f-lvgl-2f-src-2f-misc-2f-cache-2f-class:
	-$(RM) ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_ll.cyclo ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_ll.d ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_ll.o ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_ll.su ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_rb.cyclo ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_rb.d ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_rb.o ./Drivers/lvgl/src/misc/cache/class/lv_cache_lru_rb.su ./Drivers/lvgl/src/misc/cache/class/lv_cache_sc_da.cyclo ./Drivers/lvgl/src/misc/cache/class/lv_cache_sc_da.d ./Drivers/lvgl/src/misc/cache/class/lv_cache_sc_da.o ./Drivers/lvgl/src/misc/cache/class/lv_cache_sc_da.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-misc-2f-cache-2f-class

