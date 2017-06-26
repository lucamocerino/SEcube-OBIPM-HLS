// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _obipm_interrupt_controller_HH_
#define _obipm_interrupt_controller_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct obipm_interrupt_controller : public sc_module {
    // Port declarations 5
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<5> > interrupt_ip;
    sc_in< sc_lv<1> > transaction_r;
    sc_in< sc_lv<1> > irq;


    // Module declarations
    obipm_interrupt_controller(sc_module_name name);
    SC_HAS_PROCESS(obipm_interrupt_controller);

    ~obipm_interrupt_controller();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const bool ap_const_boolean_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
