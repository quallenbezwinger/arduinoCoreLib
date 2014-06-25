################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WInterrupts.c \
../wiring.c \
../wiring_analog.c \
../wiring_digital.c \
../wiring_pulse.c \
../wiring_shift.c 

CPP_SRCS += \
../CDC.cpp \
../HID.cpp \
../HardwareSerial.cpp \
../IPAddress.cpp \
../Print.cpp \
../Stream.cpp \
../Tone.cpp \
../USBCore.cpp \
../WMath.cpp \
../WString.cpp \
../new.cpp 

C_DEPS += \
./WInterrupts.d \
./wiring.d \
./wiring_analog.d \
./wiring_digital.d \
./wiring_pulse.d \
./wiring_shift.d 

OBJS += \
./CDC.o \
./HID.o \
./HardwareSerial.o \
./IPAddress.o \
./Print.o \
./Stream.o \
./Tone.o \
./USBCore.o \
./WInterrupts.o \
./WMath.o \
./WString.o \
./new.o \
./wiring.o \
./wiring_analog.o \
./wiring_digital.o \
./wiring_pulse.o \
./wiring_shift.o 

CPP_DEPS += \
./CDC.d \
./HID.d \
./HardwareSerial.d \
./IPAddress.d \
./Print.d \
./Stream.d \
./Tone.d \
./USBCore.d \
./WMath.d \
./WString.d \
./new.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\development\ide\arduino-1.0.5-r2\hardware\arduino\cores\arduino" -I"C:\development\ide\arduino-1.0.5-r2\hardware\arduino\variants\standard" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\development\ide\arduino-1.0.5-r2\hardware\arduino\cores\arduino" -I"C:\development\ide\arduino-1.0.5-r2\hardware\arduino\variants\standard" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


