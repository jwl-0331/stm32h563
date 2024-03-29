################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/src/Flash.c \
../Drivers/BSP/src/LED.c \
../Drivers/BSP/src/RTC.c \
../Drivers/BSP/src/Reset.c \
../Drivers/BSP/src/UART.c \
../Drivers/BSP/src/svDebug.c \
../Drivers/BSP/src/svPlatform.c 

OBJS += \
./Drivers/BSP/src/Flash.o \
./Drivers/BSP/src/LED.o \
./Drivers/BSP/src/RTC.o \
./Drivers/BSP/src/Reset.o \
./Drivers/BSP/src/UART.o \
./Drivers/BSP/src/svDebug.o \
./Drivers/BSP/src/svPlatform.o 

C_DEPS += \
./Drivers/BSP/src/Flash.d \
./Drivers/BSP/src/LED.d \
./Drivers/BSP/src/RTC.d \
./Drivers/BSP/src/Reset.d \
./Drivers/BSP/src/UART.d \
./Drivers/BSP/src/svDebug.d \
./Drivers/BSP/src/svPlatform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/src/%.o Drivers/BSP/src/%.su Drivers/BSP/src/%.cyclo: ../Drivers/BSP/src/%.c Drivers/BSP/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32H563xx -c -I"C:/CubeWorspace/stm32h563_fw/Middlewares/Third_Party/LwIP/system" -I"C:/CubeWorspace/stm32h563_fw/Core/Inc" -I"C:/CubeWorspace/stm32h563_fw/Middlewares/Third_Party/LwIP/src/include" -I"C:/CubeWorspace/stm32h563_fw/Middlewares/Third_Party/LwIP" -I"C:/CubeWorspace/stm32h563_fw/Middlewares/Third_Party/LwIP/system/arch" -I"C:/CubeWorspace/stm32h563_fw/Middlewares/Third_Party/LwIP/system/arch" -I"C:/CubeWorspace/stm32h563_fw/LWIP/App" -I"C:/CubeWorspace/stm32h563_fw/LWIP/Target" -I"C:/CubeWorspace/stm32h563_fw/Middlewares/Solvine/Utils/inc" -I"C:/CubeWorspace/stm32h563_fw/Middlewares/Third_Party/lwrb/inc" -I"C:/CubeWorspace/stm32h563_fw/Drivers/BSP/inc" -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-src

clean-Drivers-2f-BSP-2f-src:
	-$(RM) ./Drivers/BSP/src/Flash.cyclo ./Drivers/BSP/src/Flash.d ./Drivers/BSP/src/Flash.o ./Drivers/BSP/src/Flash.su ./Drivers/BSP/src/LED.cyclo ./Drivers/BSP/src/LED.d ./Drivers/BSP/src/LED.o ./Drivers/BSP/src/LED.su ./Drivers/BSP/src/RTC.cyclo ./Drivers/BSP/src/RTC.d ./Drivers/BSP/src/RTC.o ./Drivers/BSP/src/RTC.su ./Drivers/BSP/src/Reset.cyclo ./Drivers/BSP/src/Reset.d ./Drivers/BSP/src/Reset.o ./Drivers/BSP/src/Reset.su ./Drivers/BSP/src/UART.cyclo ./Drivers/BSP/src/UART.d ./Drivers/BSP/src/UART.o ./Drivers/BSP/src/UART.su ./Drivers/BSP/src/svDebug.cyclo ./Drivers/BSP/src/svDebug.d ./Drivers/BSP/src/svDebug.o ./Drivers/BSP/src/svDebug.su ./Drivers/BSP/src/svPlatform.cyclo ./Drivers/BSP/src/svPlatform.d ./Drivers/BSP/src/svPlatform.o ./Drivers/BSP/src/svPlatform.su

.PHONY: clean-Drivers-2f-BSP-2f-src

