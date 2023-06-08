################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Drivers/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Drivers/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/InterpolationFunctions/%.o Drivers/DSP/Source/InterpolationFunctions/%.su: ../Drivers/DSP/Source/InterpolationFunctions/%.c Drivers/DSP/Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/ComputeLibrary/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-InterpolationFunctions

clean-Drivers-2f-DSP-2f-Source-2f-InterpolationFunctions:
	-$(RM) ./Drivers/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d ./Drivers/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o ./Drivers/DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.su ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./Drivers/DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f16.su ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_f32.su ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q15.su ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q31.su ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o ./Drivers/DSP/Source/InterpolationFunctions/arm_linear_interp_q7.su ./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d ./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o ./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_f32.su ./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./Drivers/DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-InterpolationFunctions

