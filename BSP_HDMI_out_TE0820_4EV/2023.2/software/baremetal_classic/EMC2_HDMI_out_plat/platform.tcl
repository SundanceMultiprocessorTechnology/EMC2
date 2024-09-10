# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/software/baremetal_classic/EMC2_HDMI_out_plat/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/software/baremetal_classic/EMC2_HDMI_out_plat/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {EMC2_HDMI_out_plat}\
-hw {/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/design_1_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -no-boot-bsp -fsbl-target {psu_cortexa53_0} -out {/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/software/baremetal_classic}

platform write
platform generate -domains 
platform active {EMC2_HDMI_out_plat}
bsp reload
bsp setlib -name xilpm -ver 5.1
bsp setlib -name xilsecure -ver 5.2
bsp setlib -name xilffs -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {EMC2_HDMI_out_plat}
bsp reload
bsp config extra_compiler_flags "-g -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp config extra_compiler_flags "-g -Wall -Wextra -fno-tree-loop-distribute-patterns -DNDEBUG"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform generate
