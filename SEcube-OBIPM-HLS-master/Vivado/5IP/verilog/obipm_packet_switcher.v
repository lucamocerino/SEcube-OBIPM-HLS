// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module obipm_packet_switcher (
        data_b_in,
        data_b_out,
        data_b_out_ap_vld,
        address_b,
        address_b_ap_vld,
        w_enable_b,
        w_enable_b_ap_vld,
        r_enable_b,
        r_enable_b_ap_vld,
        generic_enable_b,
        generic_enable_b_ap_vld,
        data_ip_in,
        data_ip_out,
        data_ip_out_ap_vld,
        address_ip,
        w_enable_ip,
        r_enable_ip,
        generic_enable_ip,
        transaction_r,
        index_ip,
        interrupt_internal,
        index_interrupt
);

parameter    ap_const_lv80_0 = 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv16_0 = 16'b0000000000000000;
parameter    ap_const_lv6_0 = 6'b000000;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv7_F = 7'b1111;
parameter    ap_const_lv32_4F = 32'b1001111;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv7_4F = 7'b1001111;
parameter    ap_const_lv80_FFFFFFFFFFFFFFFFFFFF = 80'b11111111111111111111111111111111111111111111111111111111111111111111111111111111;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv7_7A = 7'b1111010;
parameter    ap_const_lv32_1D = 32'b11101;
parameter    ap_const_lv5_1D = 5'b11101;

input  [15:0] data_b_in;
output  [15:0] data_b_out;
output   data_b_out_ap_vld;
output  [5:0] address_b;
output   address_b_ap_vld;
output  [0:0] w_enable_b;
output   w_enable_b_ap_vld;
output  [0:0] r_enable_b;
output   r_enable_b_ap_vld;
output  [0:0] generic_enable_b;
output   generic_enable_b_ap_vld;
input  [79:0] data_ip_in;
output  [79:0] data_ip_out;
output   data_ip_out_ap_vld;
input  [29:0] address_ip;
input  [4:0] w_enable_ip;
input  [4:0] r_enable_ip;
input  [4:0] generic_enable_ip;
input  [0:0] transaction_r;
input  [2:0] index_ip;
input  [0:0] interrupt_internal;
input  [31:0] index_interrupt;

reg[15:0] data_b_out;
reg[5:0] address_b;
reg[0:0] w_enable_b;
reg[0:0] r_enable_b;
reg[0:0] generic_enable_b;
reg[79:0] data_ip_out;

wire   [0:0] val_V_read_fu_294_p2;
wire   [0:0] val_V_4_read_fu_300_p2;
wire   [79:0] p_Result_1_fu_521_p2;
wire   [15:0] v_V_fu_416_p1;
wire   [5:0] v_V_1_fu_610_p1;
wire   [0:0] v_V_2_fu_615_p3;
wire   [0:0] v_V_3_fu_624_p3;
wire   [0:0] v_V_4_fu_633_p3;
wire   [6:0] Lo_assign_fu_312_p3;
wire   [6:0] Hi_assign_fu_320_p2;
wire   [0:0] tmp_1_fu_326_p2;
wire   [6:0] tmp_3_fu_342_p2;
wire   [6:0] tmp_5_fu_354_p2;
reg   [79:0] tmp_2_fu_332_p4;
wire   [6:0] tmp_4_fu_348_p2;
wire   [6:0] tmp_6_fu_360_p3;
wire   [6:0] tmp_8_fu_376_p3;
wire   [6:0] tmp_9_fu_384_p2;
wire   [79:0] tmp_7_fu_368_p3;
wire   [79:0] tmp_10_fu_390_p1;
wire   [79:0] tmp_11_fu_394_p1;
wire   [79:0] tmp_12_fu_398_p2;
wire   [79:0] tmp_13_fu_404_p2;
wire   [79:0] p_Result_s_fu_410_p2;
wire   [0:0] tmp_16_fu_425_p2;
wire   [6:0] tmp_17_fu_431_p2;
wire   [6:0] tmp_18_fu_437_p3;
wire   [6:0] tmp_20_fu_453_p3;
wire   [6:0] tmp_19_fu_445_p3;
wire   [6:0] tmp_21_fu_461_p2;
wire   [79:0] loc_V_fu_421_p1;
wire   [79:0] tmp_22_fu_467_p1;
wire   [79:0] tmp_25_fu_479_p2;
reg   [79:0] tmp_26_fu_485_p4;
wire   [79:0] tmp_23_fu_471_p1;
wire   [79:0] tmp_24_fu_475_p1;
wire   [79:0] tmp_28_fu_503_p2;
wire   [79:0] tmp_29_fu_509_p2;
wire   [79:0] tmp_27_fu_495_p3;
wire   [79:0] p_demorgan_fu_515_p2;
wire   [5:0] p_shl_fu_528_p3;
wire   [3:0] p_shl1_fu_540_p3;
wire   [6:0] p_shl_cast_fu_536_p1;
wire   [6:0] p_shl1_cast_fu_548_p1;
wire   [6:0] Lo_assign_1_fu_552_p2;
wire   [4:0] tmp_32_fu_564_p1;
wire   [0:0] tmp_31_fu_558_p2;
reg   [29:0] tmp_33_fu_568_p4;
wire   [4:0] tmp_34_fu_578_p2;
wire   [4:0] tmp_36_fu_592_p3;
wire   [29:0] tmp_35_fu_584_p3;
wire   [29:0] tmp_37_fu_600_p1;
wire   [29:0] tmp_38_fu_604_p2;
wire   [31:0] Hi_assign_2_fu_308_p1;

always @ (*) begin
    if (~(val_V_read_fu_294_p2 == 1'b0)) begin
        address_b = v_V_1_fu_610_p1;
    end else if ((1'b1 == 1'b1)) begin
        address_b = ap_const_lv6_0;
    end else begin
        address_b = 'bx;
    end
end

assign address_b_ap_vld = 1'b1;

always @ (*) begin
    if (~(val_V_read_fu_294_p2 == 1'b0)) begin
        data_b_out = v_V_fu_416_p1;
    end else if ((1'b1 == 1'b1)) begin
        data_b_out = ap_const_lv16_0;
    end else begin
        data_b_out = 'bx;
    end
end

assign data_b_out_ap_vld = 1'b1;

always @ (*) begin
    if (~(val_V_read_fu_294_p2 == 1'b0)) begin
        data_ip_out = p_Result_1_fu_521_p2;
    end else if ((1'b1 == 1'b1)) begin
        data_ip_out = ap_const_lv80_0;
    end else begin
        data_ip_out = 'bx;
    end
end

assign data_ip_out_ap_vld = 1'b1;

always @ (*) begin
    if (~(val_V_read_fu_294_p2 == 1'b0)) begin
        generic_enable_b = v_V_4_fu_633_p3;
    end else if (((val_V_read_fu_294_p2 == 1'b0) & ~(1'b0 == val_V_4_read_fu_300_p2))) begin
        generic_enable_b = 1'b1;
    end else if ((1'b1 == 1'b1)) begin
        generic_enable_b = 1'b0;
    end else begin
        generic_enable_b = 'bx;
    end
end

assign generic_enable_b_ap_vld = 1'b1;

always @ (*) begin
    if (~(val_V_read_fu_294_p2 == 1'b0)) begin
        r_enable_b = v_V_3_fu_624_p3;
    end else if ((1'b1 == 1'b1)) begin
        r_enable_b = 1'b0;
    end else begin
        r_enable_b = 'bx;
    end
end

assign r_enable_b_ap_vld = 1'b1;

always @ (*) begin
    if (~(val_V_read_fu_294_p2 == 1'b0)) begin
        w_enable_b = v_V_2_fu_615_p3;
    end else if (((val_V_read_fu_294_p2 == 1'b0) & ~(1'b0 == val_V_4_read_fu_300_p2))) begin
        w_enable_b = 1'b1;
    end else if ((1'b1 == 1'b1)) begin
        w_enable_b = 1'b0;
    end else begin
        w_enable_b = 'bx;
    end
end

assign w_enable_b_ap_vld = 1'b1;

assign Hi_assign_2_fu_308_p1 = index_ip;

assign Hi_assign_fu_320_p2 = (Lo_assign_fu_312_p3 | ap_const_lv7_F);

assign Lo_assign_1_fu_552_p2 = (p_shl_cast_fu_536_p1 - p_shl1_cast_fu_548_p1);

assign Lo_assign_fu_312_p3 = {{index_ip}, {ap_const_lv4_0}};

assign loc_V_fu_421_p1 = data_b_in;

assign p_Result_1_fu_521_p2 = (tmp_27_fu_495_p3 & p_demorgan_fu_515_p2);

assign p_Result_s_fu_410_p2 = (tmp_12_fu_398_p2 & tmp_13_fu_404_p2);

assign p_demorgan_fu_515_p2 = (tmp_28_fu_503_p2 & tmp_29_fu_509_p2);

assign p_shl1_cast_fu_548_p1 = p_shl1_fu_540_p3;

assign p_shl1_fu_540_p3 = {{index_ip}, {1'b0}};

assign p_shl_cast_fu_536_p1 = p_shl_fu_528_p3;

assign p_shl_fu_528_p3 = {{index_ip}, {ap_const_lv3_0}};

assign tmp_10_fu_390_p1 = tmp_8_fu_376_p3;

assign tmp_11_fu_394_p1 = tmp_9_fu_384_p2;

assign tmp_12_fu_398_p2 = tmp_7_fu_368_p3 >> tmp_10_fu_390_p1;

assign tmp_13_fu_404_p2 = ap_const_lv80_FFFFFFFFFFFFFFFFFFFF >> tmp_11_fu_394_p1;

assign tmp_16_fu_425_p2 = ((Lo_assign_fu_312_p3 > Hi_assign_fu_320_p2) ? 1'b1 : 1'b0);

assign tmp_17_fu_431_p2 = ($signed(ap_const_lv7_4F) - $signed(Lo_assign_fu_312_p3));

assign tmp_18_fu_437_p3 = ((tmp_16_fu_425_p2[0:0] === 1'b1) ? Lo_assign_fu_312_p3 : Hi_assign_fu_320_p2);

assign tmp_19_fu_445_p3 = ((tmp_16_fu_425_p2[0:0] === 1'b1) ? Hi_assign_fu_320_p2 : Lo_assign_fu_312_p3);

assign tmp_1_fu_326_p2 = ((Lo_assign_fu_312_p3 > Hi_assign_fu_320_p2) ? 1'b1 : 1'b0);

assign tmp_20_fu_453_p3 = ((tmp_16_fu_425_p2[0:0] === 1'b1) ? tmp_17_fu_431_p2 : Lo_assign_fu_312_p3);

assign tmp_21_fu_461_p2 = ($signed(ap_const_lv7_4F) - $signed(tmp_18_fu_437_p3));

assign tmp_22_fu_467_p1 = tmp_20_fu_453_p3;

assign tmp_23_fu_471_p1 = tmp_19_fu_445_p3;

assign tmp_24_fu_475_p1 = tmp_21_fu_461_p2;

assign tmp_25_fu_479_p2 = loc_V_fu_421_p1 << tmp_22_fu_467_p1;

integer ap_tvar_int_0;

always @ (tmp_25_fu_479_p2) begin
    for (ap_tvar_int_0 = 80 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > ap_const_lv32_4F - ap_const_lv32_0) begin
            tmp_26_fu_485_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            tmp_26_fu_485_p4[ap_tvar_int_0] = tmp_25_fu_479_p2[ap_const_lv32_4F - ap_tvar_int_0];
        end
    end
end

assign tmp_27_fu_495_p3 = ((tmp_16_fu_425_p2[0:0] === 1'b1) ? tmp_26_fu_485_p4 : tmp_25_fu_479_p2);

assign tmp_28_fu_503_p2 = ap_const_lv80_FFFFFFFFFFFFFFFFFFFF << tmp_23_fu_471_p1;

assign tmp_29_fu_509_p2 = ap_const_lv80_FFFFFFFFFFFFFFFFFFFF >> tmp_24_fu_475_p1;

integer ap_tvar_int_1;

always @ (data_ip_in) begin
    for (ap_tvar_int_1 = 80 - 1; ap_tvar_int_1 >= 0; ap_tvar_int_1 = ap_tvar_int_1 - 1) begin
        if (ap_tvar_int_1 > ap_const_lv32_4F - ap_const_lv32_0) begin
            tmp_2_fu_332_p4[ap_tvar_int_1] = 1'b0;
        end else begin
            tmp_2_fu_332_p4[ap_tvar_int_1] = data_ip_in[ap_const_lv32_4F - ap_tvar_int_1];
        end
    end
end

assign tmp_31_fu_558_p2 = ((Lo_assign_1_fu_552_p2 > ap_const_lv7_7A) ? 1'b1 : 1'b0);

assign tmp_32_fu_564_p1 = Lo_assign_1_fu_552_p2[4:0];

integer ap_tvar_int_2;

always @ (address_ip) begin
    for (ap_tvar_int_2 = 30 - 1; ap_tvar_int_2 >= 0; ap_tvar_int_2 = ap_tvar_int_2 - 1) begin
        if (ap_tvar_int_2 > ap_const_lv32_1D - ap_const_lv32_0) begin
            tmp_33_fu_568_p4[ap_tvar_int_2] = 1'b0;
        end else begin
            tmp_33_fu_568_p4[ap_tvar_int_2] = address_ip[ap_const_lv32_1D - ap_tvar_int_2];
        end
    end
end

assign tmp_34_fu_578_p2 = ($signed(ap_const_lv5_1D) - $signed(tmp_32_fu_564_p1));

assign tmp_35_fu_584_p3 = ((tmp_31_fu_558_p2[0:0] === 1'b1) ? tmp_33_fu_568_p4 : address_ip);

assign tmp_36_fu_592_p3 = ((tmp_31_fu_558_p2[0:0] === 1'b1) ? tmp_34_fu_578_p2 : tmp_32_fu_564_p1);

assign tmp_37_fu_600_p1 = tmp_36_fu_592_p3;

assign tmp_38_fu_604_p2 = tmp_35_fu_584_p3 >> tmp_37_fu_600_p1;

assign tmp_3_fu_342_p2 = (Lo_assign_fu_312_p3 - Hi_assign_fu_320_p2);

assign tmp_4_fu_348_p2 = ($signed(ap_const_lv7_4F) - $signed(Lo_assign_fu_312_p3));

assign tmp_5_fu_354_p2 = (Hi_assign_fu_320_p2 - Lo_assign_fu_312_p3);

assign tmp_6_fu_360_p3 = ((tmp_1_fu_326_p2[0:0] === 1'b1) ? tmp_3_fu_342_p2 : tmp_5_fu_354_p2);

assign tmp_7_fu_368_p3 = ((tmp_1_fu_326_p2[0:0] === 1'b1) ? tmp_2_fu_332_p4 : data_ip_in);

assign tmp_8_fu_376_p3 = ((tmp_1_fu_326_p2[0:0] === 1'b1) ? tmp_4_fu_348_p2 : Lo_assign_fu_312_p3);

assign tmp_9_fu_384_p2 = ($signed(ap_const_lv7_4F) - $signed(tmp_6_fu_360_p3));

assign v_V_1_fu_610_p1 = tmp_38_fu_604_p2[5:0];

assign v_V_2_fu_615_p3 = w_enable_ip[Hi_assign_2_fu_308_p1];

assign v_V_3_fu_624_p3 = r_enable_ip[Hi_assign_2_fu_308_p1];

assign v_V_4_fu_633_p3 = generic_enable_ip[Hi_assign_2_fu_308_p1];

assign v_V_fu_416_p1 = p_Result_s_fu_410_p2[15:0];

assign val_V_4_read_fu_300_p2 = interrupt_internal;

assign val_V_read_fu_294_p2 = transaction_r;

endmodule //obipm_packet_switcher
