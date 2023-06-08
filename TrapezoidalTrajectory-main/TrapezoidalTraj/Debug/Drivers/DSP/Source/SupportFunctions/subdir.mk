################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/SupportFunctions/SupportFunctionsF16.c \
../Drivers/DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../Drivers/DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_copy_f16.c \
../Drivers/DSP/Source/SupportFunctions/arm_copy_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_copy_f64.c \
../Drivers/DSP/Source/SupportFunctions/arm_copy_q15.c \
../Drivers/DSP/Source/SupportFunctions/arm_copy_q31.c \
../Drivers/DSP/Source/SupportFunctions/arm_copy_q7.c \
../Drivers/DSP/Source/SupportFunctions/arm_f16_to_f64.c \
../Drivers/DSP/Source/SupportFunctions/arm_f16_to_float.c \
../Drivers/DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../Drivers/DSP/Source/SupportFunctions/arm_f64_to_f16.c \
../Drivers/DSP/Source/SupportFunctions/arm_f64_to_float.c \
../Drivers/DSP/Source/SupportFunctions/arm_f64_to_q15.c \
../Drivers/DSP/Source/SupportFunctions/arm_f64_to_q31.c \
../Drivers/DSP/Source/SupportFunctions/arm_f64_to_q7.c \
../Drivers/DSP/Source/SupportFunctions/arm_fill_f16.c \
../Drivers/DSP/Source/SupportFunctions/arm_fill_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_fill_f64.c \
../Drivers/DSP/Source/SupportFunctions/arm_fill_q15.c \
../Drivers/DSP/Source/SupportFunctions/arm_fill_q31.c \
../Drivers/DSP/Source/SupportFunctions/arm_fill_q7.c \
../Drivers/DSP/Source/SupportFunctions/arm_float_to_f16.c \
../Drivers/DSP/Source/SupportFunctions/arm_float_to_f64.c \
../Drivers/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../Drivers/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../Drivers/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../Drivers/DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../Drivers/DSP/Source/SupportFunctions/arm_q15_to_f64.c \
../Drivers/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../Drivers/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../Drivers/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../Drivers/DSP/Source/SupportFunctions/arm_q31_to_f64.c \
../Drivers/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../Drivers/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../Drivers/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../Drivers/DSP/Source/SupportFunctions/arm_q7_to_f64.c \
../Drivers/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../Drivers/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../Drivers/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../Drivers/DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_sort_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./Drivers/DSP/Source/SupportFunctions/SupportFunctionsF16.o \
./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_copy_f16.o \
./Drivers/DSP/Source/SupportFunctions/arm_copy_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_copy_f64.o \
./Drivers/DSP/Source/SupportFunctions/arm_copy_q15.o \
./Drivers/DSP/Source/SupportFunctions/arm_copy_q31.o \
./Drivers/DSP/Source/SupportFunctions/arm_copy_q7.o \
./Drivers/DSP/Source/SupportFunctions/arm_f16_to_f64.o \
./Drivers/DSP/Source/SupportFunctions/arm_f16_to_float.o \
./Drivers/DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_f16.o \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_float.o \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q15.o \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q31.o \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q7.o \
./Drivers/DSP/Source/SupportFunctions/arm_fill_f16.o \
./Drivers/DSP/Source/SupportFunctions/arm_fill_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_fill_f64.o \
./Drivers/DSP/Source/SupportFunctions/arm_fill_q15.o \
./Drivers/DSP/Source/SupportFunctions/arm_fill_q31.o \
./Drivers/DSP/Source/SupportFunctions/arm_fill_q7.o \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_f16.o \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_f64.o \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./Drivers/DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f64.o \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_f64.o \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_f64.o \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./Drivers/DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_sort_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./Drivers/DSP/Source/SupportFunctions/SupportFunctionsF16.d \
./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_copy_f16.d \
./Drivers/DSP/Source/SupportFunctions/arm_copy_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_copy_f64.d \
./Drivers/DSP/Source/SupportFunctions/arm_copy_q15.d \
./Drivers/DSP/Source/SupportFunctions/arm_copy_q31.d \
./Drivers/DSP/Source/SupportFunctions/arm_copy_q7.d \
./Drivers/DSP/Source/SupportFunctions/arm_f16_to_f64.d \
./Drivers/DSP/Source/SupportFunctions/arm_f16_to_float.d \
./Drivers/DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_f16.d \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_float.d \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q15.d \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q31.d \
./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q7.d \
./Drivers/DSP/Source/SupportFunctions/arm_fill_f16.d \
./Drivers/DSP/Source/SupportFunctions/arm_fill_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_fill_f64.d \
./Drivers/DSP/Source/SupportFunctions/arm_fill_q15.d \
./Drivers/DSP/Source/SupportFunctions/arm_fill_q31.d \
./Drivers/DSP/Source/SupportFunctions/arm_fill_q7.d \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_f16.d \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_f64.d \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./Drivers/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./Drivers/DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f64.d \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_f64.d \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_f64.d \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./Drivers/DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_sort_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/SupportFunctions/%.o Drivers/DSP/Source/SupportFunctions/%.su: ../Drivers/DSP/Source/SupportFunctions/%.c Drivers/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/ComputeLibrary/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-SupportFunctions

clean-Drivers-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./Drivers/DSP/Source/SupportFunctions/SupportFunctionsF16.d ./Drivers/DSP/Source/SupportFunctions/SupportFunctionsF16.o ./Drivers/DSP/Source/SupportFunctions/SupportFunctionsF16.su ./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f16.d ./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f16.o ./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f16.su ./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_barycenter_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_copy_f16.d ./Drivers/DSP/Source/SupportFunctions/arm_copy_f16.o ./Drivers/DSP/Source/SupportFunctions/arm_copy_f16.su ./Drivers/DSP/Source/SupportFunctions/arm_copy_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_copy_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_copy_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_copy_f64.d ./Drivers/DSP/Source/SupportFunctions/arm_copy_f64.o ./Drivers/DSP/Source/SupportFunctions/arm_copy_f64.su ./Drivers/DSP/Source/SupportFunctions/arm_copy_q15.d ./Drivers/DSP/Source/SupportFunctions/arm_copy_q15.o ./Drivers/DSP/Source/SupportFunctions/arm_copy_q15.su ./Drivers/DSP/Source/SupportFunctions/arm_copy_q31.d ./Drivers/DSP/Source/SupportFunctions/arm_copy_q31.o ./Drivers/DSP/Source/SupportFunctions/arm_copy_q31.su ./Drivers/DSP/Source/SupportFunctions/arm_copy_q7.d ./Drivers/DSP/Source/SupportFunctions/arm_copy_q7.o ./Drivers/DSP/Source/SupportFunctions/arm_copy_q7.su ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_f64.d ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_f64.o ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_f64.su ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_float.d ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_float.o ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_float.su ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_q15.d ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_q15.o ./Drivers/DSP/Source/SupportFunctions/arm_f16_to_q15.su ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_f16.d ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_f16.o ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_f16.su ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_float.d ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_float.o ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_float.su ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q15.d ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q15.o ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q15.su ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q31.d ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q31.o ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q31.su ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q7.d ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q7.o ./Drivers/DSP/Source/SupportFunctions/arm_f64_to_q7.su ./Drivers/DSP/Source/SupportFunctions/arm_fill_f16.d ./Drivers/DSP/Source/SupportFunctions/arm_fill_f16.o ./Drivers/DSP/Source/SupportFunctions/arm_fill_f16.su ./Drivers/DSP/Source/SupportFunctions/arm_fill_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_fill_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_fill_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_fill_f64.d ./Drivers/DSP/Source/SupportFunctions/arm_fill_f64.o ./Drivers/DSP/Source/SupportFunctions/arm_fill_f64.su ./Drivers/DSP/Source/SupportFunctions/arm_fill_q15.d ./Drivers/DSP/Source/SupportFunctions/arm_fill_q15.o ./Drivers/DSP/Source/SupportFunctions/arm_fill_q15.su ./Drivers/DSP/Source/SupportFunctions/arm_fill_q31.d ./Drivers/DSP/Source/SupportFunctions/arm_fill_q31.o ./Drivers/DSP/Source/SupportFunctions/arm_fill_q31.su ./Drivers/DSP/Source/SupportFunctions/arm_fill_q7.d ./Drivers/DSP/Source/SupportFunctions/arm_fill_q7.o ./Drivers/DSP/Source/SupportFunctions/arm_fill_q7.su ./Drivers/DSP/Source/SupportFunctions/arm_float_to_f16.d ./Drivers/DSP/Source/SupportFunctions/arm_float_to_f16.o ./Drivers/DSP/Source/SupportFunctions/arm_float_to_f16.su ./Drivers/DSP/Source/SupportFunctions/arm_float_to_f64.d ./Drivers/DSP/Source/SupportFunctions/arm_float_to_f64.o ./Drivers/DSP/Source/SupportFunctions/arm_float_to_f64.su ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q15.d ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q15.o ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q15.su ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q31.d ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q31.o ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q31.su ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q7.d ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q7.o ./Drivers/DSP/Source/SupportFunctions/arm_float_to_q7.su ./Drivers/DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f16.d ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f16.o ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f16.su ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f64.d
	-$(RM) ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f64.o ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_f64.su ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_float.d ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_float.o ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_float.su ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q31.su ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./Drivers/DSP/Source/SupportFunctions/arm_q15_to_q7.su ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_f64.d ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_f64.o ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_f64.su ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_float.d ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_float.o ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_float.su ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q15.su ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./Drivers/DSP/Source/SupportFunctions/arm_q31_to_q7.su ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_f64.d ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_f64.o ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_f64.su ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_float.d ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_float.o ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_float.su ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q15.su ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q31.o ./Drivers/DSP/Source/SupportFunctions/arm_q7_to_q31.su ./Drivers/DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_sort_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_sort_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_sort_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_sort_init_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_sort_init_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_sort_init_f32.su ./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f16.su ./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./Drivers/DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-SupportFunctions

