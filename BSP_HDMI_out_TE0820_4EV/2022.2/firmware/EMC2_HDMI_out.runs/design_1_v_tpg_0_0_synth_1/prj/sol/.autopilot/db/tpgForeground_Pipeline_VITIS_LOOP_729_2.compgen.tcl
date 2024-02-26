# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_729_2_whiYuv_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name boxHCoord_loc_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxHCoord_loc_0 \
    op interface \
    ports { boxHCoord_loc_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name boxVCoord_loc_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxVCoord_loc_0 \
    op interface \
    ports { boxVCoord_loc_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name loopWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loopWidth \
    op interface \
    ports { loopWidth { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name pixOut_val_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixOut_val_V_9 \
    op interface \
    ports { pixOut_val_V_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name pixOut_val_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixOut_val_V \
    op interface \
    ports { pixOut_val_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name pixOut_val_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixOut_val_V_7 \
    op interface \
    ports { pixOut_val_V_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name and4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_and4_i \
    op interface \
    ports { and4_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name and26_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_and26_i \
    op interface \
    ports { and26_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name tobool \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tobool \
    op interface \
    ports { tobool { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name and10_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_and10_i \
    op interface \
    ports { and10_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name ovrlayYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayYUV \
    op interface \
    ports { ovrlayYUV_din { O 24 vector } ovrlayYUV_num_data_valid { I 5 vector } ovrlayYUV_fifo_cap { I 5 vector } ovrlayYUV_full_n { I 1 bit } ovrlayYUV_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name bckgndYUV \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndYUV \
    op interface \
    ports { bckgndYUV_dout { I 24 vector } bckgndYUV_num_data_valid { I 5 vector } bckgndYUV_fifo_cap { I 5 vector } bckgndYUV_empty_n { I 1 bit } bckgndYUV_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name ovrlayId_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayId_load \
    op interface \
    ports { ovrlayId_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name boxSize_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxSize_1 \
    op interface \
    ports { boxSize_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y \
    op interface \
    ports { y { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name zext_ln1869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln1869 \
    op interface \
    ports { zext_ln1869 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name vMax \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vMax \
    op interface \
    ports { vMax { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name hMax \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hMax \
    op interface \
    ports { hMax { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name zext_ln1869_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln1869_1 \
    op interface \
    ports { zext_ln1869_1 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name cmp101_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp101_i \
    op interface \
    ports { cmp101_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name boxColorG_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorG_1 \
    op interface \
    ports { boxColorG_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name crossHairX_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairX_1 \
    op interface \
    ports { crossHairX_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name cmp2_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp2_i \
    op interface \
    ports { cmp2_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name color \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_color \
    op interface \
    ports { color { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name boxHCoord_loc_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxHCoord_loc_1_out \
    op interface \
    ports { boxHCoord_loc_1_out { O 16 vector } boxHCoord_loc_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name boxVCoord_loc_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxVCoord_loc_1_out \
    op interface \
    ports { boxVCoord_loc_1_out { O 16 vector } boxVCoord_loc_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name boxHCoord \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxHCoord \
    op interface \
    ports { boxHCoord { O 16 vector } boxHCoord_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name boxVCoord \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxVCoord \
    op interface \
    ports { boxVCoord { O 16 vector } boxVCoord_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init_U
set CompName design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix design_1_v_tpg_0_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


