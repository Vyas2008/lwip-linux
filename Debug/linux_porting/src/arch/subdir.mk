################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../linux_porting/src/arch/if.c \
../linux_porting/src/arch/netif.c \
../linux_porting/src/arch/pcap.c

OBJS += \
./linux_porting/src/arch/if.o \
./linux_porting/src/arch/netif.o \
./linux_porting/src/arch/pcap.o

C_DEPS += \
./linux_porting/src/arch/if.d \
./linux_porting/src/arch/netif.d


# Each subdirectory must supply rules for building sources it contributes
linux_porting/src/arch/%.o: ../linux_porting/src/arch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I../lwip-2.2.0/src/include -I../lwip-2.2.0/src -I../linux_porting/test/linux -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


