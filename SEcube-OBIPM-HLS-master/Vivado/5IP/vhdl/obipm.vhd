-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity obipm is
port (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    row_0_b : IN STD_LOGIC_VECTOR (15 downto 0);
    data_b_in : IN STD_LOGIC_VECTOR (15 downto 0);
    data_b_out : OUT STD_LOGIC_VECTOR (15 downto 0);
    address_b : OUT STD_LOGIC_VECTOR (5 downto 0);
    w_enable_b : OUT STD_LOGIC_VECTOR (0 downto 0);
    r_enable_b : OUT STD_LOGIC_VECTOR (0 downto 0);
    generic_enable_b : OUT STD_LOGIC_VECTOR (0 downto 0);
    data_ip_in : IN STD_LOGIC_VECTOR (79 downto 0);
    data_ip_out : OUT STD_LOGIC_VECTOR (79 downto 0);
    address_ip : IN STD_LOGIC_VECTOR (29 downto 0);
    w_enable_ip : IN STD_LOGIC_VECTOR (4 downto 0);
    r_enable_ip : IN STD_LOGIC_VECTOR (4 downto 0);
    generic_enable_ip : IN STD_LOGIC_VECTOR (4 downto 0);
    enable_ip : OUT STD_LOGIC_VECTOR (4 downto 0);
    ack_ip : OUT STD_LOGIC_VECTOR (4 downto 0);
    interrupt_ip : IN STD_LOGIC_VECTOR (4 downto 0);
    interrupt_cpu : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of obipm is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "obipm,hls_ip_2016_4,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xa7z030fbg484-1i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.995250,HLS_SYN_LAT=4,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=2,HLS_SYN_LUT=2031}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal obipm_ssdm_thread_1_load_fu_408_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal obipm_ssdm_thread_3_load_fu_416_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal StgValue_35_obipm_enabler_fu_180_enable_ip : STD_LOGIC_VECTOR (4 downto 0);
    signal StgValue_35_obipm_enabler_fu_180_enable_ip_ap_vld : STD_LOGIC;
    signal StgValue_35_obipm_enabler_fu_180_transaction_r : STD_LOGIC_VECTOR (0 downto 0);
    signal StgValue_35_obipm_enabler_fu_180_transaction_r_ap_vld : STD_LOGIC;
    signal StgValue_35_obipm_enabler_fu_180_index_ip : STD_LOGIC_VECTOR (2 downto 0);
    signal StgValue_35_obipm_enabler_fu_180_index_ip_ap_vld : STD_LOGIC;
    signal StgValue_35_obipm_enabler_fu_180_ack_internal : STD_LOGIC_VECTOR (4 downto 0);
    signal StgValue_35_obipm_enabler_fu_180_ack_internal_ap_vld : STD_LOGIC;
    signal StgValue_41_obipm_packet_switcher_fu_236_data_b_out : STD_LOGIC_VECTOR (15 downto 0);
    signal StgValue_41_obipm_packet_switcher_fu_236_data_b_out_ap_vld : STD_LOGIC;
    signal StgValue_41_obipm_packet_switcher_fu_236_address_b : STD_LOGIC_VECTOR (5 downto 0);
    signal StgValue_41_obipm_packet_switcher_fu_236_address_b_ap_vld : STD_LOGIC;
    signal StgValue_41_obipm_packet_switcher_fu_236_w_enable_b : STD_LOGIC_VECTOR (0 downto 0);
    signal StgValue_41_obipm_packet_switcher_fu_236_w_enable_b_ap_vld : STD_LOGIC;
    signal StgValue_41_obipm_packet_switcher_fu_236_r_enable_b : STD_LOGIC_VECTOR (0 downto 0);
    signal StgValue_41_obipm_packet_switcher_fu_236_r_enable_b_ap_vld : STD_LOGIC;
    signal StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b : STD_LOGIC_VECTOR (0 downto 0);
    signal StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b_ap_vld : STD_LOGIC;
    signal StgValue_41_obipm_packet_switcher_fu_236_data_ip_out : STD_LOGIC_VECTOR (79 downto 0);
    signal StgValue_41_obipm_packet_switcher_fu_236_data_ip_out_ap_vld : STD_LOGIC;
    signal StgValue_61_obipm_support_logic_fu_292_ack_ip : STD_LOGIC_VECTOR (4 downto 0);
    signal StgValue_61_obipm_support_logic_fu_292_ack_ip_ap_vld : STD_LOGIC;
    signal StgValue_61_obipm_support_logic_fu_292_interrupt_cpu : STD_LOGIC_VECTOR (0 downto 0);
    signal StgValue_61_obipm_support_logic_fu_292_interrupt_cpu_ap_vld : STD_LOGIC;
    signal StgValue_61_obipm_support_logic_fu_292_acked : STD_LOGIC_VECTOR (0 downto 0);
    signal StgValue_61_obipm_support_logic_fu_292_acked_ap_vld : STD_LOGIC;
    signal StgValue_61_obipm_support_logic_fu_292_irq : STD_LOGIC_VECTOR (0 downto 0);
    signal StgValue_61_obipm_support_logic_fu_292_irq_ap_vld : STD_LOGIC;
    signal obipm_ssdm_thread_load_fu_404_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";

    component obipm_enabler IS
    port (
        row_0_b : IN STD_LOGIC_VECTOR (15 downto 0);
        enable_ip : OUT STD_LOGIC_VECTOR (4 downto 0);
        enable_ip_ap_vld : OUT STD_LOGIC;
        transaction_r : OUT STD_LOGIC_VECTOR (0 downto 0);
        transaction_r_ap_vld : OUT STD_LOGIC;
        index_ip : OUT STD_LOGIC_VECTOR (2 downto 0);
        index_ip_ap_vld : OUT STD_LOGIC;
        ack_internal : OUT STD_LOGIC_VECTOR (4 downto 0);
        ack_internal_ap_vld : OUT STD_LOGIC );
    end component;


    component obipm_packet_switcher IS
    port (
        data_b_in : IN STD_LOGIC_VECTOR (15 downto 0);
        data_b_out : OUT STD_LOGIC_VECTOR (15 downto 0);
        data_b_out_ap_vld : OUT STD_LOGIC;
        address_b : OUT STD_LOGIC_VECTOR (5 downto 0);
        address_b_ap_vld : OUT STD_LOGIC;
        w_enable_b : OUT STD_LOGIC_VECTOR (0 downto 0);
        w_enable_b_ap_vld : OUT STD_LOGIC;
        r_enable_b : OUT STD_LOGIC_VECTOR (0 downto 0);
        r_enable_b_ap_vld : OUT STD_LOGIC;
        generic_enable_b : OUT STD_LOGIC_VECTOR (0 downto 0);
        generic_enable_b_ap_vld : OUT STD_LOGIC;
        data_ip_in : IN STD_LOGIC_VECTOR (79 downto 0);
        data_ip_out : OUT STD_LOGIC_VECTOR (79 downto 0);
        data_ip_out_ap_vld : OUT STD_LOGIC;
        address_ip : IN STD_LOGIC_VECTOR (29 downto 0);
        w_enable_ip : IN STD_LOGIC_VECTOR (4 downto 0);
        r_enable_ip : IN STD_LOGIC_VECTOR (4 downto 0);
        generic_enable_ip : IN STD_LOGIC_VECTOR (4 downto 0);
        transaction_r : IN STD_LOGIC_VECTOR (0 downto 0);
        index_ip : IN STD_LOGIC_VECTOR (2 downto 0);
        interrupt_internal : IN STD_LOGIC_VECTOR (0 downto 0);
        index_interrupt : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component obipm_support_logic IS
    port (
        ack_ip : OUT STD_LOGIC_VECTOR (4 downto 0);
        ack_ip_ap_vld : OUT STD_LOGIC;
        interrupt_ip : IN STD_LOGIC_VECTOR (4 downto 0);
        interrupt_cpu : OUT STD_LOGIC_VECTOR (0 downto 0);
        interrupt_cpu_ap_vld : OUT STD_LOGIC;
        interrupt_internal : IN STD_LOGIC_VECTOR (0 downto 0);
        ack_internal : IN STD_LOGIC_VECTOR (4 downto 0);
        acked : OUT STD_LOGIC_VECTOR (0 downto 0);
        acked_ap_vld : OUT STD_LOGIC;
        irq : OUT STD_LOGIC_VECTOR (0 downto 0);
        irq_ap_vld : OUT STD_LOGIC );
    end component;


    component obipm_interrupt_controller IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        interrupt_ip : IN STD_LOGIC_VECTOR (4 downto 0);
        transaction_r : IN STD_LOGIC_VECTOR (0 downto 0);
        irq : IN STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    StgValue_35_obipm_enabler_fu_180 : component obipm_enabler
    port map (
        row_0_b => row_0_b,
        enable_ip => StgValue_35_obipm_enabler_fu_180_enable_ip,
        enable_ip_ap_vld => StgValue_35_obipm_enabler_fu_180_enable_ip_ap_vld,
        transaction_r => StgValue_35_obipm_enabler_fu_180_transaction_r,
        transaction_r_ap_vld => StgValue_35_obipm_enabler_fu_180_transaction_r_ap_vld,
        index_ip => StgValue_35_obipm_enabler_fu_180_index_ip,
        index_ip_ap_vld => StgValue_35_obipm_enabler_fu_180_index_ip_ap_vld,
        ack_internal => StgValue_35_obipm_enabler_fu_180_ack_internal,
        ack_internal_ap_vld => StgValue_35_obipm_enabler_fu_180_ack_internal_ap_vld);

    StgValue_41_obipm_packet_switcher_fu_236 : component obipm_packet_switcher
    port map (
        data_b_in => data_b_in,
        data_b_out => StgValue_41_obipm_packet_switcher_fu_236_data_b_out,
        data_b_out_ap_vld => StgValue_41_obipm_packet_switcher_fu_236_data_b_out_ap_vld,
        address_b => StgValue_41_obipm_packet_switcher_fu_236_address_b,
        address_b_ap_vld => StgValue_41_obipm_packet_switcher_fu_236_address_b_ap_vld,
        w_enable_b => StgValue_41_obipm_packet_switcher_fu_236_w_enable_b,
        w_enable_b_ap_vld => StgValue_41_obipm_packet_switcher_fu_236_w_enable_b_ap_vld,
        r_enable_b => StgValue_41_obipm_packet_switcher_fu_236_r_enable_b,
        r_enable_b_ap_vld => StgValue_41_obipm_packet_switcher_fu_236_r_enable_b_ap_vld,
        generic_enable_b => StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b,
        generic_enable_b_ap_vld => StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b_ap_vld,
        data_ip_in => data_ip_in,
        data_ip_out => StgValue_41_obipm_packet_switcher_fu_236_data_ip_out,
        data_ip_out_ap_vld => StgValue_41_obipm_packet_switcher_fu_236_data_ip_out_ap_vld,
        address_ip => address_ip,
        w_enable_ip => w_enable_ip,
        r_enable_ip => r_enable_ip,
        generic_enable_ip => generic_enable_ip,
        transaction_r => StgValue_35_obipm_enabler_fu_180_transaction_r,
        index_ip => StgValue_35_obipm_enabler_fu_180_index_ip,
        interrupt_internal => ap_const_lv1_0,
        index_interrupt => ap_const_lv32_0);

    StgValue_61_obipm_support_logic_fu_292 : component obipm_support_logic
    port map (
        ack_ip => StgValue_61_obipm_support_logic_fu_292_ack_ip,
        ack_ip_ap_vld => StgValue_61_obipm_support_logic_fu_292_ack_ip_ap_vld,
        interrupt_ip => interrupt_ip,
        interrupt_cpu => StgValue_61_obipm_support_logic_fu_292_interrupt_cpu,
        interrupt_cpu_ap_vld => StgValue_61_obipm_support_logic_fu_292_interrupt_cpu_ap_vld,
        interrupt_internal => ap_const_lv1_0,
        ack_internal => StgValue_35_obipm_enabler_fu_180_ack_internal,
        acked => StgValue_61_obipm_support_logic_fu_292_acked,
        acked_ap_vld => StgValue_61_obipm_support_logic_fu_292_acked_ap_vld,
        irq => StgValue_61_obipm_support_logic_fu_292_irq,
        irq_ap_vld => StgValue_61_obipm_support_logic_fu_292_irq_ap_vld);

    grp_obipm_interrupt_controller_fu_348 : component obipm_interrupt_controller
    port map (
        ap_clk => clk,
        ap_rst => rst,
        interrupt_ip => interrupt_ip,
        transaction_r => StgValue_35_obipm_enabler_fu_180_transaction_r,
        irq => StgValue_61_obipm_support_logic_fu_292_irq);




    ack_ip <= StgValue_61_obipm_support_logic_fu_292_ack_ip;
    address_b <= StgValue_41_obipm_packet_switcher_fu_236_address_b;
    ap_CS_fsm <= ap_const_lv5_0;
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state5 <= ap_CS_fsm(4 downto 4);
    data_b_out <= StgValue_41_obipm_packet_switcher_fu_236_data_b_out;
    data_ip_out <= StgValue_41_obipm_packet_switcher_fu_236_data_ip_out;
    enable_ip <= StgValue_35_obipm_enabler_fu_180_enable_ip;
    generic_enable_b <= StgValue_41_obipm_packet_switcher_fu_236_generic_enable_b;
    interrupt_cpu <= StgValue_61_obipm_support_logic_fu_292_interrupt_cpu;
    obipm_ssdm_thread_1_load_fu_408_p1 <= ap_const_lv1_0;
    obipm_ssdm_thread_3_load_fu_416_p1 <= ap_const_lv1_0;
    obipm_ssdm_thread_load_fu_404_p1 <= ap_const_lv1_0;
    r_enable_b <= StgValue_41_obipm_packet_switcher_fu_236_r_enable_b;
    w_enable_b <= StgValue_41_obipm_packet_switcher_fu_236_w_enable_b;
end behav;
