################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
[RESET_CAUSE]IWDG_NRSTpin_SoftReset.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
[RESET_CAUSE]IWDG_NRSTpin_SoftReset.list \

OBJCOPY_BIN += \
[RESET_CAUSE]IWDG_NRSTpin_SoftReset.bin \


# All Target
all: [RESET_CAUSE]IWDG_NRSTpin_SoftReset.elf secondary-outputs

# Tool invocations
[RESET_CAUSE]IWDG_NRSTpin_SoftReset.elf: $(OBJS) $(USER_OBJS) D:\Document\Software\STM32CubeIDE_workspace\[RESET_CAUSE]IWDG_NRSTpin_SoftReset\STM32F103C8TX_FLASH.ld
	arm-none-eabi-gcc -o "[RESET_CAUSE]IWDG_NRSTpin_SoftReset.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\Document\Software\STM32CubeIDE_workspace\[RESET_CAUSE]IWDG_NRSTpin_SoftReset\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="[RESET_CAUSE]IWDG_NRSTpin_SoftReset.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

[RESET_CAUSE]IWDG_NRSTpin_SoftReset.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "[RESET_CAUSE]IWDG_NRSTpin_SoftReset.list"
	@echo 'Finished building: $@'
	@echo ' '

[RESET_CAUSE]IWDG_NRSTpin_SoftReset.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "[RESET_CAUSE]IWDG_NRSTpin_SoftReset.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
