################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../socketcc/ipaddress.cpp \
../socketcc/socketbase.cpp \
../socketcc/socketexception.cpp \
../socketcc/tcpsockets.cpp \
../socketcc/udpsockets.cpp 

OBJS += \
./socketcc/ipaddress.o \
./socketcc/socketbase.o \
./socketcc/socketexception.o \
./socketcc/tcpsockets.o \
./socketcc/udpsockets.o 

CPP_DEPS += \
./socketcc/ipaddress.d \
./socketcc/socketbase.d \
./socketcc/socketexception.d \
./socketcc/tcpsockets.d \
./socketcc/udpsockets.d 


# Each subdirectory must supply rules for building sources it contributes
socketcc/%.o: ../socketcc/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DPLATFORM_linux -I"/home/lichen/eclipse-workspace/mysocket/pthreadcc" -I"/home/lichen/eclipse-workspace/mysocket/socketcc" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


