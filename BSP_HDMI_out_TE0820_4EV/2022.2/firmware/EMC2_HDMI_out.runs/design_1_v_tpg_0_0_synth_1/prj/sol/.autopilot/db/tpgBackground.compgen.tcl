# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name srcYUV \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcYUV \
    op interface \
    ports { srcYUV_dout { I 24 vector } srcYUV_num_data_valid { I 6 vector } srcYUV_fifo_cap { I 6 vector } srcYUV_empty_n { I 1 bit } srcYUV_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name height \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height \
    op interface \
    ports { height { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width \
    op interface \
    ports { width { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name passthruStartX \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX \
    op interface \
    ports { passthruStartX { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name passthruStartY \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY \
    op interface \
    ports { passthruStartY { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name passthruEndX \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX \
    op interface \
    ports { passthruEndX { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name passthruEndY \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY \
    op interface \
    ports { passthruEndY { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name enableInput \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_enableInput \
    op interface \
    ports { enableInput { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name bckgndId \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId \
    op interface \
    ports { bckgndId { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name ZplateHorContStart \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContStart \
    op interface \
    ports { ZplateHorContStart { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name ZplateHorContDelta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContDelta \
    op interface \
    ports { ZplateHorContDelta { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name ZplateVerContStart \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContStart \
    op interface \
    ports { ZplateVerContStart { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name ZplateVerContDelta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContDelta \
    op interface \
    ports { ZplateVerContDelta { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name dpDynamicRange \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpDynamicRange \
    op interface \
    ports { dpDynamicRange { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name dpYUVCoef \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpYUVCoef \
    op interface \
    ports { dpYUVCoef { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name motionSpeed \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed \
    op interface \
    ports { motionSpeed { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name colorFormat \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat \
    op interface \
    ports { colorFormat { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name bckgndYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndYUV \
    op interface \
    ports { bckgndYUV_din { O 24 vector } bckgndYUV_num_data_valid { I 5 vector } bckgndYUV_fifo_cap { I 5 vector } bckgndYUV_full_n { I 1 bit } bckgndYUV_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 32 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


