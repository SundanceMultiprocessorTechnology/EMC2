[HOME](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md)

# Making the BOOT.bin
## In Vitis
1. In Vitis go to 
*Vitis -> Create Boot Image -> Zynq Ultrascale+*
2. Select *Import from existing BIF file*
3. Browse to *<project_folder>/EMC2/BSP_TE0820_5EV/2024.2/boot/output.bif* to build the BOOT.bin file for the eMMC <br> 
4. Select *Create Image*. The BOOT.bin file will be created in the respective folders <br>
*<project_folder>/EMC2/BSP_TE0820_5EV/2024.2/boot* <br> 

<br>

# Booting

## JTAG
1. Select JTAG boot mode with the switches

2. To boot the board, type in a petalinux command prompt:
```
petalinux-boot --jtag --fpga --u-boot --kernel --hw_server-url <your_ipaddr>:3121
```
<br>

## SD 

<br>




