################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ioLibrary_Driver-master/Ethernet/W5100/w5100.c 

OBJS += \
./Drivers/ioLibrary_Driver-master/Ethernet/W5100/w5100.o 

C_DEPS += \
./Drivers/ioLibrary_Driver-master/Ethernet/W5100/w5100.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ioLibrary_Driver-master/Ethernet/W5100/%.o Drivers/ioLibrary_Driver-master/Ethernet/W5100/%.su Drivers/ioLibrary_Driver-master/Ethernet/W5100/%.cyclo: ../Drivers/ioLibrary_Driver-master/Ethernet/W5100/%.c Drivers/ioLibrary_Driver-master/Ethernet/W5100/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Ethernet" -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Ethernet/W5100S" -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Application" -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Application/loopback" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ioLibrary_Driver-2d-master-2f-Ethernet-2f-W5100

clean-Drivers-2f-ioLibrary_Driver-2d-master-2f-Ethernet-2f-W5100:
	-$(RM) ./Drivers/ioLibrary_Driver-master/Ethernet/W5100/w5100.cyclo ./Drivers/ioLibrary_Driver-master/Ethernet/W5100/w5100.d ./Drivers/ioLibrary_Driver-master/Ethernet/W5100/w5100.o ./Drivers/ioLibrary_Driver-master/Ethernet/W5100/w5100.su

.PHONY: clean-Drivers-2f-ioLibrary_Driver-2d-master-2f-Ethernet-2f-W5100

