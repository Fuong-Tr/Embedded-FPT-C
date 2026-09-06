################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/Interruprt.c \
../source/main.c \
../source/mtb.c 

C_DEPS += \
./source/Interruprt.d \
./source/main.d \
./source/mtb.d 

OBJS += \
./source/Interruprt.o \
./source/main.o \
./source/mtb.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKE16Z64VLF4 -DCPU_MKE16Z64VLF4_cm0plus -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass3\Group5_Ass3\source" -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass3\Group5_Ass3\device" -I"D:\NXPWorkspace\NXP_ASSG\Group5_Ass3\Group5_Ass3\CMSIS" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/Interruprt.d ./source/Interruprt.o ./source/main.d ./source/main.o ./source/mtb.d ./source/mtb.o

.PHONY: clean-source

