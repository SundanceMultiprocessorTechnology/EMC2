<img align="right" src=https://www.sundance.com/wp-content/uploads/docs/sundance_logo_105.png>

# EMC2
Welcome to the EMC2 repository.

This repository stores the EMC2 source code and documentation.

Go to the [wiki](https://github.com/SundanceMultiprocessorTechnology/EMC2/wiki) for more information.

# Directory Structure
		|── board_files
		|   |── BOARD_NAME
		|   |   |── 1.0
		|   |   |   |── board.xml
		|   |   |   |── board_name.png
		|   |   |   |── part0_pins.xml
		|   |   |   |── preset.xml
		|── documents
		|── BSP
		|   |── 2022.2
		|   |   |── boot
		|   |   |   |── BOOT.bin
		|   |   |   |── output.bif  
		|   |   |── firmware
		|   |   |   |── *.bd (block design)
		|   |   |   |── *.bit (bitstream)
		|   |   |   |── *.xdc (constraints)
		|   |   |   |── *.xsa (hardware platform)
		|   |   |   |── *.xpr (project file)
		|   |   |   |── *.tcl (script to rebuild the vivado project)
		|   |   |   |── *.vhd (wrapper)
		|   |   |── misc
		|   |   |── software
		|   |   |   |── bin
		|   |   |   |   |── *.elf
		|   |   |   |── baremetal
		|   |   |   |   |── fsbl
		|   |   |   |   |   |── *.prj
		|   |   |   |   |   |── src
		|   |   |   |   |   |   |── *.c
		|   |   |   |   |   |   |── *.h
		|   |   |   |── linux
		|   |   |── scripts
		|   |   |── petalinux
		|   |   |   |── *.bsp
		|   |   |   |──  images
		|   |   |   |   |── linux 
		|   |   |   |   |   |── bl31.elf
		|   |   |   |   |   |── boot.scr
		|   |   |   |   |   |── image.ub
		|   |   |   |   |   |── pmufw.elf
		|   |   |   |   |   |── system.bit
		|   |   |   |   |   |── u-boot-dtb.elf
		|   |   |   |   |   |── u-boot.elf
		|   |   |   |   |   |── zynqmp_fsbl.elf
		|   |   |   |── project-spec
		|   |   |   |   |── meta-user
		|   |   |   |   |   |── conf
		|   |   |   |   |   |── meta-xilinx-tools
		|   |   |   |   |   |── recipes-bsp
		|   |   |   |   |   |── recipes-kernel

