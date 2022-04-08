################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery.o \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_io.o \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_lcd.o \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_sdram.o \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery.d \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_io.d \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_lcd.d \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_sdram.d \
./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c Drivers/BSP/STM324x9I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_io.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c Drivers/BSP/STM324x9I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_lcd.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c Drivers/BSP/STM324x9I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_sdram.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c Drivers/BSP/STM324x9I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_ts.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c Drivers/BSP/STM324x9I_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM324x9I_DISCO

clean-Drivers-2f-BSP-2f-STM324x9I_DISCO:
	-$(RM) ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery.d ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery.o ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery.su ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_io.d ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_io.o ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_io.su ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_lcd.d ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_lcd.o ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_lcd.su ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_sdram.d ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_sdram.o ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_sdram.su ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_ts.d ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_ts.o ./Drivers/BSP/STM324x9I_DISCO/stm32f429i_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM324x9I_DISCO

