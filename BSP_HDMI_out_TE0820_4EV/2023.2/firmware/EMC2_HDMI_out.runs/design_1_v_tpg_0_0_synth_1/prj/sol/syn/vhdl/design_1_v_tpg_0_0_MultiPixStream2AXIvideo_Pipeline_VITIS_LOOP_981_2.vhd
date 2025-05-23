-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    sof : IN STD_LOGIC_VECTOR (0 downto 0);
    empty : IN STD_LOGIC_VECTOR (0 downto 0);
    cols : IN STD_LOGIC_VECTOR (10 downto 0);
    fid_in_val12_load : IN STD_LOGIC_VECTOR (0 downto 0);
    fid : OUT STD_LOGIC_VECTOR (0 downto 0);
    fid_ap_vld : OUT STD_LOGIC;
    ovrlayYUV_dout : IN STD_LOGIC_VECTOR (23 downto 0);
    ovrlayYUV_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    ovrlayYUV_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    ovrlayYUV_empty_n : IN STD_LOGIC;
    ovrlayYUV_read : OUT STD_LOGIC;
    colorFormat_val27_load : IN STD_LOGIC_VECTOR (7 downto 0);
    m_axis_video_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
    m_axis_video_TVALID : OUT STD_LOGIC;
    m_axis_video_TREADY : IN STD_LOGIC;
    m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axis_video_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    field_id_val11_load : IN STD_LOGIC_VECTOR (15 downto 0);
    sub_i : IN STD_LOGIC_VECTOR (11 downto 0);
    counter_loc_1_i_out_i : IN STD_LOGIC_VECTOR (15 downto 0);
    counter_loc_1_i_out_o : OUT STD_LOGIC_VECTOR (15 downto 0);
    counter_loc_1_i_out_o_ap_vld : OUT STD_LOGIC;
    p_phi_i_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    p_phi_i_out_ap_vld : OUT STD_LOGIC;
    counter : OUT STD_LOGIC_VECTOR (15 downto 0);
    counter_ap_vld : OUT STD_LOGIC );
end;


architecture behav of design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv16_2 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000010";
    constant ap_const_lv16_3 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000011";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ovrlayYUV_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln981_reg_473 : STD_LOGIC_VECTOR (0 downto 0);
    signal m_axis_video_TDATA_blk_n : STD_LOGIC;
    signal sof_2_reg_223 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_phi_i_reg_235 : STD_LOGIC_VECTOR (0 downto 0);
    signal field_id_val11_load_read_read_fu_136_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln981_fu_275_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal axi_last_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_last_reg_477 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1020_fu_317_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1020_reg_482 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_phi_mux_sof_2_phi_fu_227_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_empty_186_phi_fu_252_p10 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_reg_pp0_iter0_empty_186_reg_246 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_reg_pp0_iter1_empty_186_reg_246 : STD_LOGIC_VECTOR (0 downto 0);
    signal fid_toggle_fu_331_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal fid_toggle_1_fu_423_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln1005_fu_299_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal j_fu_126 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    signal j_2_fu_280_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal zext_ln981_fu_286_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal pix_444_fu_337_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal pix_rgb_2_fu_341_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal axi_data_1_fu_369_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal axi_data_fu_361_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal axi_data_2_fu_377_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal pix_rgb_fu_351_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1020_1_fu_395_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1020_fu_388_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln925_fu_384_p1 : STD_LOGIC_VECTOR (23 downto 0);
    signal tmp_fu_402_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_163 : BOOLEAN;
    signal ap_condition_139 : BOOLEAN;
    signal ap_condition_328 : BOOLEAN;
    signal ap_condition_331 : BOOLEAN;
    signal ap_condition_334 : BOOLEAN;
    signal ap_condition_337 : BOOLEAN;
    signal ap_condition_340 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp0_iter1_empty_186_reg_246_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_139)) then
                if ((ap_const_boolean_1 = ap_condition_163)) then 
                    ap_phi_reg_pp0_iter1_empty_186_reg_246 <= fid_in_val12_load;
                elsif (((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_2))) then 
                    ap_phi_reg_pp0_iter1_empty_186_reg_246 <= ap_const_lv1_1;
                elsif (((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_0))) then 
                    ap_phi_reg_pp0_iter1_empty_186_reg_246 <= ap_const_lv1_0;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter1_empty_186_reg_246 <= ap_phi_reg_pp0_iter0_empty_186_reg_246;
                end if;
            end if; 
        end if;
    end process;

    j_fu_126_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                j_fu_126 <= ap_const_lv11_0;
            elsif (((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                j_fu_126 <= j_2_fu_280_p2;
            end if; 
        end if;
    end process;

    p_phi_i_reg_235_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                p_phi_i_reg_235 <= ap_phi_mux_empty_186_phi_fu_252_p10;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_phi_i_reg_235 <= empty;
            end if; 
        end if;
    end process;

    sof_2_reg_223_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                sof_2_reg_223 <= ap_const_lv1_0;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                sof_2_reg_223 <= sof;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                axi_last_reg_477 <= axi_last_fu_290_p2;
                icmp_ln1020_reg_482 <= icmp_ln1020_fu_317_p2;
                icmp_ln981_reg_473 <= icmp_ln981_fu_275_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_fu_275_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln981_fu_275_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) and not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((icmp_ln981_fu_275_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    add_ln1005_fu_299_p2 <= std_logic_vector(unsigned(counter_loc_1_i_out_i) + unsigned(ap_const_lv16_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state4 <= ap_CS_fsm(2);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state3_pp0_stage0_iter1)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state3_pp0_stage0_iter1, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state3_pp0_stage0_iter1, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter1)));
    end process;


    ap_block_state3_io_assign_proc : process(m_axis_video_TREADY, icmp_ln981_reg_473)
    begin
                ap_block_state3_io <= ((icmp_ln981_reg_473 = ap_const_lv1_0) and (m_axis_video_TREADY = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter1_assign_proc : process(ovrlayYUV_empty_n, m_axis_video_TREADY, icmp_ln981_reg_473)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (((icmp_ln981_reg_473 = ap_const_lv1_0) and (m_axis_video_TREADY = ap_const_logic_0)) or ((icmp_ln981_reg_473 = ap_const_lv1_0) and (ovrlayYUV_empty_n = ap_const_logic_0)));
    end process;


    ap_condition_139_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_139 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_163_assign_proc : process(field_id_val11_load_read_read_fu_136_p2, icmp_ln981_fu_275_p2)
    begin
                ap_condition_163 <= (not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_3)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_2)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_1)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_0)) and (icmp_ln981_fu_275_p2 = ap_const_lv1_0));
    end process;


    ap_condition_328_assign_proc : process(field_id_val11_load_read_read_fu_136_p2, icmp_ln981_fu_275_p2, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_328 <= ((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_2) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_331_assign_proc : process(field_id_val11_load_read_read_fu_136_p2, icmp_ln981_fu_275_p2, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_331 <= ((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_334_assign_proc : process(field_id_val11_load_read_read_fu_136_p2, icmp_ln981_fu_275_p2, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_334 <= (not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_3)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_2)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_1)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_0)) and (icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_337_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln981_reg_473, field_id_val11_load_read_read_fu_136_p2)
    begin
                ap_condition_337 <= ((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_3) and (icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_340_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln981_reg_473, field_id_val11_load_read_read_fu_136_p2)
    begin
                ap_condition_340 <= ((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_1) and (icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln981_fu_275_p2)
    begin
        if ((icmp_ln981_fu_275_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_empty_186_phi_fu_252_p10_assign_proc : process(icmp_ln981_reg_473, field_id_val11_load_read_read_fu_136_p2, ap_phi_reg_pp0_iter1_empty_186_reg_246, fid_toggle_fu_331_p1, fid_toggle_1_fu_423_p2)
    begin
        if ((icmp_ln981_reg_473 = ap_const_lv1_0)) then
            if ((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_3)) then 
                ap_phi_mux_empty_186_phi_fu_252_p10 <= fid_toggle_1_fu_423_p2;
            elsif ((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_1)) then 
                ap_phi_mux_empty_186_phi_fu_252_p10 <= fid_toggle_fu_331_p1;
            else 
                ap_phi_mux_empty_186_phi_fu_252_p10 <= ap_phi_reg_pp0_iter1_empty_186_reg_246;
            end if;
        else 
            ap_phi_mux_empty_186_phi_fu_252_p10 <= ap_phi_reg_pp0_iter1_empty_186_reg_246;
        end if; 
    end process;


    ap_phi_mux_sof_2_phi_fu_227_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln981_reg_473, sof_2_reg_223)
    begin
        if (((icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_sof_2_phi_fu_227_p4 <= ap_const_lv1_0;
        else 
            ap_phi_mux_sof_2_phi_fu_227_p4 <= sof_2_reg_223;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_empty_186_reg_246 <= "X";

    ap_ready_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    axi_data_1_fu_369_p3 <= (ap_const_lv1_1 & pix_rgb_2_fu_341_p4);
    axi_data_2_fu_377_p3 <= 
        axi_data_1_fu_369_p3 when (icmp_ln1020_reg_482(0) = '1') else 
        axi_data_fu_361_p3;
    axi_data_fu_361_p3 <= (ap_const_lv1_1 & pix_444_fu_337_p1);
    axi_last_fu_290_p2 <= "1" when (zext_ln981_fu_286_p1 = sub_i) else "0";
    counter <= std_logic_vector(unsigned(counter_loc_1_i_out_i) + unsigned(ap_const_lv16_1));

    counter_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln981_fu_275_p2, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0, ap_phi_mux_sof_2_phi_fu_227_p4)
    begin
        if (((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_phi_mux_sof_2_phi_fu_227_p4 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            counter_ap_vld <= ap_const_logic_1;
        else 
            counter_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    counter_loc_1_i_out_o_assign_proc : process(counter_loc_1_i_out_i, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, icmp_ln981_fu_275_p2, ap_enable_reg_pp0_iter0, ap_phi_mux_sof_2_phi_fu_227_p4, add_ln1005_fu_299_p2)
    begin
        if (((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_phi_mux_sof_2_phi_fu_227_p4 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            counter_loc_1_i_out_o <= add_ln1005_fu_299_p2;
        else 
            counter_loc_1_i_out_o <= counter_loc_1_i_out_i;
        end if; 
    end process;


    counter_loc_1_i_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln981_fu_275_p2, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0, ap_phi_mux_sof_2_phi_fu_227_p4)
    begin
        if (((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_phi_mux_sof_2_phi_fu_227_p4 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            counter_loc_1_i_out_o_ap_vld <= ap_const_logic_1;
        else 
            counter_loc_1_i_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    fid_assign_proc : process(fid_in_val12_load, ap_CS_fsm_pp0_stage0, fid_toggle_fu_331_p1, fid_toggle_1_fu_423_p2, ap_block_pp0_stage0_01001, ap_condition_328, ap_condition_331, ap_condition_334, ap_condition_337, ap_condition_340)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_01001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_const_boolean_1 = ap_condition_340)) then 
                fid <= fid_toggle_fu_331_p1;
            elsif ((ap_const_boolean_1 = ap_condition_337)) then 
                fid <= fid_toggle_1_fu_423_p2;
            elsif ((ap_const_boolean_1 = ap_condition_334)) then 
                fid <= fid_in_val12_load;
            elsif ((ap_const_boolean_1 = ap_condition_331)) then 
                fid <= ap_const_lv1_0;
            elsif ((ap_const_boolean_1 = ap_condition_328)) then 
                fid <= ap_const_lv1_1;
            else 
                fid <= "X";
            end if;
        else 
            fid <= "X";
        end if; 
    end process;


    fid_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_reg_473, field_id_val11_load_read_read_fu_136_p2, icmp_ln981_fu_275_p2, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
        if (((not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_3)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_2)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_1)) and not((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_0)) and (icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_3) and (icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_1) and (icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and 
    (field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_2) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((icmp_ln981_fu_275_p2 = ap_const_lv1_0) and (field_id_val11_load_read_read_fu_136_p2 = ap_const_lv16_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)))) then 
            fid_ap_vld <= ap_const_logic_1;
        else 
            fid_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    fid_toggle_1_fu_423_p2 <= (fid_toggle_fu_331_p1 xor ap_const_lv1_1);
    fid_toggle_fu_331_p1 <= counter_loc_1_i_out_i(1 - 1 downto 0);
    field_id_val11_load_read_read_fu_136_p2 <= field_id_val11_load;
    icmp_ln1020_fu_317_p2 <= "1" when (colorFormat_val27_load = ap_const_lv8_0) else "0";
    icmp_ln981_fu_275_p2 <= "1" when (j_fu_126 = cols) else "0";
    j_2_fu_280_p2 <= std_logic_vector(unsigned(j_fu_126) + unsigned(ap_const_lv11_1));
    m_axis_video_TDATA <= (tmp_fu_402_p3 & sext_ln925_fu_384_p1(7 downto 0));

    m_axis_video_TDATA_blk_n_assign_proc : process(m_axis_video_TREADY, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln981_reg_473)
    begin
        if (((icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            m_axis_video_TDATA_blk_n <= m_axis_video_TREADY;
        else 
            m_axis_video_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    m_axis_video_TDEST <= "X";
    m_axis_video_TID <= "X";
    m_axis_video_TKEEP <= ap_const_lv3_7;
    m_axis_video_TLAST <= axi_last_reg_477;
    m_axis_video_TSTRB <= "XXX";
    m_axis_video_TUSER <= sof_2_reg_223;

    m_axis_video_TVALID_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_reg_473, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            m_axis_video_TVALID <= ap_const_logic_1;
        else 
            m_axis_video_TVALID <= ap_const_logic_0;
        end if; 
    end process;


    ovrlayYUV_blk_n_assign_proc : process(ovrlayYUV_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln981_reg_473)
    begin
        if (((icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ovrlayYUV_blk_n <= ovrlayYUV_empty_n;
        else 
            ovrlayYUV_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ovrlayYUV_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_reg_473, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln981_reg_473 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ovrlayYUV_read <= ap_const_logic_1;
        else 
            ovrlayYUV_read <= ap_const_logic_0;
        end if; 
    end process;

    p_phi_i_out <= p_phi_i_reg_235;

    p_phi_i_out_ap_vld_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            p_phi_i_out_ap_vld <= ap_const_logic_1;
        else 
            p_phi_i_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    pix_444_fu_337_p1 <= ovrlayYUV_dout(8 - 1 downto 0);
    pix_rgb_2_fu_341_p4 <= ovrlayYUV_dout(15 downto 8);
    pix_rgb_fu_351_p4 <= ovrlayYUV_dout(23 downto 16);
    select_ln1020_1_fu_395_p3 <= 
        pix_444_fu_337_p1 when (icmp_ln1020_reg_482(0) = '1') else 
        pix_rgb_fu_351_p4;
    select_ln1020_fu_388_p3 <= 
        pix_rgb_fu_351_p4 when (icmp_ln1020_reg_482(0) = '1') else 
        pix_rgb_2_fu_341_p4;
        sext_ln925_fu_384_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(axi_data_2_fu_377_p3),24));

    tmp_fu_402_p3 <= (select_ln1020_1_fu_395_p3 & select_ln1020_fu_388_p3);
    zext_ln981_fu_286_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_fu_126),12));
end behav;
