################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/APP/APP_GPIO.c \
../source/APP/APP_main.c 

C_DEPS += \
./source/APP/APP_GPIO.d \
./source/APP/APP_main.d 

OBJS += \
./source/APP/APP_GPIO.o \
./source/APP/APP_main.o 


# Each subdirectory must supply rules for building sources it contributes
source/APP/%.o: ../source/APP/%.c source/APP/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKE16Z64VLF4 -DCPU_MKE16Z64VLF4_cm0plus -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass2\source" -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass2\source\APP" -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass2\source\DRIVER" -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass2\source\HAL" -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass2\device" -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass2\CMSIS" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source-2f-APP

clean-source-2f-APP:
	-$(RM) ./source/APP/APP_GPIO.d ./source/APP/APP_GPIO.o ./source/APP/APP_main.d ./source/APP/APP_main.o

.PHONY: clean-source-2f-APP

