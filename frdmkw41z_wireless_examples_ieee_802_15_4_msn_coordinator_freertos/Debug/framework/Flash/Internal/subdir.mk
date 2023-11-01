################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/Flash/Internal/Flash_Adapter.c 

C_DEPS += \
./framework/Flash/Internal/Flash_Adapter.d 

OBJS += \
./framework/Flash/Internal/Flash_Adapter.o 


# Each subdirectory must supply rules for building sources it contributes
framework/Flash/Internal/%.o: ../framework/Flash/Internal/%.c framework/Flash/Internal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\source" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\OSAbstraction\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\freertos" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\ieee_802.15.4\mac\source\App" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\ieee_802.15.4\mac\interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\ieee_802.15.4\phy\interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\GPIO" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\Keyboard\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\LED\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\SerialManager\Source\SPI_Adapter" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\SerialManager\Source\UART_Adapter" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\SerialManager\Source\I2C_Adapter" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\Flash\Internal" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\common" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\MemManager\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\Messaging\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\Panic\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\RNG\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\SerialManager\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\TimersManager\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\TimersManager\Source" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\ModuleInfo" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\FunctionLib" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\Lists" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\SecLib" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\MWSCoexistence\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\drivers" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\DCDC\Interface" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\framework\XCVR\MKW41Z4" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\CMSIS" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\utilities" -I"C:\Redes_Embebidos\frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos\board" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Redes_Embebidos/frdmkw41z_wireless_examples_ieee_802_15_4_msn_coordinator_freertos/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-framework-2f-Flash-2f-Internal

clean-framework-2f-Flash-2f-Internal:
	-$(RM) ./framework/Flash/Internal/Flash_Adapter.d ./framework/Flash/Internal/Flash_Adapter.o

.PHONY: clean-framework-2f-Flash-2f-Internal

