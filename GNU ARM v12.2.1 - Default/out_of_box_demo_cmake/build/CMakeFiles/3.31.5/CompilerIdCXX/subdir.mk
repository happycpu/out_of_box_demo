################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/CMakeCXXCompilerId.cpp 

O_SRCS += \
../out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/CMakeCXXCompilerId.o 

OBJS += \
./out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/CMakeCXXCompilerId.o 

CPP_DEPS += \
./out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/CMakeCXXCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/CMakeCXXCompilerId.o: ../out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/CMakeCXXCompilerId.cpp out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"out_of_box_demo_cmake/build/CMakeFiles/3.31.5/CompilerIdCXX/CMakeCXXCompilerId.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


