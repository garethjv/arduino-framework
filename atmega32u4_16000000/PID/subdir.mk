################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../PID/PID.cpp 

OBJS += \
./PID/PID.o 

CPP_DEPS += \
./PID/PID.d 


# Each subdirectory must supply rules for building sources it contributes
PID/%.o: ../PID/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/home/grappendorf/workspace-arduino/arduino-framework" -DARDUINO=100 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -ffunction-sections -fdata-sections  -Wno-strict-aliasing -Wno-unused-function -Wno-unused-variable -Wno-uninitialized -Wno-unused-but-set-variable -Wno-attributes -mmcu=atmega32u4 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


