# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/sundance/Emilie_Projects/git/EMC2/BSP_PCIe_TE0715/2023.2/software/baremetal_classic/EMC2_PCIe_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/sundance/Emilie_Projects/git/EMC2/BSP_PCIe_TE0715/2023.2/software/baremetal_classic/EMC2_PCIe_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {EMC2_PCIe_platform}\
-hw {/home/sundance/Emilie_Projects/git/EMC2/BSP_PCIe_TE0715/2023.2/firmware/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/sundance/Emilie_Projects/git/EMC2/BSP_PCIe_TE0715/2023.2/software/baremetal_classic}

platform write
platform generate -domains 
platform active {EMC2_PCIe_platform}
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform config -updatehw {/home/sundance/Emilie_Projects/git/EMC2/BSP_PCIe_TE0715/2023.2/firmware/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
platform config -updatehw {/home/sundance/Emilie_Projects/git/EMC2/BSP_PCIe_TE0715/2023.2/firmware/design_1_wrapper.xsa}
platform generate -domains 
