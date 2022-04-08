################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/STemWin/Target/GUIConf.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Middlewares/ST/STemWin/OS/GUI_X.c \
/home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/STemWin/Target/LCDConf_stm32f429i_disco_MB1075.c 

OBJS += \
./Middlewares/STemWin/Config/GUIConf.o \
./Middlewares/STemWin/Config/GUI_X.o \
./Middlewares/STemWin/Config/LCDConf_stm32f429i_disco_MB1075.o 

C_DEPS += \
./Middlewares/STemWin/Config/GUIConf.d \
./Middlewares/STemWin/Config/GUI_X.d \
./Middlewares/STemWin/Config/LCDConf_stm32f429i_disco_MB1075.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STemWin/Config/GUIConf.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/STemWin/Target/GUIConf.c Middlewares/STemWin/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STemWin/Config/GUI_X.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/Middlewares/ST/STemWin/OS/GUI_X.c Middlewares/STemWin/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STemWin/Config/LCDConf_stm32f429i_disco_MB1075.o: /home/ken/STM32CubeIDE/workspace_1.9.0/STemWin_HelloWorld/STemWin/Target/LCDConf_stm32f429i_disco_MB1075.c Middlewares/STemWin/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DUSE_STM32F429I_DISCO -c -I../../../Core/Inc -I../../../STemWin/Target -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F429I-Discovery -I../../../Middlewares/ST/STemWin/inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STemWin-2f-Config

clean-Middlewares-2f-STemWin-2f-Config:
	-$(RM) ./Middlewares/STemWin/Config/GUIConf.d ./Middlewares/STemWin/Config/GUIConf.o ./Middlewares/STemWin/Config/GUIConf.su ./Middlewares/STemWin/Config/GUI_X.d ./Middlewares/STemWin/Config/GUI_X.o ./Middlewares/STemWin/Config/GUI_X.su ./Middlewares/STemWin/Config/LCDConf_stm32f429i_disco_MB1075.d ./Middlewares/STemWin/Config/LCDConf_stm32f429i_disco_MB1075.o ./Middlewares/STemWin/Config/LCDConf_stm32f429i_disco_MB1075.su

.PHONY: clean-Middlewares-2f-STemWin-2f-Config

