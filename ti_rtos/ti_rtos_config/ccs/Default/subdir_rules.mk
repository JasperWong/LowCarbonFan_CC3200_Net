################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
configPkg/: F:/low\ carbon\ competition/fan/CC3200CloudDemo-master/ti_rtos/ti_rtos_config/app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"D:/ti/xdctools_3_31_01_33_core/xs" --xdcpath="D:/ti/tirtos_simplelink_2_13_00_06/products/bios_6_40_03_39/packages;D:/ti/tirtos_simplelink_2_13_00_06/products/uia_2_00_01_34/packages;D:/ti/tirtos_simplelink_2_13_00_06/packages;D:/ti/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages;D:/ti/tirtos_simplelink_2_13_00_06/products/uia_2_00_02_39/packages;D:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "D:/ti/ccsv6/tools/compiler/arm_5.1.6" "$<"
	@echo 'Finished building: $<'
	@echo ' '


