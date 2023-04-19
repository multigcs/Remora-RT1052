################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/ipv4/acd.c \
../lwip/src/core/ipv4/autoip.c \
../lwip/src/core/ipv4/dhcp.c \
../lwip/src/core/ipv4/etharp.c \
../lwip/src/core/ipv4/icmp.c \
../lwip/src/core/ipv4/igmp.c \
../lwip/src/core/ipv4/ip4.c \
../lwip/src/core/ipv4/ip4_addr.c \
../lwip/src/core/ipv4/ip4_frag.c 

C_DEPS += \
./lwip/src/core/ipv4/acd.d \
./lwip/src/core/ipv4/autoip.d \
./lwip/src/core/ipv4/dhcp.d \
./lwip/src/core/ipv4/etharp.d \
./lwip/src/core/ipv4/icmp.d \
./lwip/src/core/ipv4/igmp.d \
./lwip/src/core/ipv4/ip4.d \
./lwip/src/core/ipv4/ip4_addr.d \
./lwip/src/core/ipv4/ip4_frag.d 

OBJS += \
./lwip/src/core/ipv4/acd.o \
./lwip/src/core/ipv4/autoip.o \
./lwip/src/core/ipv4/dhcp.o \
./lwip/src/core/ipv4/etharp.o \
./lwip/src/core/ipv4/icmp.o \
./lwip/src/core/ipv4/igmp.o \
./lwip/src/core/ipv4/ip4.o \
./lwip/src/core/ipv4/ip4_addr.o \
./lwip/src/core/ipv4/ip4_frag.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/ipv4/%.o: ../lwip/src/core/ipv4/%.c lwip/src/core/ipv4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1052CVL5B -DCPU_MIMXRT1052CVL5B_cm7 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DPRINTF_ADVANCED_ENABLE=1 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -DSDK_OS_BAREMETAL -I"/data2/src/Remora-RT1052/remora-rt1052/mdio" -I"/data2/src/Remora-RT1052/remora-rt1052/phy" -I"/data2/src/Remora-RT1052/remora-rt1052/drivers" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/contrib/apps/ping" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/port" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src/include" -I"/data2/src/Remora-RT1052/remora-rt1052/device" -I"/data2/src/Remora-RT1052/remora-rt1052/utilities" -I"/data2/src/Remora-RT1052/remora-rt1052/component/uart" -I"/data2/src/Remora-RT1052/remora-rt1052/component/serial_manager" -I"/data2/src/Remora-RT1052/remora-rt1052/component/lists" -I"/data2/src/Remora-RT1052/remora-rt1052/xip" -I"/data2/src/Remora-RT1052/remora-rt1052/component/silicon_id" -I"/data2/src/Remora-RT1052/remora-rt1052/CMSIS" -I"/data2/src/Remora-RT1052/remora-rt1052/board" -I"/data2/src/Remora-RT1052/remora-rt1052/source" -I"/data2/src/Remora-RT1052/remora-rt1052/mdio" -I"/data2/src/Remora-RT1052/remora-rt1052/phy" -I"/data2/src/Remora-RT1052/remora-rt1052/drivers" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/contrib/apps/ping" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/port" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src/include" -I"/data2/src/Remora-RT1052/remora-rt1052/device" -I"/data2/src/Remora-RT1052/remora-rt1052/utilities" -I"/data2/src/Remora-RT1052/remora-rt1052/component/uart" -I"/data2/src/Remora-RT1052/remora-rt1052/component/serial_manager" -I"/data2/src/Remora-RT1052/remora-rt1052/component/lists" -I"/data2/src/Remora-RT1052/remora-rt1052/xip" -I"/data2/src/Remora-RT1052/remora-rt1052/component/silicon_id" -I"/data2/src/Remora-RT1052/remora-rt1052/CMSIS" -I"/data2/src/Remora-RT1052/remora-rt1052/board" -Os -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-src-2f-core-2f-ipv4

clean-lwip-2f-src-2f-core-2f-ipv4:
	-$(RM) ./lwip/src/core/ipv4/acd.d ./lwip/src/core/ipv4/acd.o ./lwip/src/core/ipv4/autoip.d ./lwip/src/core/ipv4/autoip.o ./lwip/src/core/ipv4/dhcp.d ./lwip/src/core/ipv4/dhcp.o ./lwip/src/core/ipv4/etharp.d ./lwip/src/core/ipv4/etharp.o ./lwip/src/core/ipv4/icmp.d ./lwip/src/core/ipv4/icmp.o ./lwip/src/core/ipv4/igmp.d ./lwip/src/core/ipv4/igmp.o ./lwip/src/core/ipv4/ip4.d ./lwip/src/core/ipv4/ip4.o ./lwip/src/core/ipv4/ip4_addr.d ./lwip/src/core/ipv4/ip4_addr.o ./lwip/src/core/ipv4/ip4_frag.d ./lwip/src/core/ipv4/ip4_frag.o

.PHONY: clean-lwip-2f-src-2f-core-2f-ipv4

