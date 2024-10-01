################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../linux_porting/test/linux/echo_server.c \
../linux_porting/test/linux/main.c \
../linux_porting/test/linux/tcp_client.c 

OBJS += \
./linux_porting/test/linux/echo_server.o \
./linux_porting/test/linux/main.o \
./linux_porting/test/linux/tcp_client.o 

C_DEPS += \
./linux_porting/test/linux/echo_server.d \
./linux_porting/test/linux/main.d \
./linux_porting/test/linux/tcp_client.d 


# Each subdirectory must supply rules for building sources it contributes
linux_porting/test/linux/%.o: ../linux_porting/test/linux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I../lwip-2.2.0/src/include -I../lwip-2.2.0/src -I../linux_porting/test/linux -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


