// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1__HH__
#define __design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1__HH__
#include "design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10 design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U;

    SC_CTOR(design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1):  design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U ("design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U") {
        design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.clk(clk);
        design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.rst(reset);
        design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.ce(ce);
        design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.a(din0);
        design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.b(din1);
        design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.p(dout);

    }

};

#endif //
