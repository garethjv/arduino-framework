################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Dogm/Dogm.cpp 

OBJS += \
./Dogm/Dogm.o 

CPP_DEPS += \
./Dogm/Dogm.d 


# Each subdirectory must supply rules for building sources it contributes
Dogm/%.o: ../Dogm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/home/grappendorf/workspace-arduino/arduino-framework" -DARDUINO=100 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -ffunction-sections -fdata-sections  -Wno-strict-aliasing -Wno-unused-function -Wno-unused-variable -Wno-uninitialized -Wno-unused-but-set-variable -Wno-attributes -mmcu=atmega1284p -DF_CPU=20000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


