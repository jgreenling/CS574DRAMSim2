################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../AddressMapping.cpp \
../Bank.cpp \
../BankState.cpp \
../BusPacket.cpp \
../ClockDomain.cpp \
../CommandQueue.cpp \
../IniReader.cpp \
../MemoryController.cpp \
../MemorySystem.cpp \
../MultiChannelMemorySystem.cpp \
../PrintMacros.cpp \
../Rank.cpp \
../SimulatorObject.cpp \
../TraceBasedSim.cpp \
../Transaction.cpp 

OBJS += \
./AddressMapping.o \
./Bank.o \
./BankState.o \
./BusPacket.o \
./ClockDomain.o \
./CommandQueue.o \
./IniReader.o \
./MemoryController.o \
./MemorySystem.o \
./MultiChannelMemorySystem.o \
./PrintMacros.o \
./Rank.o \
./SimulatorObject.o \
./TraceBasedSim.o \
./Transaction.o 

CPP_DEPS += \
./AddressMapping.d \
./Bank.d \
./BankState.d \
./BusPacket.d \
./ClockDomain.d \
./CommandQueue.d \
./IniReader.d \
./MemoryController.d \
./MemorySystem.d \
./MultiChannelMemorySystem.d \
./PrintMacros.d \
./Rank.d \
./SimulatorObject.d \
./TraceBasedSim.d \
./Transaction.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


