################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/dcd.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/dcd.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/dcd.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1052CVL5B -DCPU_MIMXRT1052CVL5B_cm7 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DPRINTF_ADVANCED_ENABLE=1 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -DSDK_OS_BAREMETAL -I"/data2/src/Remora-RT1052/remora-rt1052/mdio" -I"/data2/src/Remora-RT1052/remora-rt1052/phy" -I"/data2/src/Remora-RT1052/remora-rt1052/drivers" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/contrib/apps/ping" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/port" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src/include" -I"/data2/src/Remora-RT1052/remora-rt1052/device" -I"/data2/src/Remora-RT1052/remora-rt1052/utilities" -I"/data2/src/Remora-RT1052/remora-rt1052/component/uart" -I"/data2/src/Remora-RT1052/remora-rt1052/component/serial_manager" -I"/data2/src/Remora-RT1052/remora-rt1052/component/lists" -I"/data2/src/Remora-RT1052/remora-rt1052/xip" -I"/data2/src/Remora-RT1052/remora-rt1052/component/silicon_id" -I"/data2/src/Remora-RT1052/remora-rt1052/CMSIS" -I"/data2/src/Remora-RT1052/remora-rt1052/board" -I"/data2/src/Remora-RT1052/remora-rt1052/source" -I"/data2/src/Remora-RT1052/remora-rt1052/mdio" -I"/data2/src/Remora-RT1052/remora-rt1052/phy" -I"/data2/src/Remora-RT1052/remora-rt1052/drivers" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/contrib/apps/ping" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/port" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src" -I"/data2/src/Remora-RT1052/remora-rt1052/lwip/src/include" -I"/data2/src/Remora-RT1052/remora-rt1052/device" -I"/data2/src/Remora-RT1052/remora-rt1052/utilities" -I"/data2/src/Remora-RT1052/remora-rt1052/component/uart" -I"/data2/src/Remora-RT1052/remora-rt1052/component/serial_manager" -I"/data2/src/Remora-RT1052/remora-rt1052/component/lists" -I"/data2/src/Remora-RT1052/remora-rt1052/xip" -I"/data2/src/Remora-RT1052/remora-rt1052/component/silicon_id" -I"/data2/src/Remora-RT1052/remora-rt1052/CMSIS" -I"/data2/src/Remora-RT1052/remora-rt1052/board" -Os -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/dcd.d ./board/dcd.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

