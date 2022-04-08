################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/STemWin/App/BASIC_HelloWorld.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Core/Src/main.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Core/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/BASIC_HelloWorld.o \
./Application/User/main.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/BASIC_HelloWorld.d \
./Application/User/main.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/BASIC_HelloWorld.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/STemWin/App/BASIC_HelloWorld.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Core/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_it.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Core/Src/stm32f4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/BASIC_HelloWorld.d ./Application/User/BASIC_HelloWorld.o ./Application/User/BASIC_HelloWorld.su ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32f4xx_it.d ./Application/User/stm32f4xx_it.o ./Application/User/stm32f4xx_it.su

.PHONY: clean-Application-2f-User

