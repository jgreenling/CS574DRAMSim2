################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../example_app/dramsim_test.cpp 

OBJS += \
./example_app/dramsim_test.o 

CPP_DEPS += \
./example_app/dramsim_test.d 


# Each subdirectory must supply rules for building sources it contributes
example_app/%.o: ../example_app/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


