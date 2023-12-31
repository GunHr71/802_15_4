################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_MKW41Z4.S 

OBJS += \
./startup/startup_MKW41Z4.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\source" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\OSAbstraction\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\freertos" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\mac\source\App" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\mac\interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\phy\interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\GPIO" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Keyboard\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\LED\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Flash\Internal" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\common" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\MemManager\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Messaging\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Panic\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\RNG\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SerialManager\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\TimersManager\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\TimersManager\Source" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\ModuleInfo" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\FunctionLib" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\Lists" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\SecLib" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\MWSCoexistence\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\drivers" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\DCDC\Interface" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\framework\XCVR\MKW41Z4" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\CMSIS" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\utilities" -I"D:\Proyects\testFritos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_end_device_freertos\board" -g3 -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_MKW41Z4.o

.PHONY: clean-startup

