################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/application.cpp \
../src/deamon.cpp \
../src/tcpserver.cpp 

OBJS += \
./src/application.o \
./src/deamon.o \
./src/tcpserver.o 

CPP_DEPS += \
./src/application.d \
./src/deamon.d \
./src/tcpserver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DPLATFORM_linux -I"/home/lichen/eclipse-workspace/mysocket/pthreadcc" -I"/home/lichen/eclipse-workspace/mysocket/socketcc" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


