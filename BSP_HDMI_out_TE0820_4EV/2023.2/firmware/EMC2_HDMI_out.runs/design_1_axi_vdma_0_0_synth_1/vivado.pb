
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:112

00:00:122

1344.0982
46.8362
84432
18592Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2a
_/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.ipdefsZ19-1700h px� 
n
"Loaded Vivado IP repository '%s'.
1332*coregen2%
#/tools/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
k
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_vdma_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2n
lsynth_design -top design_1_axi_vdma_0_0 -part xczu4ev-sfvc784-1-e -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xczu4evZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xczu4evZ17-349h px� 
H
Loading part %s157*device2
xczu4ev-sfvc784-1-eZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
1702191Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2610.055 ; gain = 286.863 ; free physical = 4688 ; free virtual = 14837
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_vdma_0_02�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/synth/design_1_axi_vdma_0_0.vhd2
1058@Z8-638h px� 
Z
%s
*synth2B
@	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DLYTMR_RESOLUTION bound to: 125 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_PRMRY_IS_ACLK_ASYNC bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ENABLE_VIDPRMTR_READS bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DYNAMIC_RESOLUTION bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_FSTORES bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_FSYNC bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_MM2S_FSYNC bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_S2MM_FSYNC bound to: 2 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FLUSH_ON_FSYNC bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_INCLUDE_INTERNAL_GENLOCK bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_INCLUDE_SG bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_SG_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_MM2S_GENLOCK_MODE bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_MM2S_GENLOCK_NUM_MASTERS bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_MM2S_GENLOCK_REPEAT_EN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_MM2S_SOF_ENABLE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INCLUDE_MM2S_DRE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_INCLUDE_MM2S_SF bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_MM2S_LINEBUFFER_DEPTH bound to: 2048 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_MM2S_LINEBUFFER_THRESH bound to: 4 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_MM2S_MAX_BURST_LENGTH bound to: 8 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 64 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXIS_MM2S_TUSER_BITS bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_S2MM bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S2MM_GENLOCK_MODE bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_S2MM_GENLOCK_NUM_MASTERS bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S2MM_GENLOCK_REPEAT_EN bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_S2MM_SOF_ENABLE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_INCLUDE_S2MM_SF bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_S2MM_LINEBUFFER_DEPTH bound to: 512 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S2MM_LINEBUFFER_THRESH bound to: 4 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_S2MM_MAX_BURST_LENGTH bound to: 8 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 64 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXIS_S2MM_TUSER_BITS bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_ENABLE_DEBUG_ALL bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_0 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_1 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_2 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_3 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_4 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_5 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_6 bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_7 bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_8 bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_ENABLE_DEBUG_INFO_9 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_10 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_11 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_12 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_13 bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_14 bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_DEBUG_INFO_15 bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INSTANCE bound to: axi_vdma - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_SELECT_XPM bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_ENABLE_VERT_FLIP bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_vdma2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2
691252
U02

axi_vdma2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/synth/design_1_axi_vdma_0_0.vhd2
3378@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_vdma2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
695648@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_rst_module2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
163228@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reset2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
147338@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN_cdc_from2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2198@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN2_cdc_to2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2328@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d22
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2698@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d32
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2798@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d42
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2898@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d52
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d62
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3098@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d72
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3208@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_scndry_out2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3308@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d12
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3398@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d22
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3478@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d32
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3558@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d42
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d52
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d62
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3838@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d72
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3928@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized02�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_PLEVEL_IN_cdc_from2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
4918@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized02
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reset2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
147338@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_rst_module2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
163228@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reg_if2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
397428@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_lite_if2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
168118@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN_cdc_from2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2198@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_P_IN2_cdc_to2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2328@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d22
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2698@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d32
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2798@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d42
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2898@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d52
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
2998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d62
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3098@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_s_out_d72
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3208@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
P_IN_CROSS2SCNDRY_scndry_out2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3308@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d12
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3398@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d22
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3478@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d32
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3558@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d42
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d52
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d62
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3838@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

s_rst_d72
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
3928@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized12
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_lite_if2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
168118@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized22�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_PLEVEL_IN_cdc_from2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
4918@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized22
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reg_if2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
397428@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_intrpt2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
404628@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_intrpt2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
404628@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reg_module2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
389028@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_register2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
185668@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_register2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
185668@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_regdirect2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
203768@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_regdirect2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
203768@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_reg_mux2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
294338@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reg_mux2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
294338@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_reg_module2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
389028@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_mngr2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
639098@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sm2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
615888@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sm2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
615888@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_cmdsts_if2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
627988@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_cmdsts_if2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
627988@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sts_mngr2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
632998@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sts_mngr2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
632998@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vidreg_module2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
558028@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vregister2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
537188@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vregister2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
537188@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vaddrreg_mux2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
552918@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vaddrreg_mux2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
552918@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vidreg_module2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
558028@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_genlock_mngr2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
583218@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_genlock_mngr2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
583218@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_mngr2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
639098@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_fsync_gen2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
528538@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_fsync_gen2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
528538@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_vid_cdc2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
131328@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_vid_cdc2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
131328@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_sof_gen2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
410668@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_sof_gen2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
410668@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_mm2s_linebuf2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
461828@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_afifo_builtin2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
433838@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_afifo_builtin2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
433838@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_vdma_skid_buf2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
413078@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_skid_buf2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
413078@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync__parameterized32�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
REG_PLEVEL_IN_cdc_from2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
4918@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync__parameterized32
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_vdma_mm2s_linebuf2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
461828@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
552018@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_mm2s_full_wrap2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
533408@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_reset2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1478@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_reset2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1478@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_cmd_status2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_fifo2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

srl_fifo_f2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_rbu_f2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cntr_incr_decr_addn_f2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cntr_incr_decr_addn_f2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

dynshreg_f2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_rbu_f2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_fifo2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized02�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized02�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized02�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized02�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized02
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized02
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized02
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized02
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_cmd_status2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rd_status_cntl2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
136718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_status_cntl2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
136718@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_pcc2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
73658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_strb_gen22�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_strb_gen22
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
'axi_datamover_strb_gen2__parameterized02�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'axi_datamover_strb_gen2__parameterized02
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
94398@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_pcc2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
73658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_addr_cntl2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized12
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized12
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized12
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized12
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_addr_cntl2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rddata_cntl2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
121168@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rdmux2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
106188@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rdmux2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
106188@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized22�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized22�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized22�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized22�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized22
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized22
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized22
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized22
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rddata_cntl2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
121168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rd_sf2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
200978@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized32�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized32�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized32�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized32�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized32
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized32
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized32
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized32
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_sfifo_autord2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
sync_fifo_fg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-638h px� 
V
%s
*synth2>
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter FIFO_WRITE_DEPTH bound to: 128 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter WRITE_DATA_WIDTH bound to: 75 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter READ_DATA_WIDTH bound to: 75 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_sync2B
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19622
xpm_fifo_sync_inst2
xpm_fifo_sync2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
26098@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_sync2
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base2
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_counter_updn2
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_counter_updn2
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized02
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized02
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2H
D/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12H
D/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12148@Z8-226h px� 
�
default block is never used226*oasys2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12818@Z8-226h px� 
�
default block is never used226*oasys2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13038@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_bit2
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_bit2
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19148@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized12
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized12
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_rst2
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16268@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_rst2
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16268@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized22
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized22
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized32
 2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized32
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18668@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base2
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_sync2
 2
02
12D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19628@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_sfifo_autord2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_sf2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
200978@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_mm2s_dre2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
302988@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
355348@Z8-226h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_dre_mux2_1_x_n2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
298038@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
298198@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_dre_mux2_1_x_n2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
298038@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_dre_mux4_1_x_n2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
299448@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
299608@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_dre_mux4_1_x_n2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
299448@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
357638@Z8-226h px� 
�
default block is never used226*oasys2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
358108@Z8-226h px� 
�
default block is never used226*oasys2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
358578@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_mm2s_dre2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
302988@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_mm2s_full_wrap2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
533408@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_omit_wrap2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
493968@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_omit_wrap2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
493968@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
552018@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_vdma2
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
695648@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_vdma_0_02
02
12�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/synth/design_1_axi_vdma_0_0.vhd2
1058@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
#GEN_LINEBUF_NO_SOF.m_skid_reset_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd2	
472348@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
sig_cmd_stat_rst_int_reg_n_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1858@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_mmap_rst_reg_n_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1888@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_stream_rst_reg_n_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_input_reg_full_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
79978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_xfer_reg_full_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
83088@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_tag_reg_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_cmd_cmplt_reg_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103608@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_coelsc_reg_empty_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
131568@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2H
D/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
9768@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2D
@/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hold_ff_q_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2
14938@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_flush_reg_reg2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
307968@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
*GEN_DELAY_REG[3].sig_delay_data_reg_reg[3]2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
311108@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	s2mm_aclk2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_aresetn2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmdsts_awclk2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmdsts_aresetn2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wvalid2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[71]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[70]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[69]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[68]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[67]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[66]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[65]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[64]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[63]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[62]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[61]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[60]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[59]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[58]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[57]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[56]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[55]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[54]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[53]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[52]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[51]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[50]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[49]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[48]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[47]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[46]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[45]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[44]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[43]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[42]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[41]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[40]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[39]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[38]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[37]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[36]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[35]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[34]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[33]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[32]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[31]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[30]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[29]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[28]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[27]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[26]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[25]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[24]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[23]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[22]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[21]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[20]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[19]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[18]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[17]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[16]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[15]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[14]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[13]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[12]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[11]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[10]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[9]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[8]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[7]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[6]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[5]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[4]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[3]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[2]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[1]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[0]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_sts_wready2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_allow_addr_req2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_awready2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_wready2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_bresp[1]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_bresp[0]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_bvalid2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[31]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[30]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[29]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[28]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[27]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[26]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[25]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[24]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[23]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[22]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[21]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[20]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[19]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[18]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[17]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[16]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 2860.023 ; gain = 536.832 ; free physical = 2547 ; free virtual = 12703
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 2860.023 ; gain = 536.832 ; free physical = 2515 ; free virtual = 12670
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 2860.023 ; gain = 536.832 ; free physical = 2515 ; free virtual = 12670
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:00.12

00:00:00.12

2868.0232
0.0002
26962
12852Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
260Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/design_1_axi_vdma_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:072

00:00:092

2943.9302
2.9692
24732
12630Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/design_1_axi_vdma_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/design_1_axi_vdma_0_0.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/design_1_axi_vdma_0_0.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/design_1_axi_vdma_0_0.xdc2)
'.Xil/design_1_axi_vdma_0_0_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.runs/design_1_axi_vdma_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.runs/design_1_axi_vdma_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/design_1_axi_vdma_0_0_clocks.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_BSP.gen/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0_1/design_1_axi_vdma_0_0_clocks.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2G
E/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2)
'.Xil/design_1_axi_vdma_0_0_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
1Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2943.9302
0.0002
24652
12623Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2L
J  A total of 260 instances were transformed.
  FDR => FDRE: 260 instances
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2

00:00:00.12
00:00:00.122

2943.9652
0.0002
24602
12618Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 2943.965 ; gain = 620.773 ; free physical = 2652 ; free virtual = 12810
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Loading part: xczu4ev-sfvc784-1-e
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 2943.965 ; gain = 620.773 ; free physical = 2651 ; free virtual = 12810
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:00:50 . Memory (MB): peak = 2943.965 ; gain = 620.773 ; free physical = 2649 ; free virtual = 12808
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
dmacntrl_cs_reg2
axi_vdma_smZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
sig_pcc_sm_state_reg2
axi_datamover_pccZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_baseZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_              wait_pipe1 |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_              wait_pipe2 |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_            execute_xfer |                              011 |                              100
h p
x
� 
y
%s
*synth2a
_              check_done |                              100 |                              101
h p
x
� 
y
%s
*synth2a
_           calc_cmd_addr |                              101 |                              011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
dmacntrl_cs_reg2

sequential2
axi_vdma_smZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    init |                         00000001 |                              000
h p
x
� 
y
%s
*synth2a
_            wait_for_cmd |                         00000010 |                              001
h p
x
� 
y
%s
*synth2a
_                  calc_1 |                         00000100 |                              010
h p
x
� 
y
%s
*synth2a
_                  calc_2 |                         00001000 |                              011
h p
x
� 
y
%s
*synth2a
_                  calc_3 |                         00010000 |                              100
h p
x
� 
y
%s
*synth2a
_       wait_on_xfer_push |                         00100000 |                              101
h p
x
� 
y
%s
*synth2a
_             chk_if_done |                         01000000 |                              110
h p
x
� 
y
%s
*synth2a
_              error_trap |                         10000000 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
sig_pcc_sm_state_reg2	
one-hot2
axi_datamover_pccZ8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_baseZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:47 ; elapsed = 00:00:54 . Memory (MB): peak = 2943.965 ; gain = 620.773 ; free physical = 2530 ; free virtual = 12691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    7 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 22    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               75 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               72 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 13    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 267   
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
X
%s
*synth2@
>	               9K Bit	(128 X 75 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   72 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 26    
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 37    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	  16 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 179   
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 728 (col length:96)
BRAMs: 256 (col length: RAMB18 96 RAMB36 48)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
sI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
sI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.LITE_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_IDLE_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_MIN_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
sI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
sI_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_MIN_FOR_ASYNC.AXIS_CLR_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.HARD_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.HARD_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/GEN_RESET_FOR_ASYNC.AXIS_RESET_CDC_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.LITE_WVALID_MM2S_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�AXI_LITE_REG_INTERFACE_I/GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.MM2S_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�AXI_LITE_REG_INTERFACE_I/GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.MM2S_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�AXI_LITE_REG_INTERFACE_I/GEN_MM2S_LITE_CROSSINGS.GEN_MM2S_CROSSINGS_ASYNC.MM2S_INTRPT_CROSSING_I/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
vGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d22

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d32

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d12

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d22

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d32

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.M_PTR_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2y
wGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
vGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d22

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d32

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
nGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d12

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
nGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d22

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
nGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d32

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
nGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
nGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
nGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
nGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.OTHR_FSYNC_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.SOF_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2{
yGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.SOF_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
gGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.SOF_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
gGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.SOF_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2v
tGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
~GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d22

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
~GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d32

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
~GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
~GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
~GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
~GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
lGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d12

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
lGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d22

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
lGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d32

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
lGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
lGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
lGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
lGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_IN_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
mGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.FSYNC_OUT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2y
wGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
vGEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to2

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d22

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d32

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d42

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d52

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d62

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d72

axi_vdmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�GEN_SPRT_FOR_MM2S.MM2S_VID_CDC_I/GEN_CDC_FOR_ASYNC.PRMTR_UPDT_CDC_I/GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out2

axi_vdmaZ8-3332h px�
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:01:03 . Memory (MB): peak = 2943.965 ; gain = 620.773 ; free physical = 1830 ; free virtual = 11990
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                            | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h px� 
�
%s*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 75(NO_CHANGE)    | W |   | 128 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      |                 | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:11 ; elapsed = 00:01:19 . Memory (MB): peak = 3274.016 ; gain = 950.824 ; free physical = 6439 ; free virtual = 16611
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:01:21 ; elapsed = 00:01:30 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5539 ; free virtual = 15727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                            | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h p
x
� 
�
%s
*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 75(NO_CHANGE)    | W |   | 128 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      |                 | 
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:01:22 ; elapsed = 00:01:32 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5495 ; free virtual = 15686
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5419 ; free virtual = 15617
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5419 ; free virtual = 15617
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5404 ; free virtual = 15602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5407 ; free virtual = 15605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5405 ; free virtual = 15603
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5405 ; free virtual = 15603
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                                                                                                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|axi_vdma    | AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.prepare_wrce_pulse_lite_d6_reg | 6      | 1     | NO           | NO                 | NO                | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|axi_vdma    | AXI_LITE_REG_INTERFACE_I/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_LITE_IS_ASYNC.GEN_MM2S_ONLY_ASYNC_LITE_ACCESS.sig_arvalid_arrived_d4_reg     | 3      | 1     | NO           | NO                 | NO                | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
�
%s
*synth2p
n+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2q
o|Module Name | RTL Name                 | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
�
%s
*synth2p
n+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2q
o|dsrl        | INFERRED_GEN.data_reg[3] | 68     | 68         | 68     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o|dsrl__1     | INFERRED_GEN.data_reg[3] | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o|dsrl__2     | INFERRED_GEN.data_reg[3] | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o|dsrl__3     | INFERRED_GEN.data_reg[3] | 40     | 40         | 40     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o|dsrl__4     | INFERRED_GEN.data_reg[3] | 12     | 12         | 12     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY8   |    11|
h px� 
4
%s*synth2
|2     |FIFO36E2 |     3|
h px� 
4
%s*synth2
|3     |LUT1     |   183|
h px� 
4
%s*synth2
|4     |LUT2     |   156|
h px� 
4
%s*synth2
|5     |LUT3     |   228|
h px� 
4
%s*synth2
|6     |LUT4     |   210|
h px� 
4
%s*synth2
|7     |LUT5     |   204|
h px� 
4
%s*synth2
|8     |LUT6     |   253|
h px� 
4
%s*synth2
|9     |MUXF7    |     6|
h px� 
4
%s*synth2
|10    |RAMB18E2 |     1|
h px� 
4
%s*synth2
|11    |RAMB36E2 |     1|
h px� 
4
%s*synth2
|12    |SRL16E   |   122|
h px� 
4
%s*synth2
|13    |FDR      |   133|
h px� 
4
%s*synth2
|14    |FDRE     |  1296|
h px� 
4
%s*synth2
|15    |FDSE     |    43|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.656 ; gain = 1060.465 ; free physical = 5404 ; free virtual = 15602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
c
%s
*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 1197 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:18 ; elapsed = 00:01:26 . Memory (MB): peak = 3383.656 ; gain = 976.523 ; free physical = 5404 ; free virtual = 15602
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:29 ; elapsed = 00:01:39 . Memory (MB): peak = 3383.664 ; gain = 1060.465 ; free physical = 5404 ; free virtual = 15602
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.042
00:00:00.032

3383.6642
0.0002
56872
15885Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
150Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3428.5472
0.0002
55932
15798Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2L
J  A total of 133 instances were transformed.
  FDR => FDRE: 133 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ee4a99fbZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3662
1172
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:01:412

00:01:482

3428.5822

2032.9452
55262
15731Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2848.029; main = 2521.640; forked = 341.055Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4416.316; main = 3428.551; forked = 1032.656Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

3452.5592
0.0002
55142
15719Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.runs/design_1_axi_vdma_0_0_synth_1/design_1_axi_vdma_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_vdma_0_02
baab0e9e36b2731aZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
98Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022
00:00:00.012

3452.5592
0.0002
50542
15270Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/sundance/Emilie_Projects/git/EMC2/BSP_HDMI_out_TE0820_4EV/2023.2/firmware/EMC2_HDMI_out.runs/design_1_axi_vdma_0_0_synth_1/design_1_axi_vdma_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_axi_vdma_0_0_utilization_synth.rpt -pb design_1_axi_vdma_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb 20 09:49:28 2024Z17-206h px� 


End Record