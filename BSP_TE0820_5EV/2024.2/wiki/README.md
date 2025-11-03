[Software requirement](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md#Software-requirement)

[Hardware setup](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md#Hardware-setup)

[Getting the repository](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md#Getting-the-repository)

[Installing the board files](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md#Installing-the-board-files)

[Firmware and Software setup](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md#Firmware-and-Software-setup)

[Rebuilding the BSP project](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md#Rebuilding-the-BSP-project)


<br>

# Software requirement
| Software  | Version |
| --------- | ------- |
| Vivado    | 2024.2  |
| Vitis     | 2024.2  |
| Petalinux | 2024.2  |

# Hardware setup
USB cable for JTAG 
<br>

# Getting the repository
1. Clone the repository into the folder of your choice i.e. `~/Development`
2. Run `unzip ~/Development/EMC2.zip -d ~/Development/` 
3. Alternatively clone the repo on your machine
```
git clone https://github.com/SundanceMultiprocessorTechnology/EMC2
```

# Installing the board files
The board files should be installed before building the firmware.
To install the board files:

> copy *<project_folder>/EMC2/board_files/EMC2*
to *<xilinx_installation_folder>/Vivado/2024.2/data/xhub/boards/Sundance*

<br>

# Firmware and Software setup
Pre-built files can be used to quickly get the board up and running. 

The hardware design and software can also be automatically generated using scripts.

## Pre-built
| File             | File extension | Location                                               | Desciption                                                        |
| ---------------- | -------------- | ------------------------------------------------------ | ----------------------------------------------------------------- |
| BIN File         | *.bin          | <project-folder>/VCS-3/BSP/prebuilt/boot/emmc          | File to boot the board from the emmc                              |
| BIT File         | *.bit          | <project-folder>/VCS-3/BSP/prebuilt/firmware           | File to configure the FPGA                                        |
| HDF File         | *.xsa          | <project-folder>/VCS-3/BSP/prebuilt/firmware           | Hardware platform description file needed for Vitis and Petalinux |
| software File    | *.elf          | <project-folder>/VCS-3/BSP/prebuilt/software/baremetal | Software application for zynq ARM cores                           |
| boot script file | *.scr          | <project-folder>/VCS-3/BSP/prebuilt/petalinux          | Boot script file                                                  |
| OS image file    | *.ub           | <project-folder>/VCS-3/BSP/prebuilt/petalinux          | Image with linux kernel                                           |

<br>

# Rebuilding the BSP project
[Building the BSP firmware](https://github.com/SundanceMultiprocessorTechnology/EMC2/tree/main/BSP_TE0820_5EV/2024.2/firmware/README.md) <br>
[Building the BSP kernel](https://github.com/SundanceMultiprocessorTechnology/EMC2/tree/main/BSP_TE0820_5EV/2024.2/petalinux/README.md) <br>

<br>



