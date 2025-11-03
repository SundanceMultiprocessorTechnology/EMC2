[HOME](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md)

# Build petalinux project

## Create the project
1. Open command prompt and source petalinux settings
```
source <xilinx_installation_folder>/Petalinux/2024.2/settings.sh
```
2. Browse to <project_folder>/EMC2/BSP_TE0820_5EV/2024.2 and create a petalinux project 
```
petalinux-create --type project --template zynqMP --name petalinux_prj
```

3. Change to the newly created petalinux project directory
```
cd petalinux_prj
```


## Configure the project
1. Configure your petalinux project with the hardware description file
```
petalinux-config --get-hw-description ../firmware/*.xsa
```
2. Save & Exit

<br>


## Configure the device tree
This is necessary to enable the emmc, usb and flash. <br>

To modify the device tree: <br>
Copy [`system-user.dtsi`](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/petalinux/project-spec/meta-user/recipes-bsp/device-tree/files/system-user.dtsi) to <project_folder>/EMC2/BSP_TE0820_5EV/2024.2/petalinux_prj/project-spec/meta-user/recipes-bsp/device-tree/files/ 
<br>
The `system-user.dtsi` file can be overwritten safely.

<br>

## Misc configuration
Petalinux has a bug in 2024.2 that throw the error : "Nothing RPROVIDES 'libvcu-omxil".
To work around it, add the following to <project_folder>/EMC2/BSP_TE0820_5EV/2024.2/petalinux_prj/project-spec/meta-user/conf/petalinuxbsp.conf
```
MACHINE_FEATURES:append = " vcu"
```
<br>

## Build the project
1. To build the project, type in the command prompt:
```
petalinux-build
```
2. Overwrite images/linux/zynqmp_fsbl.elf with <project_folder>/EMC2/BSP_TE0820_5EV/2024.2/software/baremetal/EMC2_BSP_platform/export/EMC2_BSP_platform/sw/boot/fsbl.elf as it contains some board configuration
```
cp <project_folder>/EMC2/BSP_TE0820_5EV/2024.2/software/baremetal/EMC2_BSP_platform/export/EMC2_BSP_platform/sw/boot/fsbl.elf <project_folder>/EMC2/BSP_TE0820_5EV/2024.2/petalinux_prj/images/linux/zynqmp_fsbl.elf
```
