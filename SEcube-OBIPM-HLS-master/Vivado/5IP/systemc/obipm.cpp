// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "obipm.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic obipm::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<1> obipm::ap_const_lv1_0 = "0";
const sc_lv<32> obipm::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> obipm::ap_const_lv1_1 = "1";
const sc_lv<32> obipm::ap_const_lv32_1 = "1";
const sc_lv<32> obipm::ap_const_lv32_2 = "10";
const sc_lv<32> obipm::ap_const_lv32_4 = "100";
const sc_lv<5> obipm::ap_const_lv5_0 = "00000";
const sc_logic obipm::ap_const_logic_0 = sc_dt::Log_0;

obipm::obipm(sc_module_name name) : sc_module(name), mVcdFile(0) {
    StgValue_35_obipm_enabler_fu_180 = new obipm_enabler("StgValue_35_obipm_enabler_fu_180");
    StgValue_35_obipm_enabler_fu_180->row_0_b(row_0_b);
    StgValue_35_obipm_enabler_fu_180->enable_ip(StgValue_35_obipm_enabler_fu_180_enable_ip);
    StgValue_35_obipm_enabler_fu_180->enable_ip_ap_vld(StgValue_35_obipm_enabler_fu_180_enable_ip_ap_vld);
    StgValue_35_obipm_enabler_fu_180->transaction_r(StgValue_35_obipm_enabler_fu_180_transaction_r);
    StgValue_35_obipm_enabler_fu_180->transaction_r_ap_vld(StgValue_35_obipm_enabler_fu_180_transaction_r_ap_vld);
    StgValue_35_obipm_enabler_fu_180->index_ip(StgValue_35_obipm_enabler_fu_180_index_ip);
    StgValue_35_obipm_enabler_fu_180->index_ip_ap_vld(StgValue_35_obipm_enabler_fu_180_index_ip_ap_vld);
    StgValue_35_obipm_enabler_fu_180->ack_internal(StgValue_35_obipm_enabler_fu_180_ack_internal);
    StgValue_35_obipm_enabler_fu_180->ack_internal_ap_vld(StgValue_35_obipm_enabler_fu_180_ack_internal_ap_vld);
    StgValue_41_obipm_packet_switcher_fu_236 = new obipm_packet_switcher("StgValue_41_obipm_packet_switcher_fu_236");
    StgValue_41_obipm_packet_switcher_fu_236->data_b_in(data_b_in);
    StgValue_41_obipm_packet_switcher_fu_236->data_b_out(StgValue_41_obipm_packet_switcher_fu_236_data_b_out);
    StgValue_41_obipm_packet_switcher_fu_236->data_b_out_ap_vld(StgValue_41_obipm_packet_switcher_fu_236_data_b_out_ap_vld);
    StgValue_41_obipm_packet_switcher_fu_236->address_b(StgValue_41_obipm_packet_switcher_fu_236_address_b);
    StgValue_41_obipm_packet_switcher_fu_236->address_b_ap_vld(StgValue_41_obipm_packet_switcher_fu_236_address_b_ap_vld);
    StgValue_41_obipm_packet_switcher_fu_236->w_enable_b(StgValue_41_obipm_packet_switcher_fu_236_w_enable_b);
    StgValue_41_obipm_packet_switcher_fu_236->w_enable_b_ap_vld(StgValue_41_obipm_packet_switcher_fu_236_w_enable_b_ap_vld);
    StgValue_41_obipm_packet_switcher_fu_236->r_enable_b(StgValue_41_obipm_packet_switcher_fu_236_r_enable_b);
    StgValue_41_obipm_packet_switcher_fu_236->r_enable_b_ap_vld(StgValue_41_obipm_packet_switcher_fu_236_r_enable_b_ap_vld);
    StgValue_41_obipm_packet_switcher_fu_236->generic_enable_b(StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b);
    StgValue_41_obipm_packet_switcher_fu_236->generic_enable_b_ap_vld(StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b_ap_vld);
    StgValue_41_obipm_packet_switcher_fu_236->data_ip_in(data_ip_in);
    StgValue_41_obipm_packet_switcher_fu_236->data_ip_out(StgValue_41_obipm_packet_switcher_fu_236_data_ip_out);
    StgValue_41_obipm_packet_switcher_fu_236->data_ip_out_ap_vld(StgValue_41_obipm_packet_switcher_fu_236_data_ip_out_ap_vld);
    StgValue_41_obipm_packet_switcher_fu_236->address_ip(address_ip);
    StgValue_41_obipm_packet_switcher_fu_236->w_enable_ip(w_enable_ip);
    StgValue_41_obipm_packet_switcher_fu_236->r_enable_ip(r_enable_ip);
    StgValue_41_obipm_packet_switcher_fu_236->generic_enable_ip(generic_enable_ip);
    StgValue_41_obipm_packet_switcher_fu_236->transaction_r(StgValue_35_obipm_enabler_fu_180_transaction_r);
    StgValue_41_obipm_packet_switcher_fu_236->index_ip(StgValue_35_obipm_enabler_fu_180_index_ip);
    StgValue_41_obipm_packet_switcher_fu_236->interrupt_internal(ap_var_for_const0);
    StgValue_41_obipm_packet_switcher_fu_236->index_interrupt(ap_var_for_const1);
    StgValue_61_obipm_support_logic_fu_292 = new obipm_support_logic("StgValue_61_obipm_support_logic_fu_292");
    StgValue_61_obipm_support_logic_fu_292->ack_ip(StgValue_61_obipm_support_logic_fu_292_ack_ip);
    StgValue_61_obipm_support_logic_fu_292->ack_ip_ap_vld(StgValue_61_obipm_support_logic_fu_292_ack_ip_ap_vld);
    StgValue_61_obipm_support_logic_fu_292->interrupt_ip(interrupt_ip);
    StgValue_61_obipm_support_logic_fu_292->interrupt_cpu(StgValue_61_obipm_support_logic_fu_292_interrupt_cpu);
    StgValue_61_obipm_support_logic_fu_292->interrupt_cpu_ap_vld(StgValue_61_obipm_support_logic_fu_292_interrupt_cpu_ap_vld);
    StgValue_61_obipm_support_logic_fu_292->interrupt_internal(ap_var_for_const0);
    StgValue_61_obipm_support_logic_fu_292->ack_internal(StgValue_35_obipm_enabler_fu_180_ack_internal);
    StgValue_61_obipm_support_logic_fu_292->acked(StgValue_61_obipm_support_logic_fu_292_acked);
    StgValue_61_obipm_support_logic_fu_292->acked_ap_vld(StgValue_61_obipm_support_logic_fu_292_acked_ap_vld);
    StgValue_61_obipm_support_logic_fu_292->irq(StgValue_61_obipm_support_logic_fu_292_irq);
    StgValue_61_obipm_support_logic_fu_292->irq_ap_vld(StgValue_61_obipm_support_logic_fu_292_irq_ap_vld);
    grp_obipm_interrupt_controller_fu_348 = new obipm_interrupt_controller("grp_obipm_interrupt_controller_fu_348");
    grp_obipm_interrupt_controller_fu_348->ap_clk(clk);
    grp_obipm_interrupt_controller_fu_348->ap_rst(rst);
    grp_obipm_interrupt_controller_fu_348->interrupt_ip(interrupt_ip);
    grp_obipm_interrupt_controller_fu_348->transaction_r(StgValue_35_obipm_enabler_fu_180_transaction_r);
    grp_obipm_interrupt_controller_fu_348->irq(StgValue_61_obipm_support_logic_fu_292_irq);

    SC_METHOD(thread_ack_ip);
    sensitive << ( StgValue_61_obipm_support_logic_fu_292_ack_ip );
    sensitive << ( StgValue_61_obipm_support_logic_fu_292_ack_ip_ap_vld );

    SC_METHOD(thread_address_b);
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_address_b );
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_address_b_ap_vld );

    SC_METHOD(thread_ap_CS_fsm);

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_data_b_out);
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_data_b_out );
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_data_b_out_ap_vld );

    SC_METHOD(thread_data_ip_out);
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_data_ip_out );
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_data_ip_out_ap_vld );

    SC_METHOD(thread_enable_ip);
    sensitive << ( StgValue_35_obipm_enabler_fu_180_enable_ip );
    sensitive << ( StgValue_35_obipm_enabler_fu_180_enable_ip_ap_vld );

    SC_METHOD(thread_generic_enable_b);
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b );
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b_ap_vld );

    SC_METHOD(thread_interrupt_cpu);
    sensitive << ( StgValue_61_obipm_support_logic_fu_292_interrupt_cpu );
    sensitive << ( StgValue_61_obipm_support_logic_fu_292_interrupt_cpu_ap_vld );

    SC_METHOD(thread_obipm_ssdm_thread_1_load_fu_408_p1);

    SC_METHOD(thread_obipm_ssdm_thread_3_load_fu_416_p1);

    SC_METHOD(thread_obipm_ssdm_thread_load_fu_404_p1);

    SC_METHOD(thread_r_enable_b);
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_r_enable_b );
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_r_enable_b_ap_vld );

    SC_METHOD(thread_w_enable_b);
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_w_enable_b );
    sensitive << ( StgValue_41_obipm_packet_switcher_fu_236_w_enable_b_ap_vld );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    SC_THREAD(thread_ap_var_for_const1);

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "obipm_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, clk, "(port)clk");
    sc_trace(mVcdFile, rst, "(port)rst");
    sc_trace(mVcdFile, row_0_b, "(port)row_0_b");
    sc_trace(mVcdFile, data_b_in, "(port)data_b_in");
    sc_trace(mVcdFile, data_b_out, "(port)data_b_out");
    sc_trace(mVcdFile, address_b, "(port)address_b");
    sc_trace(mVcdFile, w_enable_b, "(port)w_enable_b");
    sc_trace(mVcdFile, r_enable_b, "(port)r_enable_b");
    sc_trace(mVcdFile, generic_enable_b, "(port)generic_enable_b");
    sc_trace(mVcdFile, data_ip_in, "(port)data_ip_in");
    sc_trace(mVcdFile, data_ip_out, "(port)data_ip_out");
    sc_trace(mVcdFile, address_ip, "(port)address_ip");
    sc_trace(mVcdFile, w_enable_ip, "(port)w_enable_ip");
    sc_trace(mVcdFile, r_enable_ip, "(port)r_enable_ip");
    sc_trace(mVcdFile, generic_enable_ip, "(port)generic_enable_ip");
    sc_trace(mVcdFile, enable_ip, "(port)enable_ip");
    sc_trace(mVcdFile, ack_ip, "(port)ack_ip");
    sc_trace(mVcdFile, interrupt_ip, "(port)interrupt_ip");
    sc_trace(mVcdFile, interrupt_cpu, "(port)interrupt_cpu");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, obipm_ssdm_thread_1_load_fu_408_p1, "obipm_ssdm_thread_1_load_fu_408_p1");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, obipm_ssdm_thread_3_load_fu_416_p1, "obipm_ssdm_thread_3_load_fu_416_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_enable_ip, "StgValue_35_obipm_enabler_fu_180_enable_ip");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_enable_ip_ap_vld, "StgValue_35_obipm_enabler_fu_180_enable_ip_ap_vld");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_transaction_r, "StgValue_35_obipm_enabler_fu_180_transaction_r");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_transaction_r_ap_vld, "StgValue_35_obipm_enabler_fu_180_transaction_r_ap_vld");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_index_ip, "StgValue_35_obipm_enabler_fu_180_index_ip");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_index_ip_ap_vld, "StgValue_35_obipm_enabler_fu_180_index_ip_ap_vld");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_ack_internal, "StgValue_35_obipm_enabler_fu_180_ack_internal");
    sc_trace(mVcdFile, StgValue_35_obipm_enabler_fu_180_ack_internal_ap_vld, "StgValue_35_obipm_enabler_fu_180_ack_internal_ap_vld");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_data_b_out, "StgValue_41_obipm_packet_switcher_fu_236_data_b_out");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_data_b_out_ap_vld, "StgValue_41_obipm_packet_switcher_fu_236_data_b_out_ap_vld");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_address_b, "StgValue_41_obipm_packet_switcher_fu_236_address_b");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_address_b_ap_vld, "StgValue_41_obipm_packet_switcher_fu_236_address_b_ap_vld");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_w_enable_b, "StgValue_41_obipm_packet_switcher_fu_236_w_enable_b");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_w_enable_b_ap_vld, "StgValue_41_obipm_packet_switcher_fu_236_w_enable_b_ap_vld");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_r_enable_b, "StgValue_41_obipm_packet_switcher_fu_236_r_enable_b");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_r_enable_b_ap_vld, "StgValue_41_obipm_packet_switcher_fu_236_r_enable_b_ap_vld");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b, "StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b_ap_vld, "StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b_ap_vld");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_data_ip_out, "StgValue_41_obipm_packet_switcher_fu_236_data_ip_out");
    sc_trace(mVcdFile, StgValue_41_obipm_packet_switcher_fu_236_data_ip_out_ap_vld, "StgValue_41_obipm_packet_switcher_fu_236_data_ip_out_ap_vld");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_ack_ip, "StgValue_61_obipm_support_logic_fu_292_ack_ip");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_ack_ip_ap_vld, "StgValue_61_obipm_support_logic_fu_292_ack_ip_ap_vld");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_interrupt_cpu, "StgValue_61_obipm_support_logic_fu_292_interrupt_cpu");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_interrupt_cpu_ap_vld, "StgValue_61_obipm_support_logic_fu_292_interrupt_cpu_ap_vld");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_acked, "StgValue_61_obipm_support_logic_fu_292_acked");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_acked_ap_vld, "StgValue_61_obipm_support_logic_fu_292_acked_ap_vld");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_irq, "StgValue_61_obipm_support_logic_fu_292_irq");
    sc_trace(mVcdFile, StgValue_61_obipm_support_logic_fu_292_irq_ap_vld, "StgValue_61_obipm_support_logic_fu_292_irq_ap_vld");
    sc_trace(mVcdFile, obipm_ssdm_thread_load_fu_404_p1, "obipm_ssdm_thread_load_fu_404_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
#endif

    }
    mHdltvinHandle.open("obipm.hdltvin.dat");
    mHdltvoutHandle.open("obipm.hdltvout.dat");
}

obipm::~obipm() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete StgValue_35_obipm_enabler_fu_180;
    delete StgValue_41_obipm_packet_switcher_fu_236;
    delete StgValue_61_obipm_support_logic_fu_292;
    delete grp_obipm_interrupt_controller_fu_348;
}

void obipm::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_lv1_0;
}

void obipm::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_lv32_0;
}

void obipm::thread_ack_ip() {
    ack_ip = StgValue_61_obipm_support_logic_fu_292_ack_ip.read();
}

void obipm::thread_address_b() {
    address_b = StgValue_41_obipm_packet_switcher_fu_236_address_b.read();
}

void obipm::thread_ap_CS_fsm() {
    ap_CS_fsm = ap_const_lv5_0;
}

void obipm::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void obipm::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read().range(1, 1);
}

void obipm::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read().range(2, 2);
}

void obipm::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read().range(4, 4);
}

void obipm::thread_data_b_out() {
    data_b_out = StgValue_41_obipm_packet_switcher_fu_236_data_b_out.read();
}

void obipm::thread_data_ip_out() {
    data_ip_out = StgValue_41_obipm_packet_switcher_fu_236_data_ip_out.read();
}

void obipm::thread_enable_ip() {
    enable_ip = StgValue_35_obipm_enabler_fu_180_enable_ip.read();
}

void obipm::thread_generic_enable_b() {
    generic_enable_b = StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b.read();
}

void obipm::thread_interrupt_cpu() {
    interrupt_cpu = StgValue_61_obipm_support_logic_fu_292_interrupt_cpu.read();
}

void obipm::thread_obipm_ssdm_thread_1_load_fu_408_p1() {
    obipm_ssdm_thread_1_load_fu_408_p1 = ap_const_lv1_0;
}

void obipm::thread_obipm_ssdm_thread_3_load_fu_416_p1() {
    obipm_ssdm_thread_3_load_fu_416_p1 = ap_const_lv1_0;
}

void obipm::thread_obipm_ssdm_thread_load_fu_404_p1() {
    obipm_ssdm_thread_load_fu_404_p1 = ap_const_lv1_0;
}

void obipm::thread_r_enable_b() {
    r_enable_b = StgValue_41_obipm_packet_switcher_fu_236_r_enable_b.read();
}

void obipm::thread_w_enable_b() {
    w_enable_b = StgValue_41_obipm_packet_switcher_fu_236_w_enable_b.read();
}

void obipm::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"rst\" :  \"" << rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"row_0_b\" :  \"" << row_0_b.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"data_b_in\" :  \"" << data_b_in.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"data_b_out\" :  \"" << data_b_out.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"address_b\" :  \"" << address_b.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"w_enable_b\" :  \"" << w_enable_b.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"r_enable_b\" :  \"" << r_enable_b.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"generic_enable_b\" :  \"" << generic_enable_b.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"data_ip_in\" :  \"" << data_ip_in.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"data_ip_out\" :  \"" << data_ip_out.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"address_ip\" :  \"" << address_ip.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"w_enable_ip\" :  \"" << w_enable_ip.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"r_enable_ip\" :  \"" << r_enable_ip.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"generic_enable_ip\" :  \"" << generic_enable_ip.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"enable_ip\" :  \"" << enable_ip.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ack_ip\" :  \"" << ack_ip.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"interrupt_ip\" :  \"" << interrupt_ip.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt_cpu\" :  \"" << interrupt_cpu.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

