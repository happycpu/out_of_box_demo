################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/CMakeCCompilerId.o 

C_SRCS += \
../out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/CMakeCCompilerId.c 

OBJS += \
./out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/CMakeCCompilerId.o 

C_DEPS += \
./out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/CMakeCCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/CMakeCCompilerId.o: ../out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/CMakeCCompilerId.c out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdC/CMakeCCompilerId.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


