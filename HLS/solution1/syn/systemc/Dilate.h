// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Dilate_HH_
#define _Dilate_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "hls_fast_corner_mpcA.h"
#include "FAST_t_opr_k_buf_eOg.h"

namespace ap_rtl {

struct Dilate : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > p_src_rows_V;
    sc_in< sc_lv<32> > p_src_cols_V;
    sc_in< sc_lv<8> > p_src_data_stream_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_read;
    sc_out< sc_lv<8> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_signal< sc_lv<8> > ap_var_for_const0;


    // Module declarations
    Dilate(sc_module_name name);
    SC_HAS_PROCESS(Dilate);

    ~Dilate();

    sc_trace_file* mVcdFile;

    FAST_t_opr_k_buf_eOg* k_buf_0_val_3_U;
    FAST_t_opr_k_buf_eOg* k_buf_0_val_4_U;
    FAST_t_opr_k_buf_eOg* k_buf_0_val_5_U;
    hls_fast_corner_mpcA<1,1,8,8,8,2,8>* hls_fast_corner_mpcA_U48;
    hls_fast_corner_mpcA<1,1,8,8,8,2,8>* hls_fast_corner_mpcA_U49;
    hls_fast_corner_mpcA<1,1,8,8,8,2,8>* hls_fast_corner_mpcA_U50;
    hls_fast_corner_mpcA<1,1,8,8,8,2,8>* hls_fast_corner_mpcA_U51;
    hls_fast_corner_mpcA<1,1,8,8,8,2,8>* hls_fast_corner_mpcA_U52;
    hls_fast_corner_mpcA<1,1,8,8,8,2,8>* hls_fast_corner_mpcA_U53;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > or_cond_i_i_i_reg_1100;
    sc_signal< sc_lv<1> > or_cond_i_i_i_reg_1100_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_reg_1056;
    sc_signal< sc_lv<1> > tmp_21_reg_1047;
    sc_signal< sc_logic > p_dst_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_lv<1> > or_cond_i_i_reg_1117;
    sc_signal< sc_lv<1> > or_cond_i_i_reg_1117_pp0_iter4_reg;
    sc_signal< sc_lv<32> > t_V_5_reg_269;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > tmp_s_fu_280_p2;
    sc_signal< sc_lv<32> > tmp_18_fu_286_p2;
    sc_signal< sc_lv<32> > tmp_19_fu_292_p2;
    sc_signal< sc_lv<32> > p_neg465_i_i_fu_298_p2;
    sc_signal< sc_lv<1> > exitcond461_i_i_fu_304_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > i_V_fu_309_p2;
    sc_signal< sc_lv<32> > i_V_reg_1042;
    sc_signal< sc_lv<1> > tmp_21_fu_315_p2;
    sc_signal< sc_lv<1> > tmp_137_not_fu_320_p2;
    sc_signal< sc_lv<1> > tmp_137_not_reg_1051;
    sc_signal< sc_lv<1> > icmp_fu_336_p2;
    sc_signal< sc_lv<1> > tmp_23_fu_342_p2;
    sc_signal< sc_lv<1> > tmp_23_reg_1061;
    sc_signal< sc_lv<1> > tmp_167_2_fu_348_p2;
    sc_signal< sc_lv<1> > tmp_167_2_reg_1065;
    sc_signal< sc_lv<1> > tmp_24_fu_354_p2;
    sc_signal< sc_lv<1> > tmp_24_reg_1069;
    sc_signal< sc_lv<2> > tmp_50_fu_510_p1;
    sc_signal< sc_lv<2> > tmp_50_reg_1076;
    sc_signal< sc_lv<2> > tmp_51_fu_527_p1;
    sc_signal< sc_lv<2> > tmp_51_reg_1081;
    sc_signal< sc_lv<2> > tmp_52_fu_544_p1;
    sc_signal< sc_lv<2> > tmp_52_reg_1086;
    sc_signal< sc_lv<1> > exitcond460_i_i_fu_548_p2;
    sc_signal< sc_lv<1> > exitcond460_i_i_reg_1091;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op128_read_state5;
    sc_signal< bool > ap_predicate_op136_read_state5;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond460_i_i_reg_1091_pp0_iter1_reg;
    sc_signal< sc_lv<1> > exitcond460_i_i_reg_1091_pp0_iter2_reg;
    sc_signal< sc_lv<1> > exitcond460_i_i_reg_1091_pp0_iter3_reg;
    sc_signal< sc_lv<32> > j_V_fu_553_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > or_cond_i_i_i_fu_600_p2;
    sc_signal< sc_lv<32> > x_fu_621_p3;
    sc_signal< sc_lv<32> > x_reg_1104;
    sc_signal< sc_lv<1> > brmerge_fu_629_p2;
    sc_signal< sc_lv<1> > brmerge_reg_1110;
    sc_signal< sc_lv<1> > brmerge_reg_1110_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond_i_i_fu_634_p2;
    sc_signal< sc_lv<1> > or_cond_i_i_reg_1117_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond_i_i_reg_1117_pp0_iter2_reg;
    sc_signal< sc_lv<1> > or_cond_i_i_reg_1117_pp0_iter3_reg;
    sc_signal< sc_lv<11> > k_buf_0_val_3_addr_reg_1121;
    sc_signal< sc_lv<2> > tmp_56_fu_649_p1;
    sc_signal< sc_lv<2> > tmp_56_reg_1127;
    sc_signal< sc_lv<11> > k_buf_0_val_4_addr_reg_1134;
    sc_signal< sc_lv<11> > k_buf_0_val_5_addr_reg_1140;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_fu_742_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_reg_1146;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_reg_1146_pp0_iter3_reg;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_reg_1146_pp0_iter4_reg;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_7_fu_760_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_7_reg_1153;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_7_reg_1153_pp0_iter3_reg;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_8_fu_778_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_8_reg_1160;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_fu_797_p3;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_reg_1166;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_3_fu_854_p3;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_3_reg_1172;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_6_fu_910_p3;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_6_reg_1178;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<11> > k_buf_0_val_3_address0;
    sc_signal< sc_logic > k_buf_0_val_3_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_3_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_3_address1;
    sc_signal< sc_logic > k_buf_0_val_3_ce1;
    sc_signal< sc_logic > k_buf_0_val_3_we1;
    sc_signal< sc_lv<11> > k_buf_0_val_4_address0;
    sc_signal< sc_logic > k_buf_0_val_4_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_4_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_4_address1;
    sc_signal< sc_logic > k_buf_0_val_4_ce1;
    sc_signal< sc_logic > k_buf_0_val_4_we1;
    sc_signal< sc_lv<8> > k_buf_0_val_4_d1;
    sc_signal< sc_lv<11> > k_buf_0_val_5_address0;
    sc_signal< sc_logic > k_buf_0_val_5_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_5_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_5_address1;
    sc_signal< sc_logic > k_buf_0_val_5_ce1;
    sc_signal< sc_logic > k_buf_0_val_5_we1;
    sc_signal< sc_lv<8> > k_buf_0_val_5_d1;
    sc_signal< sc_lv<32> > t_V_reg_258;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > tmp_29_fu_643_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_fu_132;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_1_fu_136;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_2_fu_140;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_3_fu_144;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_4_fu_148;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_5_fu_152;
    sc_signal< sc_lv<8> > right_border_buf_0_s_fu_156;
    sc_signal< sc_lv<8> > col_buf_0_val_0_0_fu_673_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_1_fu_160;
    sc_signal< sc_lv<8> > col_buf_0_val_2_0_fu_709_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_2_fu_164;
    sc_signal< sc_lv<8> > col_buf_0_val_1_0_fu_691_p3;
    sc_signal< sc_lv<31> > tmp_fu_326_p4;
    sc_signal< sc_lv<32> > tmp_25_fu_359_p2;
    sc_signal< sc_lv<1> > tmp_44_fu_365_p3;
    sc_signal< sc_lv<1> > tmp_26_fu_379_p2;
    sc_signal< sc_lv<1> > rev_fu_373_p2;
    sc_signal< sc_lv<1> > tmp_45_fu_390_p3;
    sc_signal< sc_lv<32> > p_assign_4_1_fu_405_p2;
    sc_signal< sc_lv<1> > tmp_46_fu_411_p3;
    sc_signal< sc_lv<1> > tmp_194_1_fu_425_p2;
    sc_signal< sc_lv<1> > rev1_fu_419_p2;
    sc_signal< sc_lv<1> > tmp_47_fu_436_p3;
    sc_signal< sc_lv<32> > p_assign_4_2_fu_451_p2;
    sc_signal< sc_lv<1> > tmp_48_fu_457_p3;
    sc_signal< sc_lv<1> > tmp_194_2_fu_471_p2;
    sc_signal< sc_lv<1> > rev2_fu_465_p2;
    sc_signal< sc_lv<1> > tmp_49_fu_482_p3;
    sc_signal< sc_lv<1> > or_cond_i495_i_i_fu_384_p2;
    sc_signal< sc_lv<32> > p_assign_5_fu_398_p3;
    sc_signal< sc_lv<32> > y_fu_497_p3;
    sc_signal< sc_lv<32> > row_assign_7_fu_505_p2;
    sc_signal< sc_lv<1> > or_cond_i495_i_i_1_fu_430_p2;
    sc_signal< sc_lv<32> > p_assign_5_1_fu_444_p3;
    sc_signal< sc_lv<32> > y_1_fu_514_p3;
    sc_signal< sc_lv<32> > row_assign_7_1_fu_522_p2;
    sc_signal< sc_lv<1> > or_cond_i495_i_i_2_fu_476_p2;
    sc_signal< sc_lv<32> > p_assign_5_2_fu_490_p3;
    sc_signal< sc_lv<32> > y_2_fu_531_p3;
    sc_signal< sc_lv<32> > row_assign_7_2_fu_539_p2;
    sc_signal< sc_lv<31> > tmp_53_fu_559_p4;
    sc_signal< sc_lv<32> > ImagLoc_x_fu_575_p2;
    sc_signal< sc_lv<1> > tmp_54_fu_581_p3;
    sc_signal< sc_lv<1> > tmp_28_fu_595_p2;
    sc_signal< sc_lv<1> > rev3_fu_589_p2;
    sc_signal< sc_lv<1> > tmp_55_fu_606_p3;
    sc_signal< sc_lv<32> > p_assign_1_fu_614_p3;
    sc_signal< sc_lv<1> > icmp2_fu_569_p2;
    sc_signal< sc_lv<32> > col_assign_1_fu_639_p2;
    sc_signal< sc_lv<8> > tmp_30_fu_662_p5;
    sc_signal< sc_lv<8> > tmp_31_fu_680_p5;
    sc_signal< sc_lv<8> > tmp_32_fu_698_p5;
    sc_signal< sc_lv<8> > tmp_33_fu_731_p5;
    sc_signal< sc_lv<8> > tmp_34_fu_749_p5;
    sc_signal< sc_lv<8> > tmp_35_fu_767_p5;
    sc_signal< sc_lv<1> > tmp_213_0_1_fu_791_p2;
    sc_signal< sc_lv<1> > tmp_213_0_2_fu_824_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_1_fu_828_p3;
    sc_signal< sc_lv<1> > tmp_213_1_fu_834_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_2_fu_840_p3;
    sc_signal< sc_lv<1> > tmp_213_1_1_fu_848_p2;
    sc_signal< sc_lv<1> > tmp_213_1_2_fu_880_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_4_fu_884_p3;
    sc_signal< sc_lv<1> > tmp_213_2_fu_890_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_0210_i_5_fu_896_p3;
    sc_signal< sc_lv<1> > tmp_213_2_1_fu_904_p2;
    sc_signal< sc_lv<1> > tmp_213_2_2_fu_930_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_enable_operation_110;
    sc_signal< bool > ap_enable_state4_pp0_iter1_stage0;
    sc_signal< bool > ap_enable_operation_119;
    sc_signal< bool > ap_enable_state5_pp0_iter2_stage0;
    sc_signal< bool > ap_predicate_op132_store_state5;
    sc_signal< bool > ap_enable_operation_132;
    sc_signal< bool > ap_predicate_op137_store_state5;
    sc_signal< bool > ap_enable_operation_137;
    sc_signal< bool > ap_enable_operation_113;
    sc_signal< bool > ap_enable_operation_122;
    sc_signal< bool > ap_predicate_op130_store_state5;
    sc_signal< bool > ap_enable_operation_130;
    sc_signal< bool > ap_predicate_op135_store_state5;
    sc_signal< bool > ap_enable_operation_135;
    sc_signal< bool > ap_enable_operation_115;
    sc_signal< bool > ap_enable_operation_125;
    sc_signal< bool > ap_predicate_op129_store_state5;
    sc_signal< bool > ap_enable_operation_129;
    sc_signal< bool > ap_predicate_op134_store_state5;
    sc_signal< bool > ap_enable_operation_134;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_788;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state9;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_FFFFFFFE;
    static const sc_lv<32> ap_const_lv32_FFFFFFFD;
    static const sc_lv<8> ap_const_lv8_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ImagLoc_x_fu_575_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_block_state7_pp0_stage0_iter4();
    void thread_ap_block_state8_pp0_stage0_iter5();
    void thread_ap_condition_788();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_operation_110();
    void thread_ap_enable_operation_113();
    void thread_ap_enable_operation_115();
    void thread_ap_enable_operation_119();
    void thread_ap_enable_operation_122();
    void thread_ap_enable_operation_125();
    void thread_ap_enable_operation_129();
    void thread_ap_enable_operation_130();
    void thread_ap_enable_operation_132();
    void thread_ap_enable_operation_134();
    void thread_ap_enable_operation_135();
    void thread_ap_enable_operation_137();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state4_pp0_iter1_stage0();
    void thread_ap_enable_state5_pp0_iter2_stage0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op128_read_state5();
    void thread_ap_predicate_op129_store_state5();
    void thread_ap_predicate_op130_store_state5();
    void thread_ap_predicate_op132_store_state5();
    void thread_ap_predicate_op134_store_state5();
    void thread_ap_predicate_op135_store_state5();
    void thread_ap_predicate_op136_read_state5();
    void thread_ap_predicate_op137_store_state5();
    void thread_ap_ready();
    void thread_brmerge_fu_629_p2();
    void thread_col_assign_1_fu_639_p2();
    void thread_col_buf_0_val_0_0_fu_673_p3();
    void thread_col_buf_0_val_1_0_fu_691_p3();
    void thread_col_buf_0_val_2_0_fu_709_p3();
    void thread_exitcond460_i_i_fu_548_p2();
    void thread_exitcond461_i_i_fu_304_p2();
    void thread_i_V_fu_309_p2();
    void thread_icmp2_fu_569_p2();
    void thread_icmp_fu_336_p2();
    void thread_j_V_fu_553_p2();
    void thread_k_buf_0_val_3_address0();
    void thread_k_buf_0_val_3_address1();
    void thread_k_buf_0_val_3_ce0();
    void thread_k_buf_0_val_3_ce1();
    void thread_k_buf_0_val_3_we1();
    void thread_k_buf_0_val_4_address0();
    void thread_k_buf_0_val_4_address1();
    void thread_k_buf_0_val_4_ce0();
    void thread_k_buf_0_val_4_ce1();
    void thread_k_buf_0_val_4_d1();
    void thread_k_buf_0_val_4_we1();
    void thread_k_buf_0_val_5_address0();
    void thread_k_buf_0_val_5_address1();
    void thread_k_buf_0_val_5_ce0();
    void thread_k_buf_0_val_5_ce1();
    void thread_k_buf_0_val_5_d1();
    void thread_k_buf_0_val_5_we1();
    void thread_or_cond_i495_i_i_1_fu_430_p2();
    void thread_or_cond_i495_i_i_2_fu_476_p2();
    void thread_or_cond_i495_i_i_fu_384_p2();
    void thread_or_cond_i_i_fu_634_p2();
    void thread_or_cond_i_i_i_fu_600_p2();
    void thread_p_assign_1_fu_614_p3();
    void thread_p_assign_4_1_fu_405_p2();
    void thread_p_assign_4_2_fu_451_p2();
    void thread_p_assign_5_1_fu_444_p3();
    void thread_p_assign_5_2_fu_490_p3();
    void thread_p_assign_5_fu_398_p3();
    void thread_p_dst_data_stream_V_blk_n();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_neg465_i_i_fu_298_p2();
    void thread_p_src_data_stream_V_blk_n();
    void thread_p_src_data_stream_V_read();
    void thread_rev1_fu_419_p2();
    void thread_rev2_fu_465_p2();
    void thread_rev3_fu_589_p2();
    void thread_rev_fu_373_p2();
    void thread_row_assign_7_1_fu_522_p2();
    void thread_row_assign_7_2_fu_539_p2();
    void thread_row_assign_7_fu_505_p2();
    void thread_src_kernel_win_0_va_6_fu_742_p3();
    void thread_src_kernel_win_0_va_7_fu_760_p3();
    void thread_src_kernel_win_0_va_8_fu_778_p3();
    void thread_temp_0_i_i_i_0210_i_1_fu_828_p3();
    void thread_temp_0_i_i_i_0210_i_2_fu_840_p3();
    void thread_temp_0_i_i_i_0210_i_3_fu_854_p3();
    void thread_temp_0_i_i_i_0210_i_4_fu_884_p3();
    void thread_temp_0_i_i_i_0210_i_5_fu_896_p3();
    void thread_temp_0_i_i_i_0210_i_6_fu_910_p3();
    void thread_temp_0_i_i_i_0210_i_fu_797_p3();
    void thread_tmp_137_not_fu_320_p2();
    void thread_tmp_167_2_fu_348_p2();
    void thread_tmp_18_fu_286_p2();
    void thread_tmp_194_1_fu_425_p2();
    void thread_tmp_194_2_fu_471_p2();
    void thread_tmp_19_fu_292_p2();
    void thread_tmp_213_0_1_fu_791_p2();
    void thread_tmp_213_0_2_fu_824_p2();
    void thread_tmp_213_1_1_fu_848_p2();
    void thread_tmp_213_1_2_fu_880_p2();
    void thread_tmp_213_1_fu_834_p2();
    void thread_tmp_213_2_1_fu_904_p2();
    void thread_tmp_213_2_2_fu_930_p2();
    void thread_tmp_213_2_fu_890_p2();
    void thread_tmp_21_fu_315_p2();
    void thread_tmp_23_fu_342_p2();
    void thread_tmp_24_fu_354_p2();
    void thread_tmp_25_fu_359_p2();
    void thread_tmp_26_fu_379_p2();
    void thread_tmp_28_fu_595_p2();
    void thread_tmp_29_fu_643_p1();
    void thread_tmp_44_fu_365_p3();
    void thread_tmp_45_fu_390_p3();
    void thread_tmp_46_fu_411_p3();
    void thread_tmp_47_fu_436_p3();
    void thread_tmp_48_fu_457_p3();
    void thread_tmp_49_fu_482_p3();
    void thread_tmp_50_fu_510_p1();
    void thread_tmp_51_fu_527_p1();
    void thread_tmp_52_fu_544_p1();
    void thread_tmp_53_fu_559_p4();
    void thread_tmp_54_fu_581_p3();
    void thread_tmp_55_fu_606_p3();
    void thread_tmp_56_fu_649_p1();
    void thread_tmp_fu_326_p4();
    void thread_tmp_s_fu_280_p2();
    void thread_x_fu_621_p3();
    void thread_y_1_fu_514_p3();
    void thread_y_2_fu_531_p3();
    void thread_y_fu_497_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
