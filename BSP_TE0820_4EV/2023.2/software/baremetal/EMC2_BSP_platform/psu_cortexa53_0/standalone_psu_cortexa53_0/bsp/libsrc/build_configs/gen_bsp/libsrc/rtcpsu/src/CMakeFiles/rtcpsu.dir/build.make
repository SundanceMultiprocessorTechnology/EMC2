# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /tools/Xilinx/Vitis/2023.2/tps/lnx64/cmake-3.24.2/bin/cmake

# The command to remove a file.
RM = /tools/Xilinx/Vitis/2023.2/tps/lnx64/cmake-3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/flags.make

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/flags.make
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj: /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_sinit.c
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj -MF CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj.d -o CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj -c /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_sinit.c

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.i"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_sinit.c > CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.i

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.s"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_sinit.c -o CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.s

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/flags.make
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj: /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_g.c
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj -MF CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj.d -o CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj -c /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_g.c

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.i"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_g.c > CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.i

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.s"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_g.c -o CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.s

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/flags.make
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj: /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_selftest.c
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj -MF CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj.d -o CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj -c /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_selftest.c

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.i"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_selftest.c > CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.i

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.s"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_selftest.c -o CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.s

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/flags.make
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj: /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu.c
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj -MF CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj.d -o CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj -c /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu.c

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcpsu.dir/xrtcpsu.c.i"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu.c > CMakeFiles/rtcpsu.dir/xrtcpsu.c.i

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcpsu.dir/xrtcpsu.c.s"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu.c -o CMakeFiles/rtcpsu.dir/xrtcpsu.c.s

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/flags.make
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj: /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_intr.c
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj -MF CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj.d -o CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj -c /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_intr.c

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.i"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_intr.c > CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.i

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.s"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && /tools/Xilinx/Vitis/2023.2/gnu/aarch64/lin/aarch64-none/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src/xrtcpsu_intr.c -o CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.s

# Object files for target rtcpsu
rtcpsu_OBJECTS = \
"CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj" \
"CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj" \
"CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj" \
"CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj" \
"CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj"

# External object files for target rtcpsu
rtcpsu_EXTERNAL_OBJECTS =

libsrc/rtcpsu/src/librtcpsu.a: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_sinit.c.obj
libsrc/rtcpsu/src/librtcpsu.a: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_g.c.obj
libsrc/rtcpsu/src/librtcpsu.a: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_selftest.c.obj
libsrc/rtcpsu/src/librtcpsu.a: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu.c.obj
libsrc/rtcpsu/src/librtcpsu.a: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/xrtcpsu_intr.c.obj
libsrc/rtcpsu/src/librtcpsu.a: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/build.make
libsrc/rtcpsu/src/librtcpsu.a: libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library librtcpsu.a"
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && $(CMAKE_COMMAND) -P CMakeFiles/rtcpsu.dir/cmake_clean_target.cmake
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtcpsu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/build: libsrc/rtcpsu/src/librtcpsu.a
.PHONY : libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/build

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/clean:
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src && $(CMAKE_COMMAND) -P CMakeFiles/rtcpsu.dir/cmake_clean.cmake
.PHONY : libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/clean

libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/depend:
	cd /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/rtcpsu/src /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src /home/sundance/Emilie_Projects/git/EMC2/BSP_TE0820_4EV/2023.2/software/baremetal/EMC2_BSP_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/build_configs/gen_bsp/libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/rtcpsu/src/CMakeFiles/rtcpsu.dir/depend

