################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/LPC55S69_Projectomg.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/LPC55S69_Projectomg.d \
./source/semihost_hardfault.d 

OBJS += \
./source/LPC55S69_Projectomg.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\board" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\source" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\utilities" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\drivers" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\component\uart" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\component\serial_manager" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\device" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\CMSIS" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\component\lists" -I"C:\Users\dimit\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Projectomg\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/LPC55S69_Projectomg.d ./source/LPC55S69_Projectomg.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

