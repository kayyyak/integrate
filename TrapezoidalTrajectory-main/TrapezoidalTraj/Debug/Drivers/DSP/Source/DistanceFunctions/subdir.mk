################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/DistanceFunctions/DistanceFunctionsF16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_boolean_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../Drivers/DSP/Source/DistanceFunctions/arm_dice_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_dtw_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_dtw_init_window_q7.c \
../Drivers/DSP/Source/DistanceFunctions/arm_dtw_path_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../Drivers/DSP/Source/DistanceFunctions/arm_hamming_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../Drivers/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../Drivers/DSP/Source/DistanceFunctions/arm_yule_distance.c 

OBJS += \
./Drivers/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_boolean_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./Drivers/DSP/Source/DistanceFunctions/arm_dice_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_dtw_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_dtw_init_window_q7.o \
./Drivers/DSP/Source/DistanceFunctions/arm_dtw_path_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./Drivers/DSP/Source/DistanceFunctions/arm_hamming_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_jaccard_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./Drivers/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_russellrao_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./Drivers/DSP/Source/DistanceFunctions/arm_yule_distance.o 

C_DEPS += \
./Drivers/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_boolean_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./Drivers/DSP/Source/DistanceFunctions/arm_dice_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_dtw_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_dtw_init_window_q7.d \
./Drivers/DSP/Source/DistanceFunctions/arm_dtw_path_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./Drivers/DSP/Source/DistanceFunctions/arm_hamming_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_jaccard_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./Drivers/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_russellrao_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./Drivers/DSP/Source/DistanceFunctions/arm_yule_distance.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/DistanceFunctions/%.o Drivers/DSP/Source/DistanceFunctions/%.su: ../Drivers/DSP/Source/DistanceFunctions/%.c Drivers/DSP/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/ComputeLibrary/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/Include" -I"C:/Extension/Work/FIBO/2nd_Year/2nd_Semester/FRA262/STM32/TrapezoidalTrajectory/TrapezoidalTraj/Drivers/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-DistanceFunctions

clean-Drivers-2f-DSP-2f-Source-2f-DistanceFunctions:
	-$(RM) ./Drivers/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d ./Drivers/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o ./Drivers/DSP/Source/DistanceFunctions/DistanceFunctionsF16.su ./Drivers/DSP/Source/DistanceFunctions/arm_boolean_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_boolean_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_boolean_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./Drivers/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./Drivers/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o ./Drivers/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.su ./Drivers/DSP/Source/DistanceFunctions/arm_dice_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_dice_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_dice_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_init_window_q7.d ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_init_window_q7.o ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_init_window_q7.su ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_path_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_path_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_dtw_path_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./Drivers/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./Drivers/DSP/Source/DistanceFunctions/arm_hamming_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_hamming_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_hamming_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_jaccard_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_jaccard_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_jaccard_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_kulsinski_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.su
	-$(RM) ./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./Drivers/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./Drivers/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_russellrao_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_russellrao_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_russellrao_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.su ./Drivers/DSP/Source/DistanceFunctions/arm_yule_distance.d ./Drivers/DSP/Source/DistanceFunctions/arm_yule_distance.o ./Drivers/DSP/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-DistanceFunctions

