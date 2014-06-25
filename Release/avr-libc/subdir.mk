################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../avr-libc/malloc.c \
../avr-libc/realloc.c 

C_DEPS += \
./avr-libc/malloc.d \
./avr-libc/realloc.d 

OBJS += \
./avr-libc/malloc.o \
./avr-libc/realloc.o 


# Each subdirectory must supply rules for building sources it contributes
avr-libc/%.o: ../avr-libc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\development\ide\arduino-1.0.5-r2\hardware\arduino\cores\arduino" -I"C:\development\ide\arduino-1.0.5-r2\hardware\arduino\variants\standard" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


