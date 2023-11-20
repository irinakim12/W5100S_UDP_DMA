################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ioLibrary_Driver-master/Application/multicast/multicast.c 

OBJS += \
./Drivers/ioLibrary_Driver-master/Application/multicast/multicast.o 

C_DEPS += \
./Drivers/ioLibrary_Driver-master/Application/multicast/multicast.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ioLibrary_Driver-master/Application/multicast/%.o Drivers/ioLibrary_Driver-master/Application/multicast/%.su Drivers/ioLibrary_Driver-master/Application/multicast/%.cyclo: ../Drivers/ioLibrary_Driver-master/Application/multicast/%.c Drivers/ioLibrary_Driver-master/Application/multicast/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Ethernet" -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Ethernet/W5100S" -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Application" -I"K:/1_Project/Support/gitsn/W5100s_UDP_DMA/Drivers/ioLibrary_Driver-master/Application/loopback" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ioLibrary_Driver-2d-master-2f-Application-2f-multicast

clean-Drivers-2f-ioLibrary_Driver-2d-master-2f-Application-2f-multicast:
	-$(RM) ./Drivers/ioLibrary_Driver-master/Application/multicast/multicast.cyclo ./Drivers/ioLibrary_Driver-master/Application/multicast/multicast.d ./Drivers/ioLibrary_Driver-master/Application/multicast/multicast.o ./Drivers/ioLibrary_Driver-master/Application/multicast/multicast.su

.PHONY: clean-Drivers-2f-ioLibrary_Driver-2d-master-2f-Application-2f-multicast

