################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../pthreadcc/condition.cpp \
../pthreadcc/mutualexclusion.cpp \
../pthreadcc/semaphore.cpp \
../pthreadcc/threadbase.cpp \
../pthreadcc/threadexception.cpp 

OBJS += \
./pthreadcc/condition.o \
./pthreadcc/mutualexclusion.o \
./pthreadcc/semaphore.o \
./pthreadcc/threadbase.o \
./pthreadcc/threadexception.o 

CPP_DEPS += \
./pthreadcc/condition.d \
./pthreadcc/mutualexclusion.d \
./pthreadcc/semaphore.d \
./pthreadcc/threadbase.d \
./pthreadcc/threadexception.d 


# Each subdirectory must supply rules for building sources it contributes
pthreadcc/%.o: ../pthreadcc/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DPLATFORM_linux -I"/home/lichen/eclipse-workspace/mysocket/pthreadcc" -I"/home/lichen/eclipse-workspace/mysocket/socketcc" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


