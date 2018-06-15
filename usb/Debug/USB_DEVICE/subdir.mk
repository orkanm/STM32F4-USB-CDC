################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_DEVICE/usb_device.c \
../USB_DEVICE/usbd_cdc_if.c \
../USB_DEVICE/usbd_conf.c \
../USB_DEVICE/usbd_desc.c 

OBJS += \
./USB_DEVICE/usb_device.o \
./USB_DEVICE/usbd_cdc_if.o \
./USB_DEVICE/usbd_conf.o \
./USB_DEVICE/usbd_desc.o 

C_DEPS += \
./USB_DEVICE/usb_device.d \
./USB_DEVICE/usbd_cdc_if.d \
./USB_DEVICE/usbd_conf.d \
./USB_DEVICE/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
USB_DEVICE/%.o: ../USB_DEVICE/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/martian/Documents/workspace/usb/Core/Inc" -I"/home/martian/Documents/workspace/usb/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/martian/Documents/workspace/usb/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/martian/Documents/workspace/usb/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/martian/Documents/workspace/usb/Drivers/CMSIS/Include" -I"/home/martian/Documents/workspace/usb/USB_DEVICE" -I"/home/martian/Documents/workspace/usb/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/martian/Documents/workspace/usb/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


