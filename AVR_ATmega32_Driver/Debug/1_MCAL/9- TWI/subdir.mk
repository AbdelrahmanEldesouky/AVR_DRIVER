################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../1_MCAL/9-\ TWI/TWI_PROGRAM.c 

OBJS += \
./1_MCAL/9-\ TWI/TWI_PROGRAM.o 

C_DEPS += \
./1_MCAL/9-\ TWI/TWI_PROGRAM.d 


# Each subdirectory must supply rules for building sources it contributes
1_MCAL/9-\ TWI/TWI_PROGRAM.o: ../1_MCAL/9-\ TWI/TWI_PROGRAM.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"1_MCAL/9- TWI/TWI_PROGRAM.d" -MT"1_MCAL/9-\ TWI/TWI_PROGRAM.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


