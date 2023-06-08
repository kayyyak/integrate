################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/ControllerFunctions/%.o Drivers/DSP/Source/ControllerFunctions/%.su: ../Drivers/DSP/Source/ControllerFunctions/%.c Drivers/DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/ComputeLibrary/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-ControllerFunctions

clean-Drivers-2f-DSP-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_f32.d ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_f32.o ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_f32.su ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q15.d ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q15.o ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q15.su ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q31.d ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q31.o ./Drivers/DSP/Source/ControllerFunctions/arm_pid_init_q31.su ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_f32.su ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q15.su ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o ./Drivers/DSP/Source/ControllerFunctions/arm_pid_reset_q31.su ./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d ./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o ./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_f32.su ./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d ./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o ./Drivers/DSP/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-ControllerFunctions

