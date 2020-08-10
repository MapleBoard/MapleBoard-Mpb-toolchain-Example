This file is for the Mapleboard GD32 RISC-V Nano/Pico development board,  
to download the pre-build mapleboard toolchain, please visit:

For more information, please visit: https://stage.mapleboard.org/  

version: 2020-08-10  

Firmware source: https://github.com/riscv-mcu/GD32VF103_Firmware_Library  

Firmware version: 2019-06-05  

This repository shows you how to build a executable file for GD32VF103 RISC-V MCU with riscv-gnu-toolchain.  

# How to use

1. Open the terminal console
2. Change the working directory to the /src folder under this README path
3. Read the README file to knowing the instruction of Makefie
4. Type  $" make" to make the .elf/.hex/.bin file from source code which named "main.c", the output files are all putting in /build folder
5. Type  $" make dfu" to download the .bin file to the gd32vf103 development board using dfu protocol.
6. You can see the on-board LED flashing
7. Modify main.c for any function you want, also, you can reference the /Example folder to using ADC,DAC,I2C,CAN bus or anything the IC can do.

