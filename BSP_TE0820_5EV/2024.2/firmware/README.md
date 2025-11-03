[HOME](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md)

# Build Vivado project

Make sure the board files are [installed](https://github.com/SundanceMultiprocessorTechnology/EMC2/blob/main/BSP_TE0820_5EV/2024.2/wiki/README.md#installing-the-board-files)

## Open the project from Vivado GUI
1. File -> Project -> Open
2. Browse to <project_folder>/EMC2/BSP_TE0820_5EV/2024.2/firmware/vcs3_test_hw.xpr

## Rebuild the project from command line
1. Open a command terminal and launch the setup script for Vivado:
  ```
  source <xilinx_installation_folder>/Vivado/2024.2/settings64.sh
  ```

2. cd into the Vivado folder of the repo:
  ```
  cd <project_folder>/EMC2/BSP_TE0820_5EV/2024.2/firmware
  ```

3. Run the tcl script to create the Vivado project for the target board. 
That will create the Vivado project and block design without generating a bitstream or exporting to XSA.
  ```
  vivado -mode tcl -source EMC2_BSP.tcl
  ```

# Bitstream and platform description
1. Open the generated project in the Vivado GUI and build the bitstream:
*Flow Navigator* -> *PROGRAM AND DEBUG* -> *Generate Bitstream* 
2. Once the build is complete, select *File->Export->Export Hardware* and be sure to tick Include bitstream 
and use the default name and location for the XSA file.
    
