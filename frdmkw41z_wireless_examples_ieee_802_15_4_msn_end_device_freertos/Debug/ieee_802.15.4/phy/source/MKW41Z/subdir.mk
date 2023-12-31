################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ieee_802.15.4/phy/source/MKW41Z/ASP.c \
../ieee_802.15.4/phy/source/MKW41Z/MPM.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyISR.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.c \
../ieee_802.15.4/phy/source/MKW41Z/PhyTime.c 

C_DEPS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.d \
./ieee_802.15.4/phy/source/MKW41Z/MPM.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.d \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.d 

OBJS += \
./ieee_802.15.4/phy/source/MKW41Z/ASP.o \
./ieee_802.15.4/phy/source/MKW41Z/MPM.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyISR.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.o \
./ieee_802.15.4/phy/source/MKW41Z/PhyTime.o 


# Each subdirectory must supply rules for building sources it contributes
ieee_802.15.4/phy/source/MKW41Z/%.o: ../ieee_802.15.4/phy/source/MKW41Z/%.c ieee_802.15.4/phy/source/MKW41Z/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DCPU_MKW41Z512VHT4_cm0plus -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\source" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\OSAbstraction\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\freertos" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\mac\source\App" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\mac\interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\phy\interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\GPIO" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Keyboard\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\LED\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Flash\Internal" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\common" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\MemManager\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Messaging\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Panic\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\RNG\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\TimersManager\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\TimersManager\Source" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\ModuleInfo" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\FunctionLib" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Lists" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SecLib" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\MWSCoexistence\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\drivers" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\DCDC\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\XCVR\MKW41Z4" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\CMSIS" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\utilities" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\board" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/Proyects/testFritos/frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z

clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z:
	-$(RM) ./ieee_802.15.4/phy/source/MKW41Z/ASP.d ./ieee_802.15.4/phy/source/MKW41Z/ASP.o ./ieee_802.15.4/phy/source/MKW41Z/MPM.d ./ieee_802.15.4/phy/source/MKW41Z/MPM.o ./ieee_802.15.4/phy/source/MKW41Z/PhyISR.d ./ieee_802.15.4/phy/source/MKW41Z/PhyISR.o ./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.d ./ieee_802.15.4/phy/source/MKW41Z/PhyPacketProcessor.o ./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.d ./ieee_802.15.4/phy/source/MKW41Z/PhyPlmeData.o ./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.d ./ieee_802.15.4/phy/source/MKW41Z/PhyStateMachine.o ./ieee_802.15.4/phy/source/MKW41Z/PhyTime.d ./ieee_802.15.4/phy/source/MKW41Z/PhyTime.o

.PHONY: clean-ieee_802-2e-15-2e-4-2f-phy-2f-source-2f-MKW41Z

