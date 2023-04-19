################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/contrib/apps/ping/ping.c 

C_DEPS += \
./lwip/contrib/apps/ping/ping.d 

OBJS += \
./lwip/contrib/apps/ping/ping.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/contrib/apps/ping/%.o: ../lwip/contrib/apps/ping/%.c lwip/contrib/apps/ping/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1052CVL5B -DCPU_MIMXRT1052CVL5B_cm7 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DPRINTF_ADVANCED_ENABLE=1 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -DSDK_OS_BAREMETAL -I"/data2/src/Remora-RT1052/remora-rt1052/mdio" -I"/data2/src/Remora-RT1052/remora-rt1052/phy" -I"/data2/src/Remora-RT1052/remora-rt1052/drivers" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/contrib/apps/ping" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/port" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src/include" -I"/data2/src/Remora-RT1052/remora-rt1052/device" -I"/data2/src/Remora-RT1052/remora-rt1052/utilities" -I"/data2/src/Remora-RT1052/remora-rt1052/component/uart" -I"/data2/src/Remora-RT1052/remora-rt1052/component/serial_manager" -I"/data2/src/Remora-RT1052/remora-rt1052/component/lists" -I"/data2/src/Remora-RT1052/remora-rt1052/xip" -I"/data2/src/Remora-RT1052/remora-rt1052/component/silicon_id" -I"/data2/src/Remora-RT1052/remora-rt1052/CMSIS" -I"/data2/src/Remora-RT1052/remora-rt1052/board" -I"/data2/src/Remora-RT1052/remora-rt1052/source" -I"/data2/src/Remora-RT1052/remora-rt1052/mdio" -I"/data2/src/Remora-RT1052/remora-rt1052/phy" -I"/data2/src/Remora-RT1052/remora-rt1052/drivers" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/contrib/apps/ping" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/port" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src/include" -I"/data2/src/Remora-RT1052/remora-rt1052/device" -I"/data2/src/Remora-RT1052/remora-rt1052/utilities" -I"/data2/src/Remora-RT1052/remora-rt1052/component/uart" -I"/data2/src/Remora-RT1052/remora-rt1052/component/serial_manager" -I"/data2/src/Remora-RT1052/remora-rt1052/component/lists" -I"/data2/src/Remora-RT1052/remora-rt1052/xip" -I"/data2/src/Remora-RT1052/remora-rt1052/component/silicon_id" -I"/data2/src/Remora-RT1052/remora-rt1052/CMSIS" -I"/data2/src/Remora-RT1052/remora-rt1052/board" -Os -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-contrib-2f-apps-2f-ping

clean-lwip-2f-contrib-2f-apps-2f-ping:
	-$(RM) ./lwip/contrib/apps/ping/ping.d ./lwip/contrib/apps/ping/ping.o

.PHONY: clean-lwip-2f-contrib-2f-apps-2f-ping

