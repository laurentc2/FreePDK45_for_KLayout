**************************************************
* OpenRAM generated memory.
* Words: 128
* Data bits: 8
* Banks: 1
* Column mux: 4:1
* Trimmed: False
* LVS: False
**************************************************
* File: DFFPOSX1.pex.netlist
* Created: Wed Jan  2 18:36:24 2008
* Program "Calibre xRC"
* Version "v2007.2_34.24"
*
.subckt dff D Q clk vdd gnd
*
MM21 Q a_66_6# gnd gnd NMOS_VTG L=5e-08 W=5e-07
MM19 a_76_6# a_2_6# a_66_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM20 gnd Q a_76_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM18 a_66_6# clk a_61_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM17 a_61_6# a_34_4# gnd gnd NMOS_VTG L=5e-08 W=2.5e-07
MM10 gnd clk a_2_6# gnd NMOS_VTG L=5e-08 W=5e-07
MM16 a_34_4# a_22_6# gnd gnd NMOS_VTG L=5e-08 W=2.5e-07
MM15 gnd a_34_4# a_31_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM14 a_31_6# clk a_22_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM13 a_22_6# a_2_6# a_17_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM12 a_17_6# D gnd gnd NMOS_VTG L=5e-08 W=2.5e-07
MM11 Q a_66_6# vdd vdd PMOS_VTG L=5e-08 W=1e-06
MM9 vdd Q a_76_84# vdd PMOS_VTG L=5e-08 W=2.5e-07
MM8 a_76_84# clk a_66_6# vdd PMOS_VTG L=5e-08 W=2.5e-07
MM7 a_66_6# a_2_6# a_61_74# vdd PMOS_VTG L=5e-08 W=5e-07
MM6 a_61_74# a_34_4# vdd vdd PMOS_VTG L=5e-08 W=5e-07
MM0 vdd clk a_2_6# vdd PMOS_VTG L=5e-08 W=1e-06
MM5 a_34_4# a_22_6# vdd vdd PMOS_VTG L=5e-08 W=5e-07
MM4 vdd a_34_4# a_31_74# vdd PMOS_VTG L=5e-08 W=5e-07
MM3 a_31_74# a_2_6# a_22_6# vdd PMOS_VTG L=5e-08 W=5e-07
MM2 a_22_6# clk a_17_74# vdd PMOS_VTG L=5e-08 W=5e-07
MM1 a_17_74# D vdd vdd PMOS_VTG L=5e-08 W=5e-07
* c_9 a_66_6# 0 0.271997f
* c_20 clk 0 0.350944f
* c_27 Q 0 0.202617f
* c_32 a_76_84# 0 0.0210573f
* c_38 a_76_6# 0 0.0204911f
* c_45 a_34_4# 0 0.172306f
* c_55 a_2_6# 0 0.283119f
* c_59 a_22_6# 0 0.157312f
* c_64 D 0 0.0816386f
* c_73 gnd 0 0.254131f
* c_81 vdd 0 0.23624f
*
*.include "dff.pex.netlist.dff.pxi"
*
.ends
*
*

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 din_4 dout_0 dout_1 dout_2 dout_3 dout_4 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 5 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
Xdff_r4_c0 din_4 dout_4 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT col_addr_dff din_0 din_1 dout_0 dout_1 clk vdd gnd
*.PININFO din_0:I din_1:I dout_0:O dout_1:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 2
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
.ENDS col_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 8
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
Xdff_r0_c4 din_4 dout_4 clk vdd gnd dff
Xdff_r0_c5 din_5 dout_5 clk vdd gnd dff
Xdff_r0_c6 din_6 dout_6 clk vdd gnd dff
Xdff_r0_c7 din_7 dout_7 clk vdd gnd dff
.ENDS data_dff

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

* spice ptx M{0} {1} pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p

.SUBCKT pnand2 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_nmos1 Z B net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand2_nmos2 net1 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand2

* spice ptx M{0} {1} nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p

* spice ptx M{0} {1} pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p

.SUBCKT pinv A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv

.SUBCKT and2_dec A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand A B zb_int vdd gnd pnand2
Xpand2_dec_inv zb_int Z vdd gnd pinv
.ENDS and2_dec

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

.SUBCKT pnand3 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos3 Z C vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_nmos1 Z C net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos2 net1 B net2 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos3 net2 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand3

.SUBCKT and3_dec A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand A B C zb_int vdd gnd pnand3
Xpand3_dec_inv zb_int Z vdd gnd pinv
.ENDS and3_dec

.SUBCKT hierarchical_predecode2x4 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
*.PININFO in_0:I in_1:I out_0:O out_1:O out_2:O out_3:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd and2_dec
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd and2_dec
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd and2_dec
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd and2_dec
.ENDS hierarchical_predecode2x4

.SUBCKT hierarchical_predecode3x8 in_0 in_1 in_2 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 vdd gnd
*.PININFO in_0:I in_1:I in_2:I out_0:O out_1:O out_2:O out_3:O out_4:O out_5:O out_6:O out_7:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv
XXpre3x8_and_0 inbar_0 inbar_1 inbar_2 out_0 vdd gnd and3_dec
XXpre3x8_and_1 in_0 inbar_1 inbar_2 out_1 vdd gnd and3_dec
XXpre3x8_and_2 inbar_0 in_1 inbar_2 out_2 vdd gnd and3_dec
XXpre3x8_and_3 in_0 in_1 inbar_2 out_3 vdd gnd and3_dec
XXpre3x8_and_4 inbar_0 inbar_1 in_2 out_4 vdd gnd and3_dec
XXpre3x8_and_5 in_0 inbar_1 in_2 out_5 vdd gnd and3_dec
XXpre3x8_and_6 inbar_0 in_1 in_2 out_6 vdd gnd and3_dec
XXpre3x8_and_7 in_0 in_1 in_2 out_7 vdd gnd and3_dec
.ENDS hierarchical_predecode3x8

.SUBCKT pnand4 A B C D Z vdd gnd
*.PININFO A:I B:I C:I D:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand4_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_pmos3 Z C vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_pmos4 Z D vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_nmos1 Z D net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand4_nmos2 net1 C net2 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand4_nmos3 net2 B net3 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand4_nmos4 net3 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand4

.SUBCKT and4_dec A B C D Z vdd gnd
*.PININFO A:I B:I C:I D:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand4_dec_nand A B C D zb_int vdd gnd pnand4
Xpand4_dec_inv zb_int Z vdd gnd pinv
.ENDS and4_dec

.SUBCKT hierarchical_predecode4x16 in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
*.PININFO in_0:I in_1:I in_2:I in_3:I out_0:O out_1:O out_2:O out_3:O out_4:O out_5:O out_6:O out_7:O out_8:O out_9:O out_10:O out_11:O out_12:O out_13:O out_14:O out_15:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv
Xpre_inv_3 in_3 inbar_3 vdd gnd pinv
XXpre4x16_and_0 inbar_0 inbar_1 inbar_2 inbar_3 out_0 vdd gnd and4_dec
XXpre4x16_and_1 in_0 inbar_1 inbar_2 inbar_3 out_1 vdd gnd and4_dec
XXpre4x16_and_2 inbar_0 in_1 inbar_2 inbar_3 out_2 vdd gnd and4_dec
XXpre4x16_and_3 in_0 in_1 inbar_2 inbar_3 out_3 vdd gnd and4_dec
XXpre4x16_and_4 inbar_0 inbar_1 in_2 inbar_3 out_4 vdd gnd and4_dec
XXpre4x16_and_5 in_0 inbar_1 in_2 inbar_3 out_5 vdd gnd and4_dec
XXpre4x16_and_6 inbar_0 in_1 in_2 inbar_3 out_6 vdd gnd and4_dec
XXpre4x16_and_7 in_0 in_1 in_2 inbar_3 out_7 vdd gnd and4_dec
XXpre4x16_and_8 inbar_0 inbar_1 inbar_2 in_3 out_8 vdd gnd and4_dec
XXpre4x16_and_9 in_0 inbar_1 inbar_2 in_3 out_9 vdd gnd and4_dec
XXpre4x16_and_10 inbar_0 in_1 inbar_2 in_3 out_10 vdd gnd and4_dec
XXpre4x16_and_11 in_0 in_1 inbar_2 in_3 out_11 vdd gnd and4_dec
XXpre4x16_and_12 inbar_0 inbar_1 in_2 in_3 out_12 vdd gnd and4_dec
XXpre4x16_and_13 in_0 inbar_1 in_2 in_3 out_13 vdd gnd and4_dec
XXpre4x16_and_14 inbar_0 in_1 in_2 in_3 out_14 vdd gnd and4_dec
XXpre4x16_and_15 in_0 in_1 in_2 in_3 out_15 vdd gnd and4_dec
.ENDS hierarchical_predecode4x16

.SUBCKT hierarchical_decoder addr_0 addr_1 addr_2 addr_3 addr_4 decode_0 decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 decode_16 decode_17 decode_18 decode_19 decode_20 decode_21 decode_22 decode_23 decode_24 decode_25 decode_26 decode_27 decode_28 decode_29 decode_30 decode_31 vdd gnd
*.PININFO addr_0:I addr_1:I addr_2:I addr_3:I addr_4:I decode_0:O decode_1:O decode_2:O decode_3:O decode_4:O decode_5:O decode_6:O decode_7:O decode_8:O decode_9:O decode_10:O decode_11:O decode_12:O decode_13:O decode_14:O decode_15:O decode_16:O decode_17:O decode_18:O decode_19:O decode_20:O decode_21:O decode_22:O decode_23:O decode_24:O decode_25:O decode_26:O decode_27:O decode_28:O decode_29:O decode_30:O decode_31:O vdd:B gnd:B
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* OUTPUT: decode_16 
* OUTPUT: decode_17 
* OUTPUT: decode_18 
* OUTPUT: decode_19 
* OUTPUT: decode_20 
* OUTPUT: decode_21 
* OUTPUT: decode_22 
* OUTPUT: decode_23 
* OUTPUT: decode_24 
* OUTPUT: decode_25 
* OUTPUT: decode_26 
* OUTPUT: decode_27 
* OUTPUT: decode_28 
* OUTPUT: decode_29 
* OUTPUT: decode_30 
* OUTPUT: decode_31 
* POWER : vdd 
* GROUND: gnd 
Xpre_0 addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd hierarchical_predecode2x4
Xpre3x8_0 addr_2 addr_3 addr_4 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 vdd gnd hierarchical_predecode3x8
XDEC_AND_0 out_0 out_4 decode_0 vdd gnd and2_dec
XDEC_AND_4 out_0 out_5 decode_4 vdd gnd and2_dec
XDEC_AND_8 out_0 out_6 decode_8 vdd gnd and2_dec
XDEC_AND_12 out_0 out_7 decode_12 vdd gnd and2_dec
XDEC_AND_16 out_0 out_8 decode_16 vdd gnd and2_dec
XDEC_AND_20 out_0 out_9 decode_20 vdd gnd and2_dec
XDEC_AND_24 out_0 out_10 decode_24 vdd gnd and2_dec
XDEC_AND_28 out_0 out_11 decode_28 vdd gnd and2_dec
XDEC_AND_1 out_1 out_4 decode_1 vdd gnd and2_dec
XDEC_AND_5 out_1 out_5 decode_5 vdd gnd and2_dec
XDEC_AND_9 out_1 out_6 decode_9 vdd gnd and2_dec
XDEC_AND_13 out_1 out_7 decode_13 vdd gnd and2_dec
XDEC_AND_17 out_1 out_8 decode_17 vdd gnd and2_dec
XDEC_AND_21 out_1 out_9 decode_21 vdd gnd and2_dec
XDEC_AND_25 out_1 out_10 decode_25 vdd gnd and2_dec
XDEC_AND_29 out_1 out_11 decode_29 vdd gnd and2_dec
XDEC_AND_2 out_2 out_4 decode_2 vdd gnd and2_dec
XDEC_AND_6 out_2 out_5 decode_6 vdd gnd and2_dec
XDEC_AND_10 out_2 out_6 decode_10 vdd gnd and2_dec
XDEC_AND_14 out_2 out_7 decode_14 vdd gnd and2_dec
XDEC_AND_18 out_2 out_8 decode_18 vdd gnd and2_dec
XDEC_AND_22 out_2 out_9 decode_22 vdd gnd and2_dec
XDEC_AND_26 out_2 out_10 decode_26 vdd gnd and2_dec
XDEC_AND_30 out_2 out_11 decode_30 vdd gnd and2_dec
XDEC_AND_3 out_3 out_4 decode_3 vdd gnd and2_dec
XDEC_AND_7 out_3 out_5 decode_7 vdd gnd and2_dec
XDEC_AND_11 out_3 out_6 decode_11 vdd gnd and2_dec
XDEC_AND_15 out_3 out_7 decode_15 vdd gnd and2_dec
XDEC_AND_19 out_3 out_8 decode_19 vdd gnd and2_dec
XDEC_AND_23 out_3 out_9 decode_23 vdd gnd and2_dec
XDEC_AND_27 out_3 out_10 decode_27 vdd gnd and2_dec
XDEC_AND_31 out_3 out_11 decode_31 vdd gnd and2_dec
.ENDS hierarchical_decoder

* spice ptx M{0} {1} nmos_vtg m=7 w=0.10250000000000001u l=0.05u pd=0.31u ps=0.31u as=0.01p ad=0.01p

* spice ptx M{0} {1} pmos_vtg m=7 w=0.3075u l=0.05u pd=0.71u ps=0.71u as=0.04p ad=0.04p

.SUBCKT pinv_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=7 w=0.3075u l=0.05u pd=0.71u ps=0.71u as=0.04p ad=0.04p
Mpinv_nmos Z A gnd gnd nmos_vtg m=7 w=0.10250000000000001u l=0.05u pd=0.31u ps=0.31u as=0.01p ad=0.01p
.ENDS pinv_0

.SUBCKT wordline_driver A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xwld_nand A B zb_int vdd gnd pnand2
Xwl_driver zb_int Z vdd gnd pinv_0
.ENDS wordline_driver

.SUBCKT wordline_driver_array in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12 in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23 in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 en vdd gnd
*.PININFO in_0:I in_1:I in_2:I in_3:I in_4:I in_5:I in_6:I in_7:I in_8:I in_9:I in_10:I in_11:I in_12:I in_13:I in_14:I in_15:I in_16:I in_17:I in_18:I in_19:I in_20:I in_21:I in_22:I in_23:I in_24:I in_25:I in_26:I in_27:I in_28:I in_29:I in_30:I in_31:I wl_0:O wl_1:O wl_2:O wl_3:O wl_4:O wl_5:O wl_6:O wl_7:O wl_8:O wl_9:O wl_10:O wl_11:O wl_12:O wl_13:O wl_14:O wl_15:O wl_16:O wl_17:O wl_18:O wl_19:O wl_20:O wl_21:O wl_22:O wl_23:O wl_24:O wl_25:O wl_26:O wl_27:O wl_28:O wl_29:O wl_30:O wl_31:O en:I vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 32 cols: 32
Xwl_driver_and0 in_0 en wl_0 vdd gnd wordline_driver
Xwl_driver_and1 in_1 en wl_1 vdd gnd wordline_driver
Xwl_driver_and2 in_2 en wl_2 vdd gnd wordline_driver
Xwl_driver_and3 in_3 en wl_3 vdd gnd wordline_driver
Xwl_driver_and4 in_4 en wl_4 vdd gnd wordline_driver
Xwl_driver_and5 in_5 en wl_5 vdd gnd wordline_driver
Xwl_driver_and6 in_6 en wl_6 vdd gnd wordline_driver
Xwl_driver_and7 in_7 en wl_7 vdd gnd wordline_driver
Xwl_driver_and8 in_8 en wl_8 vdd gnd wordline_driver
Xwl_driver_and9 in_9 en wl_9 vdd gnd wordline_driver
Xwl_driver_and10 in_10 en wl_10 vdd gnd wordline_driver
Xwl_driver_and11 in_11 en wl_11 vdd gnd wordline_driver
Xwl_driver_and12 in_12 en wl_12 vdd gnd wordline_driver
Xwl_driver_and13 in_13 en wl_13 vdd gnd wordline_driver
Xwl_driver_and14 in_14 en wl_14 vdd gnd wordline_driver
Xwl_driver_and15 in_15 en wl_15 vdd gnd wordline_driver
Xwl_driver_and16 in_16 en wl_16 vdd gnd wordline_driver
Xwl_driver_and17 in_17 en wl_17 vdd gnd wordline_driver
Xwl_driver_and18 in_18 en wl_18 vdd gnd wordline_driver
Xwl_driver_and19 in_19 en wl_19 vdd gnd wordline_driver
Xwl_driver_and20 in_20 en wl_20 vdd gnd wordline_driver
Xwl_driver_and21 in_21 en wl_21 vdd gnd wordline_driver
Xwl_driver_and22 in_22 en wl_22 vdd gnd wordline_driver
Xwl_driver_and23 in_23 en wl_23 vdd gnd wordline_driver
Xwl_driver_and24 in_24 en wl_24 vdd gnd wordline_driver
Xwl_driver_and25 in_25 en wl_25 vdd gnd wordline_driver
Xwl_driver_and26 in_26 en wl_26 vdd gnd wordline_driver
Xwl_driver_and27 in_27 en wl_27 vdd gnd wordline_driver
Xwl_driver_and28 in_28 en wl_28 vdd gnd wordline_driver
Xwl_driver_and29 in_29 en wl_29 vdd gnd wordline_driver
Xwl_driver_and30 in_30 en wl_30 vdd gnd wordline_driver
Xwl_driver_and31 in_31 en wl_31 vdd gnd wordline_driver
.ENDS wordline_driver_array

.SUBCKT and2_dec_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpand2_dec_nand A B zb_int vdd gnd pnand2
Xpand2_dec_inv zb_int Z vdd gnd pinv_0
.ENDS and2_dec_0

.SUBCKT port_address addr_0 addr_1 addr_2 addr_3 addr_4 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 rbl_wl vdd gnd
*.PININFO addr_0:I addr_1:I addr_2:I addr_3:I addr_4:I wl_en:I wl_0:O wl_1:O wl_2:O wl_3:O wl_4:O wl_5:O wl_6:O wl_7:O wl_8:O wl_9:O wl_10:O wl_11:O wl_12:O wl_13:O wl_14:O wl_15:O wl_16:O wl_17:O wl_18:O wl_19:O wl_20:O wl_21:O wl_22:O wl_23:O wl_24:O wl_25:O wl_26:O wl_27:O wl_28:O wl_29:O wl_30:O wl_31:O rbl_wl:O vdd:B gnd:B
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 addr_4 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_en vdd gnd wordline_driver_array
Xrbl_driver wl_en vdd rbl_wl vdd gnd and2_dec_0
.ENDS port_address

.SUBCKT cell_1rw bl br wl vdd gnd
* Inverter 1
MM0 Q_bar Q gnd gnd NMOS_VTG W=205.00n L=50n
MM4 Q_bar Q vdd vdd PMOS_VTG W=90n L=50n

* Inverer 2
MM1 Q Q_bar gnd gnd NMOS_VTG W=205.00n L=50n
MM5 Q Q_bar vdd vdd PMOS_VTG W=90n L=50n

* Access transistors
MM3 bl wl Q gnd NMOS_VTG W=135.00n L=50n
MM2 br wl Q_bar gnd NMOS_VTG W=135.00n L=50n
.ENDS cell_1rw


.SUBCKT bitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* POWER : vdd 
* GROUND: gnd 
* rows: 32 cols: 32
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c1 bl_0_1 br_0_1 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c1 bl_0_1 br_0_1 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c1 bl_0_1 br_0_1 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c1 bl_0_1 br_0_1 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c1 bl_0_1 br_0_1 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c1 bl_0_1 br_0_1 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c1 bl_0_1 br_0_1 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c1 bl_0_1 br_0_1 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c1 bl_0_1 br_0_1 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c1 bl_0_1 br_0_1 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c1 bl_0_1 br_0_1 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c1 bl_0_1 br_0_1 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c1 bl_0_1 br_0_1 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c1 bl_0_1 br_0_1 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c1 bl_0_1 br_0_1 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c1 bl_0_1 br_0_1 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c1 bl_0_1 br_0_1 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c1 bl_0_1 br_0_1 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c1 bl_0_1 br_0_1 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c1 bl_0_1 br_0_1 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c1 bl_0_1 br_0_1 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c1 bl_0_1 br_0_1 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c1 bl_0_1 br_0_1 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c1 bl_0_1 br_0_1 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c1 bl_0_1 br_0_1 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c1 bl_0_1 br_0_1 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c1 bl_0_1 br_0_1 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c1 bl_0_1 br_0_1 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c1 bl_0_1 br_0_1 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c1 bl_0_1 br_0_1 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c1 bl_0_1 br_0_1 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c2 bl_0_2 br_0_2 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c2 bl_0_2 br_0_2 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c2 bl_0_2 br_0_2 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c2 bl_0_2 br_0_2 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c2 bl_0_2 br_0_2 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c2 bl_0_2 br_0_2 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c2 bl_0_2 br_0_2 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c2 bl_0_2 br_0_2 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c2 bl_0_2 br_0_2 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c2 bl_0_2 br_0_2 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c2 bl_0_2 br_0_2 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c2 bl_0_2 br_0_2 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c2 bl_0_2 br_0_2 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c2 bl_0_2 br_0_2 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c2 bl_0_2 br_0_2 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c2 bl_0_2 br_0_2 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c2 bl_0_2 br_0_2 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c2 bl_0_2 br_0_2 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c2 bl_0_2 br_0_2 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c2 bl_0_2 br_0_2 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c2 bl_0_2 br_0_2 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c2 bl_0_2 br_0_2 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c2 bl_0_2 br_0_2 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c2 bl_0_2 br_0_2 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c2 bl_0_2 br_0_2 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c2 bl_0_2 br_0_2 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c2 bl_0_2 br_0_2 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c2 bl_0_2 br_0_2 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c2 bl_0_2 br_0_2 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c2 bl_0_2 br_0_2 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c2 bl_0_2 br_0_2 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c3 bl_0_3 br_0_3 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c3 bl_0_3 br_0_3 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c3 bl_0_3 br_0_3 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c3 bl_0_3 br_0_3 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c3 bl_0_3 br_0_3 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c3 bl_0_3 br_0_3 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c3 bl_0_3 br_0_3 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c3 bl_0_3 br_0_3 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c3 bl_0_3 br_0_3 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c3 bl_0_3 br_0_3 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c3 bl_0_3 br_0_3 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c3 bl_0_3 br_0_3 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c3 bl_0_3 br_0_3 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c3 bl_0_3 br_0_3 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c3 bl_0_3 br_0_3 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c3 bl_0_3 br_0_3 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c3 bl_0_3 br_0_3 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c3 bl_0_3 br_0_3 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c3 bl_0_3 br_0_3 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c3 bl_0_3 br_0_3 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c3 bl_0_3 br_0_3 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c3 bl_0_3 br_0_3 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c3 bl_0_3 br_0_3 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c3 bl_0_3 br_0_3 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c3 bl_0_3 br_0_3 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c3 bl_0_3 br_0_3 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c3 bl_0_3 br_0_3 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c3 bl_0_3 br_0_3 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c3 bl_0_3 br_0_3 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c3 bl_0_3 br_0_3 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c3 bl_0_3 br_0_3 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c4 bl_0_4 br_0_4 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c4 bl_0_4 br_0_4 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c4 bl_0_4 br_0_4 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c4 bl_0_4 br_0_4 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c4 bl_0_4 br_0_4 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c4 bl_0_4 br_0_4 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c4 bl_0_4 br_0_4 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c4 bl_0_4 br_0_4 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c4 bl_0_4 br_0_4 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c4 bl_0_4 br_0_4 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c4 bl_0_4 br_0_4 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c4 bl_0_4 br_0_4 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c4 bl_0_4 br_0_4 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c4 bl_0_4 br_0_4 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c4 bl_0_4 br_0_4 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c4 bl_0_4 br_0_4 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c4 bl_0_4 br_0_4 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c4 bl_0_4 br_0_4 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c4 bl_0_4 br_0_4 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c4 bl_0_4 br_0_4 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c4 bl_0_4 br_0_4 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c4 bl_0_4 br_0_4 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c4 bl_0_4 br_0_4 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c4 bl_0_4 br_0_4 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c4 bl_0_4 br_0_4 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c4 bl_0_4 br_0_4 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c4 bl_0_4 br_0_4 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c4 bl_0_4 br_0_4 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c4 bl_0_4 br_0_4 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c4 bl_0_4 br_0_4 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c4 bl_0_4 br_0_4 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c5 bl_0_5 br_0_5 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c5 bl_0_5 br_0_5 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c5 bl_0_5 br_0_5 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c5 bl_0_5 br_0_5 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c5 bl_0_5 br_0_5 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c5 bl_0_5 br_0_5 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c5 bl_0_5 br_0_5 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c5 bl_0_5 br_0_5 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c5 bl_0_5 br_0_5 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c5 bl_0_5 br_0_5 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c5 bl_0_5 br_0_5 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c5 bl_0_5 br_0_5 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c5 bl_0_5 br_0_5 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c5 bl_0_5 br_0_5 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c5 bl_0_5 br_0_5 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c5 bl_0_5 br_0_5 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c5 bl_0_5 br_0_5 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c5 bl_0_5 br_0_5 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c5 bl_0_5 br_0_5 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c5 bl_0_5 br_0_5 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c5 bl_0_5 br_0_5 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c5 bl_0_5 br_0_5 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c5 bl_0_5 br_0_5 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c5 bl_0_5 br_0_5 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c5 bl_0_5 br_0_5 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c5 bl_0_5 br_0_5 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c5 bl_0_5 br_0_5 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c5 bl_0_5 br_0_5 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c5 bl_0_5 br_0_5 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c5 bl_0_5 br_0_5 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c5 bl_0_5 br_0_5 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c6 bl_0_6 br_0_6 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c6 bl_0_6 br_0_6 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c6 bl_0_6 br_0_6 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c6 bl_0_6 br_0_6 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c6 bl_0_6 br_0_6 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c6 bl_0_6 br_0_6 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c6 bl_0_6 br_0_6 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c6 bl_0_6 br_0_6 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c6 bl_0_6 br_0_6 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c6 bl_0_6 br_0_6 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c6 bl_0_6 br_0_6 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c6 bl_0_6 br_0_6 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c6 bl_0_6 br_0_6 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c6 bl_0_6 br_0_6 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c6 bl_0_6 br_0_6 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c6 bl_0_6 br_0_6 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c6 bl_0_6 br_0_6 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c6 bl_0_6 br_0_6 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c6 bl_0_6 br_0_6 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c6 bl_0_6 br_0_6 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c6 bl_0_6 br_0_6 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c6 bl_0_6 br_0_6 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c6 bl_0_6 br_0_6 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c6 bl_0_6 br_0_6 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c6 bl_0_6 br_0_6 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c6 bl_0_6 br_0_6 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c6 bl_0_6 br_0_6 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c6 bl_0_6 br_0_6 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c6 bl_0_6 br_0_6 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c6 bl_0_6 br_0_6 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c6 bl_0_6 br_0_6 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c7 bl_0_7 br_0_7 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c7 bl_0_7 br_0_7 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c7 bl_0_7 br_0_7 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c7 bl_0_7 br_0_7 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c7 bl_0_7 br_0_7 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c7 bl_0_7 br_0_7 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c7 bl_0_7 br_0_7 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c7 bl_0_7 br_0_7 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c7 bl_0_7 br_0_7 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c7 bl_0_7 br_0_7 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c7 bl_0_7 br_0_7 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c7 bl_0_7 br_0_7 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c7 bl_0_7 br_0_7 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c7 bl_0_7 br_0_7 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c7 bl_0_7 br_0_7 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c7 bl_0_7 br_0_7 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c7 bl_0_7 br_0_7 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c7 bl_0_7 br_0_7 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c7 bl_0_7 br_0_7 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c7 bl_0_7 br_0_7 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c7 bl_0_7 br_0_7 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c7 bl_0_7 br_0_7 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c7 bl_0_7 br_0_7 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c7 bl_0_7 br_0_7 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c7 bl_0_7 br_0_7 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c7 bl_0_7 br_0_7 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c7 bl_0_7 br_0_7 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c7 bl_0_7 br_0_7 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c7 bl_0_7 br_0_7 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c7 bl_0_7 br_0_7 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c7 bl_0_7 br_0_7 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c8 bl_0_8 br_0_8 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c8 bl_0_8 br_0_8 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c8 bl_0_8 br_0_8 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c8 bl_0_8 br_0_8 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c8 bl_0_8 br_0_8 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c8 bl_0_8 br_0_8 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c8 bl_0_8 br_0_8 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c8 bl_0_8 br_0_8 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c8 bl_0_8 br_0_8 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c8 bl_0_8 br_0_8 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c8 bl_0_8 br_0_8 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c8 bl_0_8 br_0_8 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c8 bl_0_8 br_0_8 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c8 bl_0_8 br_0_8 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c8 bl_0_8 br_0_8 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c8 bl_0_8 br_0_8 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c8 bl_0_8 br_0_8 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c8 bl_0_8 br_0_8 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c8 bl_0_8 br_0_8 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c8 bl_0_8 br_0_8 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c8 bl_0_8 br_0_8 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c8 bl_0_8 br_0_8 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c8 bl_0_8 br_0_8 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c8 bl_0_8 br_0_8 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c8 bl_0_8 br_0_8 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c8 bl_0_8 br_0_8 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c8 bl_0_8 br_0_8 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c8 bl_0_8 br_0_8 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c8 bl_0_8 br_0_8 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c8 bl_0_8 br_0_8 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c8 bl_0_8 br_0_8 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c9 bl_0_9 br_0_9 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c9 bl_0_9 br_0_9 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c9 bl_0_9 br_0_9 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c9 bl_0_9 br_0_9 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c9 bl_0_9 br_0_9 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c9 bl_0_9 br_0_9 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c9 bl_0_9 br_0_9 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c9 bl_0_9 br_0_9 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c9 bl_0_9 br_0_9 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c9 bl_0_9 br_0_9 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c9 bl_0_9 br_0_9 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c9 bl_0_9 br_0_9 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c9 bl_0_9 br_0_9 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c9 bl_0_9 br_0_9 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c9 bl_0_9 br_0_9 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c9 bl_0_9 br_0_9 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c9 bl_0_9 br_0_9 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c9 bl_0_9 br_0_9 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c9 bl_0_9 br_0_9 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c9 bl_0_9 br_0_9 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c9 bl_0_9 br_0_9 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c9 bl_0_9 br_0_9 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c9 bl_0_9 br_0_9 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c9 bl_0_9 br_0_9 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c9 bl_0_9 br_0_9 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c9 bl_0_9 br_0_9 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c9 bl_0_9 br_0_9 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c9 bl_0_9 br_0_9 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c9 bl_0_9 br_0_9 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c9 bl_0_9 br_0_9 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c9 bl_0_9 br_0_9 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c10 bl_0_10 br_0_10 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c10 bl_0_10 br_0_10 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c10 bl_0_10 br_0_10 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c10 bl_0_10 br_0_10 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c10 bl_0_10 br_0_10 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c10 bl_0_10 br_0_10 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c10 bl_0_10 br_0_10 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c10 bl_0_10 br_0_10 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c10 bl_0_10 br_0_10 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c10 bl_0_10 br_0_10 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c10 bl_0_10 br_0_10 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c10 bl_0_10 br_0_10 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c10 bl_0_10 br_0_10 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c10 bl_0_10 br_0_10 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c10 bl_0_10 br_0_10 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c10 bl_0_10 br_0_10 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c10 bl_0_10 br_0_10 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c10 bl_0_10 br_0_10 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c10 bl_0_10 br_0_10 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c10 bl_0_10 br_0_10 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c10 bl_0_10 br_0_10 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c10 bl_0_10 br_0_10 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c10 bl_0_10 br_0_10 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c10 bl_0_10 br_0_10 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c10 bl_0_10 br_0_10 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c10 bl_0_10 br_0_10 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c10 bl_0_10 br_0_10 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c10 bl_0_10 br_0_10 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c10 bl_0_10 br_0_10 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c10 bl_0_10 br_0_10 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c10 bl_0_10 br_0_10 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c11 bl_0_11 br_0_11 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c11 bl_0_11 br_0_11 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c11 bl_0_11 br_0_11 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c11 bl_0_11 br_0_11 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c11 bl_0_11 br_0_11 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c11 bl_0_11 br_0_11 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c11 bl_0_11 br_0_11 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c11 bl_0_11 br_0_11 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c11 bl_0_11 br_0_11 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c11 bl_0_11 br_0_11 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c11 bl_0_11 br_0_11 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c11 bl_0_11 br_0_11 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c11 bl_0_11 br_0_11 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c11 bl_0_11 br_0_11 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c11 bl_0_11 br_0_11 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c11 bl_0_11 br_0_11 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c11 bl_0_11 br_0_11 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c11 bl_0_11 br_0_11 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c11 bl_0_11 br_0_11 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c11 bl_0_11 br_0_11 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c11 bl_0_11 br_0_11 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c11 bl_0_11 br_0_11 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c11 bl_0_11 br_0_11 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c11 bl_0_11 br_0_11 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c11 bl_0_11 br_0_11 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c11 bl_0_11 br_0_11 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c11 bl_0_11 br_0_11 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c11 bl_0_11 br_0_11 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c11 bl_0_11 br_0_11 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c11 bl_0_11 br_0_11 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c11 bl_0_11 br_0_11 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c12 bl_0_12 br_0_12 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c12 bl_0_12 br_0_12 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c12 bl_0_12 br_0_12 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c12 bl_0_12 br_0_12 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c12 bl_0_12 br_0_12 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c12 bl_0_12 br_0_12 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c12 bl_0_12 br_0_12 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c12 bl_0_12 br_0_12 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c12 bl_0_12 br_0_12 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c12 bl_0_12 br_0_12 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c12 bl_0_12 br_0_12 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c12 bl_0_12 br_0_12 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c12 bl_0_12 br_0_12 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c12 bl_0_12 br_0_12 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c12 bl_0_12 br_0_12 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c12 bl_0_12 br_0_12 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c12 bl_0_12 br_0_12 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c12 bl_0_12 br_0_12 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c12 bl_0_12 br_0_12 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c12 bl_0_12 br_0_12 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c12 bl_0_12 br_0_12 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c12 bl_0_12 br_0_12 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c12 bl_0_12 br_0_12 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c12 bl_0_12 br_0_12 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c12 bl_0_12 br_0_12 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c12 bl_0_12 br_0_12 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c12 bl_0_12 br_0_12 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c12 bl_0_12 br_0_12 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c12 bl_0_12 br_0_12 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c12 bl_0_12 br_0_12 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c12 bl_0_12 br_0_12 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c13 bl_0_13 br_0_13 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c13 bl_0_13 br_0_13 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c13 bl_0_13 br_0_13 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c13 bl_0_13 br_0_13 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c13 bl_0_13 br_0_13 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c13 bl_0_13 br_0_13 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c13 bl_0_13 br_0_13 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c13 bl_0_13 br_0_13 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c13 bl_0_13 br_0_13 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c13 bl_0_13 br_0_13 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c13 bl_0_13 br_0_13 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c13 bl_0_13 br_0_13 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c13 bl_0_13 br_0_13 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c13 bl_0_13 br_0_13 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c13 bl_0_13 br_0_13 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c13 bl_0_13 br_0_13 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c13 bl_0_13 br_0_13 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c13 bl_0_13 br_0_13 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c13 bl_0_13 br_0_13 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c13 bl_0_13 br_0_13 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c13 bl_0_13 br_0_13 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c13 bl_0_13 br_0_13 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c13 bl_0_13 br_0_13 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c13 bl_0_13 br_0_13 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c13 bl_0_13 br_0_13 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c13 bl_0_13 br_0_13 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c13 bl_0_13 br_0_13 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c13 bl_0_13 br_0_13 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c13 bl_0_13 br_0_13 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c13 bl_0_13 br_0_13 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c13 bl_0_13 br_0_13 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c14 bl_0_14 br_0_14 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c14 bl_0_14 br_0_14 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c14 bl_0_14 br_0_14 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c14 bl_0_14 br_0_14 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c14 bl_0_14 br_0_14 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c14 bl_0_14 br_0_14 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c14 bl_0_14 br_0_14 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c14 bl_0_14 br_0_14 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c14 bl_0_14 br_0_14 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c14 bl_0_14 br_0_14 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c14 bl_0_14 br_0_14 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c14 bl_0_14 br_0_14 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c14 bl_0_14 br_0_14 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c14 bl_0_14 br_0_14 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c14 bl_0_14 br_0_14 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c14 bl_0_14 br_0_14 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c14 bl_0_14 br_0_14 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c14 bl_0_14 br_0_14 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c14 bl_0_14 br_0_14 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c14 bl_0_14 br_0_14 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c14 bl_0_14 br_0_14 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c14 bl_0_14 br_0_14 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c14 bl_0_14 br_0_14 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c14 bl_0_14 br_0_14 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c14 bl_0_14 br_0_14 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c14 bl_0_14 br_0_14 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c14 bl_0_14 br_0_14 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c14 bl_0_14 br_0_14 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c14 bl_0_14 br_0_14 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c14 bl_0_14 br_0_14 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c14 bl_0_14 br_0_14 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c15 bl_0_15 br_0_15 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c15 bl_0_15 br_0_15 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c15 bl_0_15 br_0_15 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c15 bl_0_15 br_0_15 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c15 bl_0_15 br_0_15 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c15 bl_0_15 br_0_15 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c15 bl_0_15 br_0_15 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c15 bl_0_15 br_0_15 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c15 bl_0_15 br_0_15 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c15 bl_0_15 br_0_15 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c15 bl_0_15 br_0_15 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c15 bl_0_15 br_0_15 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c15 bl_0_15 br_0_15 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c15 bl_0_15 br_0_15 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c15 bl_0_15 br_0_15 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c15 bl_0_15 br_0_15 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c15 bl_0_15 br_0_15 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c15 bl_0_15 br_0_15 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c15 bl_0_15 br_0_15 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c15 bl_0_15 br_0_15 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c15 bl_0_15 br_0_15 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c15 bl_0_15 br_0_15 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c15 bl_0_15 br_0_15 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c15 bl_0_15 br_0_15 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c15 bl_0_15 br_0_15 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c15 bl_0_15 br_0_15 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c15 bl_0_15 br_0_15 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c15 bl_0_15 br_0_15 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c15 bl_0_15 br_0_15 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c15 bl_0_15 br_0_15 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c15 bl_0_15 br_0_15 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c16 bl_0_16 br_0_16 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c16 bl_0_16 br_0_16 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c16 bl_0_16 br_0_16 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c16 bl_0_16 br_0_16 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c16 bl_0_16 br_0_16 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c16 bl_0_16 br_0_16 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c16 bl_0_16 br_0_16 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c16 bl_0_16 br_0_16 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c16 bl_0_16 br_0_16 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c16 bl_0_16 br_0_16 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c16 bl_0_16 br_0_16 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c16 bl_0_16 br_0_16 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c16 bl_0_16 br_0_16 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c16 bl_0_16 br_0_16 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c16 bl_0_16 br_0_16 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c16 bl_0_16 br_0_16 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c16 bl_0_16 br_0_16 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c16 bl_0_16 br_0_16 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c16 bl_0_16 br_0_16 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c16 bl_0_16 br_0_16 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c16 bl_0_16 br_0_16 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c16 bl_0_16 br_0_16 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c16 bl_0_16 br_0_16 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c16 bl_0_16 br_0_16 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c16 bl_0_16 br_0_16 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c16 bl_0_16 br_0_16 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c16 bl_0_16 br_0_16 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c16 bl_0_16 br_0_16 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c16 bl_0_16 br_0_16 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c16 bl_0_16 br_0_16 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c16 bl_0_16 br_0_16 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c17 bl_0_17 br_0_17 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c17 bl_0_17 br_0_17 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c17 bl_0_17 br_0_17 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c17 bl_0_17 br_0_17 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c17 bl_0_17 br_0_17 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c17 bl_0_17 br_0_17 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c17 bl_0_17 br_0_17 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c17 bl_0_17 br_0_17 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c17 bl_0_17 br_0_17 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c17 bl_0_17 br_0_17 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c17 bl_0_17 br_0_17 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c17 bl_0_17 br_0_17 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c17 bl_0_17 br_0_17 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c17 bl_0_17 br_0_17 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c17 bl_0_17 br_0_17 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c17 bl_0_17 br_0_17 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c17 bl_0_17 br_0_17 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c17 bl_0_17 br_0_17 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c17 bl_0_17 br_0_17 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c17 bl_0_17 br_0_17 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c17 bl_0_17 br_0_17 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c17 bl_0_17 br_0_17 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c17 bl_0_17 br_0_17 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c17 bl_0_17 br_0_17 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c17 bl_0_17 br_0_17 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c17 bl_0_17 br_0_17 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c17 bl_0_17 br_0_17 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c17 bl_0_17 br_0_17 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c17 bl_0_17 br_0_17 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c17 bl_0_17 br_0_17 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c17 bl_0_17 br_0_17 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c18 bl_0_18 br_0_18 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c18 bl_0_18 br_0_18 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c18 bl_0_18 br_0_18 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c18 bl_0_18 br_0_18 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c18 bl_0_18 br_0_18 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c18 bl_0_18 br_0_18 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c18 bl_0_18 br_0_18 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c18 bl_0_18 br_0_18 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c18 bl_0_18 br_0_18 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c18 bl_0_18 br_0_18 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c18 bl_0_18 br_0_18 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c18 bl_0_18 br_0_18 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c18 bl_0_18 br_0_18 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c18 bl_0_18 br_0_18 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c18 bl_0_18 br_0_18 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c18 bl_0_18 br_0_18 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c18 bl_0_18 br_0_18 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c18 bl_0_18 br_0_18 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c18 bl_0_18 br_0_18 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c18 bl_0_18 br_0_18 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c18 bl_0_18 br_0_18 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c18 bl_0_18 br_0_18 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c18 bl_0_18 br_0_18 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c18 bl_0_18 br_0_18 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c18 bl_0_18 br_0_18 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c18 bl_0_18 br_0_18 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c18 bl_0_18 br_0_18 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c18 bl_0_18 br_0_18 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c18 bl_0_18 br_0_18 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c18 bl_0_18 br_0_18 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c18 bl_0_18 br_0_18 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c19 bl_0_19 br_0_19 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c19 bl_0_19 br_0_19 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c19 bl_0_19 br_0_19 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c19 bl_0_19 br_0_19 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c19 bl_0_19 br_0_19 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c19 bl_0_19 br_0_19 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c19 bl_0_19 br_0_19 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c19 bl_0_19 br_0_19 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c19 bl_0_19 br_0_19 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c19 bl_0_19 br_0_19 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c19 bl_0_19 br_0_19 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c19 bl_0_19 br_0_19 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c19 bl_0_19 br_0_19 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c19 bl_0_19 br_0_19 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c19 bl_0_19 br_0_19 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c19 bl_0_19 br_0_19 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c19 bl_0_19 br_0_19 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c19 bl_0_19 br_0_19 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c19 bl_0_19 br_0_19 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c19 bl_0_19 br_0_19 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c19 bl_0_19 br_0_19 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c19 bl_0_19 br_0_19 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c19 bl_0_19 br_0_19 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c19 bl_0_19 br_0_19 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c19 bl_0_19 br_0_19 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c19 bl_0_19 br_0_19 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c19 bl_0_19 br_0_19 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c19 bl_0_19 br_0_19 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c19 bl_0_19 br_0_19 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c19 bl_0_19 br_0_19 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c19 bl_0_19 br_0_19 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c20 bl_0_20 br_0_20 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c20 bl_0_20 br_0_20 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c20 bl_0_20 br_0_20 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c20 bl_0_20 br_0_20 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c20 bl_0_20 br_0_20 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c20 bl_0_20 br_0_20 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c20 bl_0_20 br_0_20 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c20 bl_0_20 br_0_20 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c20 bl_0_20 br_0_20 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c20 bl_0_20 br_0_20 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c20 bl_0_20 br_0_20 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c20 bl_0_20 br_0_20 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c20 bl_0_20 br_0_20 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c20 bl_0_20 br_0_20 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c20 bl_0_20 br_0_20 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c20 bl_0_20 br_0_20 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c20 bl_0_20 br_0_20 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c20 bl_0_20 br_0_20 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c20 bl_0_20 br_0_20 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c20 bl_0_20 br_0_20 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c20 bl_0_20 br_0_20 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c20 bl_0_20 br_0_20 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c20 bl_0_20 br_0_20 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c20 bl_0_20 br_0_20 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c20 bl_0_20 br_0_20 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c20 bl_0_20 br_0_20 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c20 bl_0_20 br_0_20 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c20 bl_0_20 br_0_20 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c20 bl_0_20 br_0_20 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c20 bl_0_20 br_0_20 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c20 bl_0_20 br_0_20 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c21 bl_0_21 br_0_21 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c21 bl_0_21 br_0_21 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c21 bl_0_21 br_0_21 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c21 bl_0_21 br_0_21 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c21 bl_0_21 br_0_21 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c21 bl_0_21 br_0_21 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c21 bl_0_21 br_0_21 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c21 bl_0_21 br_0_21 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c21 bl_0_21 br_0_21 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c21 bl_0_21 br_0_21 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c21 bl_0_21 br_0_21 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c21 bl_0_21 br_0_21 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c21 bl_0_21 br_0_21 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c21 bl_0_21 br_0_21 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c21 bl_0_21 br_0_21 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c21 bl_0_21 br_0_21 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c21 bl_0_21 br_0_21 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c21 bl_0_21 br_0_21 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c21 bl_0_21 br_0_21 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c21 bl_0_21 br_0_21 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c21 bl_0_21 br_0_21 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c21 bl_0_21 br_0_21 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c21 bl_0_21 br_0_21 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c21 bl_0_21 br_0_21 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c21 bl_0_21 br_0_21 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c21 bl_0_21 br_0_21 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c21 bl_0_21 br_0_21 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c21 bl_0_21 br_0_21 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c21 bl_0_21 br_0_21 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c21 bl_0_21 br_0_21 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c21 bl_0_21 br_0_21 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c22 bl_0_22 br_0_22 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c22 bl_0_22 br_0_22 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c22 bl_0_22 br_0_22 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c22 bl_0_22 br_0_22 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c22 bl_0_22 br_0_22 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c22 bl_0_22 br_0_22 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c22 bl_0_22 br_0_22 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c22 bl_0_22 br_0_22 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c22 bl_0_22 br_0_22 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c22 bl_0_22 br_0_22 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c22 bl_0_22 br_0_22 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c22 bl_0_22 br_0_22 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c22 bl_0_22 br_0_22 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c22 bl_0_22 br_0_22 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c22 bl_0_22 br_0_22 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c22 bl_0_22 br_0_22 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c22 bl_0_22 br_0_22 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c22 bl_0_22 br_0_22 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c22 bl_0_22 br_0_22 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c22 bl_0_22 br_0_22 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c22 bl_0_22 br_0_22 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c22 bl_0_22 br_0_22 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c22 bl_0_22 br_0_22 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c22 bl_0_22 br_0_22 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c22 bl_0_22 br_0_22 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c22 bl_0_22 br_0_22 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c22 bl_0_22 br_0_22 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c22 bl_0_22 br_0_22 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c22 bl_0_22 br_0_22 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c22 bl_0_22 br_0_22 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c22 bl_0_22 br_0_22 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c23 bl_0_23 br_0_23 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c23 bl_0_23 br_0_23 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c23 bl_0_23 br_0_23 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c23 bl_0_23 br_0_23 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c23 bl_0_23 br_0_23 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c23 bl_0_23 br_0_23 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c23 bl_0_23 br_0_23 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c23 bl_0_23 br_0_23 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c23 bl_0_23 br_0_23 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c23 bl_0_23 br_0_23 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c23 bl_0_23 br_0_23 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c23 bl_0_23 br_0_23 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c23 bl_0_23 br_0_23 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c23 bl_0_23 br_0_23 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c23 bl_0_23 br_0_23 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c23 bl_0_23 br_0_23 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c23 bl_0_23 br_0_23 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c23 bl_0_23 br_0_23 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c23 bl_0_23 br_0_23 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c23 bl_0_23 br_0_23 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c23 bl_0_23 br_0_23 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c23 bl_0_23 br_0_23 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c23 bl_0_23 br_0_23 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c23 bl_0_23 br_0_23 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c23 bl_0_23 br_0_23 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c23 bl_0_23 br_0_23 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c23 bl_0_23 br_0_23 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c23 bl_0_23 br_0_23 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c23 bl_0_23 br_0_23 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c23 bl_0_23 br_0_23 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c23 bl_0_23 br_0_23 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c24 bl_0_24 br_0_24 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c24 bl_0_24 br_0_24 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c24 bl_0_24 br_0_24 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c24 bl_0_24 br_0_24 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c24 bl_0_24 br_0_24 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c24 bl_0_24 br_0_24 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c24 bl_0_24 br_0_24 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c24 bl_0_24 br_0_24 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c24 bl_0_24 br_0_24 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c24 bl_0_24 br_0_24 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c24 bl_0_24 br_0_24 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c24 bl_0_24 br_0_24 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c24 bl_0_24 br_0_24 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c24 bl_0_24 br_0_24 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c24 bl_0_24 br_0_24 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c24 bl_0_24 br_0_24 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c24 bl_0_24 br_0_24 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c24 bl_0_24 br_0_24 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c24 bl_0_24 br_0_24 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c24 bl_0_24 br_0_24 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c24 bl_0_24 br_0_24 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c24 bl_0_24 br_0_24 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c24 bl_0_24 br_0_24 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c24 bl_0_24 br_0_24 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c24 bl_0_24 br_0_24 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c24 bl_0_24 br_0_24 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c24 bl_0_24 br_0_24 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c24 bl_0_24 br_0_24 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c24 bl_0_24 br_0_24 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c24 bl_0_24 br_0_24 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c24 bl_0_24 br_0_24 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c25 bl_0_25 br_0_25 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c25 bl_0_25 br_0_25 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c25 bl_0_25 br_0_25 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c25 bl_0_25 br_0_25 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c25 bl_0_25 br_0_25 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c25 bl_0_25 br_0_25 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c25 bl_0_25 br_0_25 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c25 bl_0_25 br_0_25 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c25 bl_0_25 br_0_25 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c25 bl_0_25 br_0_25 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c25 bl_0_25 br_0_25 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c25 bl_0_25 br_0_25 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c25 bl_0_25 br_0_25 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c25 bl_0_25 br_0_25 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c25 bl_0_25 br_0_25 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c25 bl_0_25 br_0_25 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c25 bl_0_25 br_0_25 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c25 bl_0_25 br_0_25 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c25 bl_0_25 br_0_25 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c25 bl_0_25 br_0_25 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c25 bl_0_25 br_0_25 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c25 bl_0_25 br_0_25 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c25 bl_0_25 br_0_25 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c25 bl_0_25 br_0_25 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c25 bl_0_25 br_0_25 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c25 bl_0_25 br_0_25 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c25 bl_0_25 br_0_25 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c25 bl_0_25 br_0_25 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c25 bl_0_25 br_0_25 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c25 bl_0_25 br_0_25 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c25 bl_0_25 br_0_25 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c26 bl_0_26 br_0_26 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c26 bl_0_26 br_0_26 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c26 bl_0_26 br_0_26 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c26 bl_0_26 br_0_26 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c26 bl_0_26 br_0_26 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c26 bl_0_26 br_0_26 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c26 bl_0_26 br_0_26 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c26 bl_0_26 br_0_26 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c26 bl_0_26 br_0_26 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c26 bl_0_26 br_0_26 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c26 bl_0_26 br_0_26 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c26 bl_0_26 br_0_26 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c26 bl_0_26 br_0_26 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c26 bl_0_26 br_0_26 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c26 bl_0_26 br_0_26 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c26 bl_0_26 br_0_26 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c26 bl_0_26 br_0_26 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c26 bl_0_26 br_0_26 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c26 bl_0_26 br_0_26 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c26 bl_0_26 br_0_26 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c26 bl_0_26 br_0_26 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c26 bl_0_26 br_0_26 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c26 bl_0_26 br_0_26 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c26 bl_0_26 br_0_26 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c26 bl_0_26 br_0_26 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c26 bl_0_26 br_0_26 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c26 bl_0_26 br_0_26 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c26 bl_0_26 br_0_26 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c26 bl_0_26 br_0_26 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c26 bl_0_26 br_0_26 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c26 bl_0_26 br_0_26 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c27 bl_0_27 br_0_27 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c27 bl_0_27 br_0_27 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c27 bl_0_27 br_0_27 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c27 bl_0_27 br_0_27 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c27 bl_0_27 br_0_27 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c27 bl_0_27 br_0_27 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c27 bl_0_27 br_0_27 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c27 bl_0_27 br_0_27 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c27 bl_0_27 br_0_27 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c27 bl_0_27 br_0_27 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c27 bl_0_27 br_0_27 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c27 bl_0_27 br_0_27 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c27 bl_0_27 br_0_27 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c27 bl_0_27 br_0_27 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c27 bl_0_27 br_0_27 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c27 bl_0_27 br_0_27 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c27 bl_0_27 br_0_27 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c27 bl_0_27 br_0_27 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c27 bl_0_27 br_0_27 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c27 bl_0_27 br_0_27 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c27 bl_0_27 br_0_27 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c27 bl_0_27 br_0_27 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c27 bl_0_27 br_0_27 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c27 bl_0_27 br_0_27 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c27 bl_0_27 br_0_27 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c27 bl_0_27 br_0_27 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c27 bl_0_27 br_0_27 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c27 bl_0_27 br_0_27 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c27 bl_0_27 br_0_27 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c27 bl_0_27 br_0_27 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c27 bl_0_27 br_0_27 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c28 bl_0_28 br_0_28 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c28 bl_0_28 br_0_28 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c28 bl_0_28 br_0_28 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c28 bl_0_28 br_0_28 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c28 bl_0_28 br_0_28 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c28 bl_0_28 br_0_28 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c28 bl_0_28 br_0_28 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c28 bl_0_28 br_0_28 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c28 bl_0_28 br_0_28 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c28 bl_0_28 br_0_28 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c28 bl_0_28 br_0_28 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c28 bl_0_28 br_0_28 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c28 bl_0_28 br_0_28 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c28 bl_0_28 br_0_28 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c28 bl_0_28 br_0_28 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c28 bl_0_28 br_0_28 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c28 bl_0_28 br_0_28 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c28 bl_0_28 br_0_28 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c28 bl_0_28 br_0_28 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c28 bl_0_28 br_0_28 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c28 bl_0_28 br_0_28 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c28 bl_0_28 br_0_28 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c28 bl_0_28 br_0_28 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c28 bl_0_28 br_0_28 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c28 bl_0_28 br_0_28 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c28 bl_0_28 br_0_28 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c28 bl_0_28 br_0_28 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c28 bl_0_28 br_0_28 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c28 bl_0_28 br_0_28 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c28 bl_0_28 br_0_28 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c28 bl_0_28 br_0_28 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c29 bl_0_29 br_0_29 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c29 bl_0_29 br_0_29 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c29 bl_0_29 br_0_29 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c29 bl_0_29 br_0_29 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c29 bl_0_29 br_0_29 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c29 bl_0_29 br_0_29 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c29 bl_0_29 br_0_29 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c29 bl_0_29 br_0_29 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c29 bl_0_29 br_0_29 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c29 bl_0_29 br_0_29 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c29 bl_0_29 br_0_29 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c29 bl_0_29 br_0_29 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c29 bl_0_29 br_0_29 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c29 bl_0_29 br_0_29 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c29 bl_0_29 br_0_29 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c29 bl_0_29 br_0_29 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c29 bl_0_29 br_0_29 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c29 bl_0_29 br_0_29 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c29 bl_0_29 br_0_29 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c29 bl_0_29 br_0_29 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c29 bl_0_29 br_0_29 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c29 bl_0_29 br_0_29 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c29 bl_0_29 br_0_29 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c29 bl_0_29 br_0_29 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c29 bl_0_29 br_0_29 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c29 bl_0_29 br_0_29 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c29 bl_0_29 br_0_29 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c29 bl_0_29 br_0_29 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c29 bl_0_29 br_0_29 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c29 bl_0_29 br_0_29 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c29 bl_0_29 br_0_29 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c30 bl_0_30 br_0_30 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c30 bl_0_30 br_0_30 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c30 bl_0_30 br_0_30 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c30 bl_0_30 br_0_30 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c30 bl_0_30 br_0_30 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c30 bl_0_30 br_0_30 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c30 bl_0_30 br_0_30 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c30 bl_0_30 br_0_30 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c30 bl_0_30 br_0_30 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c30 bl_0_30 br_0_30 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c30 bl_0_30 br_0_30 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c30 bl_0_30 br_0_30 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c30 bl_0_30 br_0_30 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c30 bl_0_30 br_0_30 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c30 bl_0_30 br_0_30 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c30 bl_0_30 br_0_30 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c30 bl_0_30 br_0_30 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c30 bl_0_30 br_0_30 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c30 bl_0_30 br_0_30 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c30 bl_0_30 br_0_30 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c30 bl_0_30 br_0_30 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c30 bl_0_30 br_0_30 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c30 bl_0_30 br_0_30 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c30 bl_0_30 br_0_30 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c30 bl_0_30 br_0_30 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c30 bl_0_30 br_0_30 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c30 bl_0_30 br_0_30 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c30 bl_0_30 br_0_30 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c30 bl_0_30 br_0_30 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c30 bl_0_30 br_0_30 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c30 bl_0_30 br_0_30 wl_0_31 vdd gnd cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd cell_1rw
Xbit_r1_c31 bl_0_31 br_0_31 wl_0_1 vdd gnd cell_1rw
Xbit_r2_c31 bl_0_31 br_0_31 wl_0_2 vdd gnd cell_1rw
Xbit_r3_c31 bl_0_31 br_0_31 wl_0_3 vdd gnd cell_1rw
Xbit_r4_c31 bl_0_31 br_0_31 wl_0_4 vdd gnd cell_1rw
Xbit_r5_c31 bl_0_31 br_0_31 wl_0_5 vdd gnd cell_1rw
Xbit_r6_c31 bl_0_31 br_0_31 wl_0_6 vdd gnd cell_1rw
Xbit_r7_c31 bl_0_31 br_0_31 wl_0_7 vdd gnd cell_1rw
Xbit_r8_c31 bl_0_31 br_0_31 wl_0_8 vdd gnd cell_1rw
Xbit_r9_c31 bl_0_31 br_0_31 wl_0_9 vdd gnd cell_1rw
Xbit_r10_c31 bl_0_31 br_0_31 wl_0_10 vdd gnd cell_1rw
Xbit_r11_c31 bl_0_31 br_0_31 wl_0_11 vdd gnd cell_1rw
Xbit_r12_c31 bl_0_31 br_0_31 wl_0_12 vdd gnd cell_1rw
Xbit_r13_c31 bl_0_31 br_0_31 wl_0_13 vdd gnd cell_1rw
Xbit_r14_c31 bl_0_31 br_0_31 wl_0_14 vdd gnd cell_1rw
Xbit_r15_c31 bl_0_31 br_0_31 wl_0_15 vdd gnd cell_1rw
Xbit_r16_c31 bl_0_31 br_0_31 wl_0_16 vdd gnd cell_1rw
Xbit_r17_c31 bl_0_31 br_0_31 wl_0_17 vdd gnd cell_1rw
Xbit_r18_c31 bl_0_31 br_0_31 wl_0_18 vdd gnd cell_1rw
Xbit_r19_c31 bl_0_31 br_0_31 wl_0_19 vdd gnd cell_1rw
Xbit_r20_c31 bl_0_31 br_0_31 wl_0_20 vdd gnd cell_1rw
Xbit_r21_c31 bl_0_31 br_0_31 wl_0_21 vdd gnd cell_1rw
Xbit_r22_c31 bl_0_31 br_0_31 wl_0_22 vdd gnd cell_1rw
Xbit_r23_c31 bl_0_31 br_0_31 wl_0_23 vdd gnd cell_1rw
Xbit_r24_c31 bl_0_31 br_0_31 wl_0_24 vdd gnd cell_1rw
Xbit_r25_c31 bl_0_31 br_0_31 wl_0_25 vdd gnd cell_1rw
Xbit_r26_c31 bl_0_31 br_0_31 wl_0_26 vdd gnd cell_1rw
Xbit_r27_c31 bl_0_31 br_0_31 wl_0_27 vdd gnd cell_1rw
Xbit_r28_c31 bl_0_31 br_0_31 wl_0_28 vdd gnd cell_1rw
Xbit_r29_c31 bl_0_31 br_0_31 wl_0_29 vdd gnd cell_1rw
Xbit_r30_c31 bl_0_31 br_0_31 wl_0_30 vdd gnd cell_1rw
Xbit_r31_c31 bl_0_31 br_0_31 wl_0_31 vdd gnd cell_1rw
.ENDS bitcell_array

.SUBCKT replica_cell_1rw bl br wl vdd gnd
* Inverter 1
MM0 vdd Q gnd gnd NMOS_VTG W=205.00n L=50n
MM4 vdd Q vdd vdd PMOS_VTG W=90n L=50n

* Inverer 2
MM1 Q vdd gnd gnd NMOS_VTG W=205.00n L=50n
MM5 Q vdd vdd vdd PMOS_VTG W=90n L=50n

* Access transistors
MM3 bl wl Q gnd NMOS_VTG W=135.00n L=50n
MM2 br wl vdd gnd NMOS_VTG W=135.00n L=50n
.ENDS cell_1rw


.SUBCKT dummy_cell_1rw bl br wl vdd gnd
* Inverter 1
MM0 Q_bar Q gnd gnd NMOS_VTG W=205.00n L=50n
MM4 Q_bar Q vdd vdd PMOS_VTG W=90n L=50n

* Inverer 2
MM1 Q Q_bar gnd gnd NMOS_VTG W=205.00n L=50n
MM5 Q Q_bar vdd vdd PMOS_VTG W=90n L=50n

* Access transistors
MM3 bl_noconn wl Q gnd NMOS_VTG W=135.00n L=50n
MM2 br_noconn wl Q_bar gnd NMOS_VTG W=135.00n L=50n
.ENDS dummy_cell_1rw


.SUBCKT replica_column bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 vdd gnd
*.PININFO bl_0_0:O br_0_0:O wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I vdd:B gnd:B
* OUTPUT: bl_0_0 
* OUTPUT: br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* POWER : vdd 
* GROUND: gnd 
Xrbc_0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xrbc_1 bl_0_0 br_0_0 wl_0_1 vdd gnd replica_cell_1rw
Xrbc_2 bl_0_0 br_0_0 wl_0_2 vdd gnd replica_cell_1rw
Xrbc_3 bl_0_0 br_0_0 wl_0_3 vdd gnd replica_cell_1rw
Xrbc_4 bl_0_0 br_0_0 wl_0_4 vdd gnd replica_cell_1rw
Xrbc_5 bl_0_0 br_0_0 wl_0_5 vdd gnd replica_cell_1rw
Xrbc_6 bl_0_0 br_0_0 wl_0_6 vdd gnd replica_cell_1rw
Xrbc_7 bl_0_0 br_0_0 wl_0_7 vdd gnd replica_cell_1rw
Xrbc_8 bl_0_0 br_0_0 wl_0_8 vdd gnd replica_cell_1rw
Xrbc_9 bl_0_0 br_0_0 wl_0_9 vdd gnd replica_cell_1rw
Xrbc_10 bl_0_0 br_0_0 wl_0_10 vdd gnd replica_cell_1rw
Xrbc_11 bl_0_0 br_0_0 wl_0_11 vdd gnd replica_cell_1rw
Xrbc_12 bl_0_0 br_0_0 wl_0_12 vdd gnd replica_cell_1rw
Xrbc_13 bl_0_0 br_0_0 wl_0_13 vdd gnd replica_cell_1rw
Xrbc_14 bl_0_0 br_0_0 wl_0_14 vdd gnd replica_cell_1rw
Xrbc_15 bl_0_0 br_0_0 wl_0_15 vdd gnd replica_cell_1rw
Xrbc_16 bl_0_0 br_0_0 wl_0_16 vdd gnd replica_cell_1rw
Xrbc_17 bl_0_0 br_0_0 wl_0_17 vdd gnd replica_cell_1rw
Xrbc_18 bl_0_0 br_0_0 wl_0_18 vdd gnd replica_cell_1rw
Xrbc_19 bl_0_0 br_0_0 wl_0_19 vdd gnd replica_cell_1rw
Xrbc_20 bl_0_0 br_0_0 wl_0_20 vdd gnd replica_cell_1rw
Xrbc_21 bl_0_0 br_0_0 wl_0_21 vdd gnd replica_cell_1rw
Xrbc_22 bl_0_0 br_0_0 wl_0_22 vdd gnd replica_cell_1rw
Xrbc_23 bl_0_0 br_0_0 wl_0_23 vdd gnd replica_cell_1rw
Xrbc_24 bl_0_0 br_0_0 wl_0_24 vdd gnd replica_cell_1rw
Xrbc_25 bl_0_0 br_0_0 wl_0_25 vdd gnd replica_cell_1rw
Xrbc_26 bl_0_0 br_0_0 wl_0_26 vdd gnd replica_cell_1rw
Xrbc_27 bl_0_0 br_0_0 wl_0_27 vdd gnd replica_cell_1rw
Xrbc_28 bl_0_0 br_0_0 wl_0_28 vdd gnd replica_cell_1rw
Xrbc_29 bl_0_0 br_0_0 wl_0_29 vdd gnd replica_cell_1rw
Xrbc_30 bl_0_0 br_0_0 wl_0_30 vdd gnd replica_cell_1rw
Xrbc_31 bl_0_0 br_0_0 wl_0_31 vdd gnd replica_cell_1rw
Xrbc_32 bl_0_0 br_0_0 wl_0_32 vdd gnd replica_cell_1rw
Xrbc_33 bl_0_0 br_0_0 wl_0_33 vdd gnd replica_cell_1rw
Xrbc_34 bl_0_0 br_0_0 wl_0_34 vdd gnd dummy_cell_1rw
.ENDS replica_column

.SUBCKT dummy_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 wl_0_0 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B wl_0_0:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd dummy_cell_1rw
.ENDS dummy_array

.SUBCKT dummy_array_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 wl_0_0 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B wl_0_0:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd dummy_cell_1rw
.ENDS dummy_array_0

.SUBCKT dummy_array_1 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 wl_0_0 vdd gnd
*.PININFO bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B wl_0_0:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd dummy_cell_1rw
.ENDS dummy_array_1

.SUBCKT dummy_array_2 bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 vdd gnd
*.PININFO bl_0_0:B br_0_0:B wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd dummy_cell_1rw
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd dummy_cell_1rw
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd dummy_cell_1rw
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd dummy_cell_1rw
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd dummy_cell_1rw
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd dummy_cell_1rw
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd dummy_cell_1rw
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd dummy_cell_1rw
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd dummy_cell_1rw
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd dummy_cell_1rw
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd dummy_cell_1rw
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd dummy_cell_1rw
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd dummy_cell_1rw
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd dummy_cell_1rw
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd dummy_cell_1rw
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd dummy_cell_1rw
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd dummy_cell_1rw
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd dummy_cell_1rw
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd dummy_cell_1rw
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd dummy_cell_1rw
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd dummy_cell_1rw
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd dummy_cell_1rw
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd dummy_cell_1rw
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd dummy_cell_1rw
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd dummy_cell_1rw
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd dummy_cell_1rw
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd dummy_cell_1rw
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd dummy_cell_1rw
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd dummy_cell_1rw
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd dummy_cell_1rw
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd dummy_cell_1rw
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd dummy_cell_1rw
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd dummy_cell_1rw
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd dummy_cell_1rw
.ENDS dummy_array_2

.SUBCKT dummy_array_3 bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 vdd gnd
*.PININFO bl_0_0:B br_0_0:B wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I wl_0_32:I wl_0_33:I wl_0_34:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_1rw
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd dummy_cell_1rw
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd dummy_cell_1rw
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd dummy_cell_1rw
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd dummy_cell_1rw
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd dummy_cell_1rw
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd dummy_cell_1rw
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd dummy_cell_1rw
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd dummy_cell_1rw
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd dummy_cell_1rw
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd dummy_cell_1rw
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd dummy_cell_1rw
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd dummy_cell_1rw
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd dummy_cell_1rw
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd dummy_cell_1rw
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd dummy_cell_1rw
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd dummy_cell_1rw
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd dummy_cell_1rw
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd dummy_cell_1rw
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd dummy_cell_1rw
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd dummy_cell_1rw
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd dummy_cell_1rw
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd dummy_cell_1rw
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd dummy_cell_1rw
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd dummy_cell_1rw
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd dummy_cell_1rw
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd dummy_cell_1rw
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd dummy_cell_1rw
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd dummy_cell_1rw
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd dummy_cell_1rw
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd dummy_cell_1rw
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd dummy_cell_1rw
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd dummy_cell_1rw
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd dummy_cell_1rw
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd dummy_cell_1rw
.ENDS dummy_array_3

.SUBCKT replica_bitcell_array rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 vdd gnd
*.PININFO rbl_bl_0_0:B rbl_br_0_0:B bl_0_0:B br_0_0:B bl_0_1:B br_0_1:B bl_0_2:B br_0_2:B bl_0_3:B br_0_3:B bl_0_4:B br_0_4:B bl_0_5:B br_0_5:B bl_0_6:B br_0_6:B bl_0_7:B br_0_7:B bl_0_8:B br_0_8:B bl_0_9:B br_0_9:B bl_0_10:B br_0_10:B bl_0_11:B br_0_11:B bl_0_12:B br_0_12:B bl_0_13:B br_0_13:B bl_0_14:B br_0_14:B bl_0_15:B br_0_15:B bl_0_16:B br_0_16:B bl_0_17:B br_0_17:B bl_0_18:B br_0_18:B bl_0_19:B br_0_19:B bl_0_20:B br_0_20:B bl_0_21:B br_0_21:B bl_0_22:B br_0_22:B bl_0_23:B br_0_23:B bl_0_24:B br_0_24:B bl_0_25:B br_0_25:B bl_0_26:B br_0_26:B bl_0_27:B br_0_27:B bl_0_28:B br_0_28:B bl_0_29:B br_0_29:B bl_0_30:B br_0_30:B bl_0_31:B br_0_31:B rbl_wl_0_0:I wl_0_0:I wl_0_1:I wl_0_2:I wl_0_3:I wl_0_4:I wl_0_5:I wl_0_6:I wl_0_7:I wl_0_8:I wl_0_9:I wl_0_10:I wl_0_11:I wl_0_12:I wl_0_13:I wl_0_14:I wl_0_15:I wl_0_16:I wl_0_17:I wl_0_18:I wl_0_19:I wl_0_20:I wl_0_21:I wl_0_22:I wl_0_23:I wl_0_24:I wl_0_25:I wl_0_26:I wl_0_27:I wl_0_28:I wl_0_29:I wl_0_30:I wl_0_31:I vdd:B gnd:B
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 vdd gnd bitcell_array
Xreplica_col_0 rbl_bl_0_0 rbl_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 gnd vdd gnd replica_column
Xdummy_row_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 rbl_wl_0_0 vdd gnd dummy_array
Xdummy_row_bot bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 gnd vdd gnd dummy_array_1
Xdummy_row_top bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 gnd vdd gnd dummy_array_0
Xdummy_col_left dummy_left_bl_0_0 dummy_left_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 gnd vdd gnd dummy_array_2
Xdummy_col_right dummy_right_bl_0_0 dummy_right_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 gnd vdd gnd dummy_array_3
.ENDS replica_bitcell_array

.SUBCKT precharge_0 bl br en_bar vdd
*.PININFO bl:O br:O en_bar:I vdd:B
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mupper_pmos1 bl en_bar vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mupper_pmos2 br en_bar vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
.ENDS precharge_0

.SUBCKT precharge_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 en_bar vdd
*.PININFO bl_0:O br_0:O bl_1:O br_1:O bl_2:O br_2:O bl_3:O br_3:O bl_4:O br_4:O bl_5:O br_5:O bl_6:O br_6:O bl_7:O br_7:O bl_8:O br_8:O bl_9:O br_9:O bl_10:O br_10:O bl_11:O br_11:O bl_12:O br_12:O bl_13:O br_13:O bl_14:O br_14:O bl_15:O br_15:O bl_16:O br_16:O bl_17:O br_17:O bl_18:O br_18:O bl_19:O br_19:O bl_20:O br_20:O bl_21:O br_21:O bl_22:O br_22:O bl_23:O br_23:O bl_24:O br_24:O bl_25:O br_25:O bl_26:O br_26:O bl_27:O br_27:O bl_28:O br_28:O bl_29:O br_29:O bl_30:O br_30:O bl_31:O br_31:O bl_32:O br_32:O en_bar:I vdd:B
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* INPUT : en_bar 
* POWER : vdd 
* cols: 33 size: 1 bl: bl br: br
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_0
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_0
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_0
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_0
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_0
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_0
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_0
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_0
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_0
Xpre_column_9 bl_9 br_9 en_bar vdd precharge_0
Xpre_column_10 bl_10 br_10 en_bar vdd precharge_0
Xpre_column_11 bl_11 br_11 en_bar vdd precharge_0
Xpre_column_12 bl_12 br_12 en_bar vdd precharge_0
Xpre_column_13 bl_13 br_13 en_bar vdd precharge_0
Xpre_column_14 bl_14 br_14 en_bar vdd precharge_0
Xpre_column_15 bl_15 br_15 en_bar vdd precharge_0
Xpre_column_16 bl_16 br_16 en_bar vdd precharge_0
Xpre_column_17 bl_17 br_17 en_bar vdd precharge_0
Xpre_column_18 bl_18 br_18 en_bar vdd precharge_0
Xpre_column_19 bl_19 br_19 en_bar vdd precharge_0
Xpre_column_20 bl_20 br_20 en_bar vdd precharge_0
Xpre_column_21 bl_21 br_21 en_bar vdd precharge_0
Xpre_column_22 bl_22 br_22 en_bar vdd precharge_0
Xpre_column_23 bl_23 br_23 en_bar vdd precharge_0
Xpre_column_24 bl_24 br_24 en_bar vdd precharge_0
Xpre_column_25 bl_25 br_25 en_bar vdd precharge_0
Xpre_column_26 bl_26 br_26 en_bar vdd precharge_0
Xpre_column_27 bl_27 br_27 en_bar vdd precharge_0
Xpre_column_28 bl_28 br_28 en_bar vdd precharge_0
Xpre_column_29 bl_29 br_29 en_bar vdd precharge_0
Xpre_column_30 bl_30 br_30 en_bar vdd precharge_0
Xpre_column_31 bl_31 br_31 en_bar vdd precharge_0
Xpre_column_32 bl_32 br_32 en_bar vdd precharge_0
.ENDS precharge_array

.SUBCKT sense_amp bl br dout en vdd gnd
M_1 dout net_1 vdd vdd pmos_vtg w=540.0n l=50.0n
M_3 net_1 dout vdd vdd pmos_vtg w=540.0n l=50.0n
M_2 dout net_1 net_2 gnd nmos_vtg w=270.0n l=50.0n
M_8 net_1 dout net_2 gnd nmos_vtg w=270.0n l=50.0n
M_5 bl en dout vdd pmos_vtg w=720.0n l=50.0n
M_6 br en net_1 vdd pmos_vtg w=720.0n l=50.0n
M_7 net_2 en gnd gnd nmos_vtg w=270.0n l=50.0n
.ENDS sense_amp


.SUBCKT sense_amp_array data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3 data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 en vdd gnd
*.PININFO data_0:O bl_0:I br_0:I data_1:O bl_1:I br_1:I data_2:O bl_2:I br_2:I data_3:O bl_3:I br_3:I data_4:O bl_4:I br_4:I data_5:O bl_5:I br_5:I data_6:O bl_6:I br_6:I data_7:O bl_7:I br_7:I en:I vdd:B gnd:B
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 4
Xsa_d0 bl_0 br_0 data_0 en vdd gnd sense_amp
Xsa_d1 bl_1 br_1 data_1 en vdd gnd sense_amp
Xsa_d2 bl_2 br_2 data_2 en vdd gnd sense_amp
Xsa_d3 bl_3 br_3 data_3 en vdd gnd sense_amp
Xsa_d4 bl_4 br_4 data_4 en vdd gnd sense_amp
Xsa_d5 bl_5 br_5 data_5 en vdd gnd sense_amp
Xsa_d6 bl_6 br_6 data_6 en vdd gnd sense_amp
Xsa_d7 bl_7 br_7 data_7 en vdd gnd sense_amp
.ENDS sense_amp_array

* spice ptx M{0} {1} nmos_vtg m=1 w=0.72u l=0.05u pd=1.54u ps=1.54u as=0.09p ad=0.09p

.SUBCKT column_mux bl br bl_out br_out sel gnd
*.PININFO bl:B br:B bl_out:B br_out:B sel:B gnd:B
* INOUT : bl 
* INOUT : br 
* INOUT : bl_out 
* INOUT : br_out 
* INOUT : sel 
* INOUT : gnd 
Mmux_tx1 bl sel bl_out gnd nmos_vtg m=1 w=0.72u l=0.05u pd=1.54u ps=1.54u as=0.09p ad=0.09p
Mmux_tx2 br sel br_out gnd nmos_vtg m=1 w=0.72u l=0.05u pd=1.54u ps=1.54u as=0.09p ad=0.09p
.ENDS column_mux

.SUBCKT column_mux_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sel_0 sel_1 sel_2 sel_3 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 gnd
*.PININFO bl_0:B br_0:B bl_1:B br_1:B bl_2:B br_2:B bl_3:B br_3:B bl_4:B br_4:B bl_5:B br_5:B bl_6:B br_6:B bl_7:B br_7:B bl_8:B br_8:B bl_9:B br_9:B bl_10:B br_10:B bl_11:B br_11:B bl_12:B br_12:B bl_13:B br_13:B bl_14:B br_14:B bl_15:B br_15:B bl_16:B br_16:B bl_17:B br_17:B bl_18:B br_18:B bl_19:B br_19:B bl_20:B br_20:B bl_21:B br_21:B bl_22:B br_22:B bl_23:B br_23:B bl_24:B br_24:B bl_25:B br_25:B bl_26:B br_26:B bl_27:B br_27:B bl_28:B br_28:B bl_29:B br_29:B bl_30:B br_30:B bl_31:B br_31:B sel_0:B sel_1:B sel_2:B sel_3:B bl_out_0:B br_out_0:B bl_out_1:B br_out_1:B bl_out_2:B br_out_2:B bl_out_3:B br_out_3:B bl_out_4:B br_out_4:B bl_out_5:B br_out_5:B bl_out_6:B br_out_6:B bl_out_7:B br_out_7:B gnd:B
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : bl_out_0 
* INOUT : br_out_0 
* INOUT : bl_out_1 
* INOUT : br_out_1 
* INOUT : bl_out_2 
* INOUT : br_out_2 
* INOUT : bl_out_3 
* INOUT : br_out_3 
* INOUT : bl_out_4 
* INOUT : br_out_4 
* INOUT : bl_out_5 
* INOUT : br_out_5 
* INOUT : bl_out_6 
* INOUT : br_out_6 
* INOUT : bl_out_7 
* INOUT : br_out_7 
* INOUT : gnd 
* cols: 32 word_size: 8 bl: bl br: br
XXMUX0 bl_0 br_0 bl_out_0 br_out_0 sel_0 gnd column_mux
XXMUX1 bl_1 br_1 bl_out_0 br_out_0 sel_1 gnd column_mux
XXMUX2 bl_2 br_2 bl_out_0 br_out_0 sel_2 gnd column_mux
XXMUX3 bl_3 br_3 bl_out_0 br_out_0 sel_3 gnd column_mux
XXMUX4 bl_4 br_4 bl_out_1 br_out_1 sel_0 gnd column_mux
XXMUX5 bl_5 br_5 bl_out_1 br_out_1 sel_1 gnd column_mux
XXMUX6 bl_6 br_6 bl_out_1 br_out_1 sel_2 gnd column_mux
XXMUX7 bl_7 br_7 bl_out_1 br_out_1 sel_3 gnd column_mux
XXMUX8 bl_8 br_8 bl_out_2 br_out_2 sel_0 gnd column_mux
XXMUX9 bl_9 br_9 bl_out_2 br_out_2 sel_1 gnd column_mux
XXMUX10 bl_10 br_10 bl_out_2 br_out_2 sel_2 gnd column_mux
XXMUX11 bl_11 br_11 bl_out_2 br_out_2 sel_3 gnd column_mux
XXMUX12 bl_12 br_12 bl_out_3 br_out_3 sel_0 gnd column_mux
XXMUX13 bl_13 br_13 bl_out_3 br_out_3 sel_1 gnd column_mux
XXMUX14 bl_14 br_14 bl_out_3 br_out_3 sel_2 gnd column_mux
XXMUX15 bl_15 br_15 bl_out_3 br_out_3 sel_3 gnd column_mux
XXMUX16 bl_16 br_16 bl_out_4 br_out_4 sel_0 gnd column_mux
XXMUX17 bl_17 br_17 bl_out_4 br_out_4 sel_1 gnd column_mux
XXMUX18 bl_18 br_18 bl_out_4 br_out_4 sel_2 gnd column_mux
XXMUX19 bl_19 br_19 bl_out_4 br_out_4 sel_3 gnd column_mux
XXMUX20 bl_20 br_20 bl_out_5 br_out_5 sel_0 gnd column_mux
XXMUX21 bl_21 br_21 bl_out_5 br_out_5 sel_1 gnd column_mux
XXMUX22 bl_22 br_22 bl_out_5 br_out_5 sel_2 gnd column_mux
XXMUX23 bl_23 br_23 bl_out_5 br_out_5 sel_3 gnd column_mux
XXMUX24 bl_24 br_24 bl_out_6 br_out_6 sel_0 gnd column_mux
XXMUX25 bl_25 br_25 bl_out_6 br_out_6 sel_1 gnd column_mux
XXMUX26 bl_26 br_26 bl_out_6 br_out_6 sel_2 gnd column_mux
XXMUX27 bl_27 br_27 bl_out_6 br_out_6 sel_3 gnd column_mux
XXMUX28 bl_28 br_28 bl_out_7 br_out_7 sel_0 gnd column_mux
XXMUX29 bl_29 br_29 bl_out_7 br_out_7 sel_1 gnd column_mux
XXMUX30 bl_30 br_30 bl_out_7 br_out_7 sel_2 gnd column_mux
XXMUX31 bl_31 br_31 bl_out_7 br_out_7 sel_3 gnd column_mux
.ENDS column_mux_array

.SUBCKT write_driver din bl br en vdd gnd
*inverters for enable and data input
minP bl_bar din vdd vdd pmos_vtg w=360.000000n l=50.000000n
minN bl_bar din gnd gnd nmos_vtg w=180.000000n l=50.000000n
moutP en_bar en vdd vdd pmos_vtg w=360.000000n l=50.000000n
moutN en_bar en gnd gnd nmos_vtg w=180.000000n l=50.000000n

*tristate for BL
mout0P int1 bl_bar vdd vdd pmos_vtg w=360.000000n l=50.000000n
mout0P2 bl en_bar int1 vdd pmos_vtg w=360.000000n l=50.000000n
mout0N bl en int2 gnd nmos_vtg w=180.000000n l=50.000000n
mout0N2 int2 bl_bar gnd gnd nmos_vtg w=180.000000n l=50.000000n

*tristate for BR
mout1P int3 din vdd vdd pmos_vtg w=360.000000n l=50.000000n
mout1P2 br en_bar int3 vdd pmos_vtg w=360.000000n l=50.000000n
mout1N br en int4 gnd nmos_vtg w=180.000000n l=50.000000n
mout1N2 int4 din gnd gnd nmos_vtg w=180.000000n l=50.000000n
.ENDS write_driver


.SUBCKT write_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 en vdd gnd
*.PININFO data_0:I data_1:I data_2:I data_3:I data_4:I data_5:I data_6:I data_7:I bl_0:O br_0:O bl_1:O br_1:O bl_2:O br_2:O bl_3:O br_3:O bl_4:O br_4:O bl_5:O br_5:O bl_6:O br_6:O bl_7:O br_7:O en:I vdd:B gnd:B
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 8
Xwrite_driver0 data_0 bl_0 br_0 en vdd gnd write_driver
Xwrite_driver4 data_1 bl_1 br_1 en vdd gnd write_driver
Xwrite_driver8 data_2 bl_2 br_2 en vdd gnd write_driver
Xwrite_driver12 data_3 bl_3 br_3 en vdd gnd write_driver
Xwrite_driver16 data_4 bl_4 br_4 en vdd gnd write_driver
Xwrite_driver20 data_5 bl_5 br_5 en vdd gnd write_driver
Xwrite_driver24 data_6 bl_6 br_6 en vdd gnd write_driver
Xwrite_driver28 data_7 bl_7 br_7 en vdd gnd write_driver
.ENDS write_driver_array

.SUBCKT port_data rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 sel_0 sel_1 sel_2 sel_3 s_en p_en_bar w_en vdd gnd
*.PININFO rbl_bl:B rbl_br:B bl_0:B br_0:B bl_1:B br_1:B bl_2:B br_2:B bl_3:B br_3:B bl_4:B br_4:B bl_5:B br_5:B bl_6:B br_6:B bl_7:B br_7:B bl_8:B br_8:B bl_9:B br_9:B bl_10:B br_10:B bl_11:B br_11:B bl_12:B br_12:B bl_13:B br_13:B bl_14:B br_14:B bl_15:B br_15:B bl_16:B br_16:B bl_17:B br_17:B bl_18:B br_18:B bl_19:B br_19:B bl_20:B br_20:B bl_21:B br_21:B bl_22:B br_22:B bl_23:B br_23:B bl_24:B br_24:B bl_25:B br_25:B bl_26:B br_26:B bl_27:B br_27:B bl_28:B br_28:B bl_29:B br_29:B bl_30:B br_30:B bl_31:B br_31:B dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I sel_0:I sel_1:I sel_2:I sel_3:I s_en:I p_en_bar:I w_en:I vdd:B gnd:B
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : sel_0 
* INPUT : sel_1 
* INPUT : sel_2 
* INPUT : sel_3 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0 rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 p_en_bar vdd precharge_array
Xsense_amp_array0 dout_0 bl_out_0 br_out_0 dout_1 bl_out_1 br_out_1 dout_2 bl_out_2 br_out_2 dout_3 bl_out_3 br_out_3 dout_4 bl_out_4 br_out_4 dout_5 bl_out_5 br_out_5 dout_6 bl_out_6 br_out_6 dout_7 bl_out_7 br_out_7 s_en vdd gnd sense_amp_array
Xwrite_driver_array0 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 w_en vdd gnd write_driver_array
Xcolumn_mux_array0 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sel_0 sel_1 sel_2 sel_3 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 gnd column_mux_array
.ENDS port_data

.SUBCKT pnand2_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_nmos1 Z B net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand2_nmos2 net1 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand2_0

.SUBCKT pinv_1 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv_1

.SUBCKT pdriver A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1]
Xbuf_inv1 A Z vdd gnd pinv_1
.ENDS pdriver

.SUBCKT pand2 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver
.ENDS pand2

.SUBCKT pinv_2 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv_2

.SUBCKT hierarchical_predecode2x4_0 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
*.PININFO in_0:I in_1:I out_0:O out_1:O out_2:O out_3:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_2
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_2
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd pand2
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd pand2
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd pand2
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd pand2
.ENDS hierarchical_predecode2x4_0

.SUBCKT bank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 rbl_bl_0_0 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd
*.PININFO dout0_0:O dout0_1:O dout0_2:O dout0_3:O dout0_4:O dout0_5:O dout0_6:O dout0_7:O rbl_bl_0_0:O din0_0:I din0_1:I din0_2:I din0_3:I din0_4:I din0_5:I din0_6:I din0_7:I addr0_0:I addr0_1:I addr0_2:I addr0_3:I addr0_4:I addr0_5:I addr0_6:I s_en0:I p_en_bar0:I w_en0:I wl_en0:I vdd:B gnd:B
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: rbl_bl_0_0 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr0_4 
* INPUT : addr0_5 
* INPUT : addr0_6 
* INPUT : s_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : wl_en0 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 rbl_wl0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 vdd gnd replica_bitcell_array
Xport_data0 rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 sel0_0 sel0_1 sel0_2 sel0_3 s_en0 p_en_bar0 w_en0 vdd gnd port_data
Xport_address0 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 wl_en0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 rbl_wl0 vdd gnd port_address
Xcol_address_decoder0 addr0_0 addr0_1 sel0_0 sel0_1 sel0_2 sel0_3 vdd gnd hierarchical_predecode2x4_0
.ENDS bank

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

* spice ptx M{0} {1} pmos_vtg m=1 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p

.SUBCKT pinv_3 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pinv_3

* spice ptx M{0} {1} nmos_vtg m=2 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

* spice ptx M{0} {1} pmos_vtg m=2 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p

.SUBCKT pinv_4 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=2 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p
Mpinv_nmos Z A gnd gnd nmos_vtg m=2 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pinv_4

.SUBCKT dff_buf_0 D Q Qb clk vdd gnd
*.PININFO D:I Q:O Qb:O clk:I vdd:B gnd:B
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff D qint clk vdd gnd dff
Xdff_buf_inv1 qint Qb vdd gnd pinv_3
Xdff_buf_inv2 Qb Q vdd gnd pinv_4
.ENDS dff_buf_0

.SUBCKT dff_buf_array din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
*.PININFO din_0:I din_1:I dout_0:O dout_bar_0:O dout_1:O dout_bar_1:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
Xdff_r1_c0 din_1 dout_1 dout_bar_1 clk vdd gnd dff_buf_0
.ENDS dff_buf_array

* spice ptx M{0} {1} nmos_vtg m=4 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p

* spice ptx M{0} {1} pmos_vtg m=4 w=0.81u l=0.05u pd=1.72u ps=1.72u as=0.10p ad=0.10p

.SUBCKT pinv_5 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=4 w=0.81u l=0.05u pd=1.72u ps=1.72u as=0.10p ad=0.10p
Mpinv_nmos Z A gnd gnd nmos_vtg m=4 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
.ENDS pinv_5

.SUBCKT pdriver_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1 A Z vdd gnd pinv_5
.ENDS pdriver_0

.SUBCKT pand2_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver_0
.ENDS pand2_0

* spice ptx M{0} {1} nmos_vtg m=3 w=0.24u l=0.05u pd=0.58u ps=0.58u as=0.03p ad=0.03p

* spice ptx M{0} {1} pmos_vtg m=3 w=0.72u l=0.05u pd=1.54u ps=1.54u as=0.09p ad=0.09p

.SUBCKT pinv_6 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=3 w=0.72u l=0.05u pd=1.54u ps=1.54u as=0.09p ad=0.09p
Mpinv_nmos Z A gnd gnd nmos_vtg m=3 w=0.24u l=0.05u pd=0.58u ps=0.58u as=0.03p ad=0.03p
.ENDS pinv_6

* spice ptx M{0} {1} nmos_vtg m=10 w=0.28750000000000003u l=0.05u pd=0.68u ps=0.68u as=0.04p ad=0.04p

* spice ptx M{0} {1} pmos_vtg m=10 w=0.865u l=0.05u pd=1.83u ps=1.83u as=0.11p ad=0.11p

.SUBCKT pinv_7 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=10 w=0.865u l=0.05u pd=1.83u ps=1.83u as=0.11p ad=0.11p
Mpinv_nmos Z A gnd gnd nmos_vtg m=10 w=0.28750000000000003u l=0.05u pd=0.68u ps=0.68u as=0.04p ad=0.04p
.ENDS pinv_7

.SUBCKT pbuf A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_6
Xbuf_inv2 zb_int Z vdd gnd pinv_7
.ENDS pbuf

.SUBCKT pinv_8 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=2 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p
Mpinv_nmos Z A gnd gnd nmos_vtg m=2 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pinv_8

* spice ptx M{0} {1} nmos_vtg m=4 w=0.2475u l=0.05u pd=0.59u ps=0.59u as=0.03p ad=0.03p

* spice ptx M{0} {1} pmos_vtg m=4 w=0.7425u l=0.05u pd=1.59u ps=1.59u as=0.09p ad=0.09p

.SUBCKT pinv_9 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=4 w=0.7425u l=0.05u pd=1.59u ps=1.59u as=0.09p ad=0.09p
Mpinv_nmos Z A gnd gnd nmos_vtg m=4 w=0.2475u l=0.05u pd=0.59u ps=0.59u as=0.03p ad=0.03p
.ENDS pinv_9

* spice ptx M{0} {1} nmos_vtg m=10 w=0.2975u l=0.05u pd=0.69u ps=0.69u as=0.04p ad=0.04p

* spice ptx M{0} {1} pmos_vtg m=10 w=0.89u l=0.05u pd=1.88u ps=1.88u as=0.11p ad=0.11p

.SUBCKT pinv_10 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=10 w=0.89u l=0.05u pd=1.88u ps=1.88u as=0.11p ad=0.11p
Mpinv_nmos Z A gnd gnd nmos_vtg m=10 w=0.2975u l=0.05u pd=0.69u ps=0.69u as=0.04p ad=0.04p
.ENDS pinv_10

.SUBCKT pdriver_1 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 1, 4, 11, 33]
Xbuf_inv1 A Zb1_int vdd gnd pinv_1
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_1
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_1
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_8
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_9
Xbuf_inv6 Zb5_int Z vdd gnd pinv_10
.ENDS pdriver_1

.SUBCKT pdriver_2 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 4, 11]
Xbuf_inv1 A Zb1_int vdd gnd pinv_1
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_1
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_8
Xbuf_inv4 Zb3_int Z vdd gnd pinv_9
.ENDS pdriver_2

.SUBCKT pnand3_0 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos3 Z C vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_nmos1 Z C net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos2 net1 B net2 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos3 net2 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand3_0

* spice ptx M{0} {1} nmos_vtg m=5 w=0.28750000000000003u l=0.05u pd=0.68u ps=0.68u as=0.04p ad=0.04p

* spice ptx M{0} {1} pmos_vtg m=5 w=0.865u l=0.05u pd=1.83u ps=1.83u as=0.11p ad=0.11p

.SUBCKT pinv_11 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=5 w=0.865u l=0.05u pd=1.83u ps=1.83u as=0.11p ad=0.11p
Mpinv_nmos Z A gnd gnd nmos_vtg m=5 w=0.28750000000000003u l=0.05u pd=0.68u ps=0.68u as=0.04p ad=0.04p
.ENDS pinv_11

.SUBCKT pdriver_3 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [16]
Xbuf_inv1 A Z vdd gnd pinv_11
.ENDS pdriver_3

.SUBCKT pand3 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3_0
Xpand3_inv zb_int Z vdd gnd pdriver_3
.ENDS pand3

.SUBCKT pinv_12 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=3 w=0.72u l=0.05u pd=1.54u ps=1.54u as=0.09p ad=0.09p
Mpinv_nmos Z A gnd gnd nmos_vtg m=3 w=0.24u l=0.05u pd=0.58u ps=0.58u as=0.03p ad=0.03p
.ENDS pinv_12

.SUBCKT pdriver_4 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [8]
Xbuf_inv1 A Z vdd gnd pinv_12
.ENDS pdriver_4

.SUBCKT pand3_0 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3_0
Xpand3_inv zb_int Z vdd gnd pdriver_4
.ENDS pand3_0

.SUBCKT pnand2_1 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_nmos1 Z B net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand2_nmos2 net1 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand2_1

.SUBCKT pinv_13 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv_13

.SUBCKT delay_chain in out vdd gnd
*.PININFO in:I out:O vdd:B gnd:B
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0 in dout_1 vdd gnd pinv_13
Xdload_0_0 dout_1 n_0_0 vdd gnd pinv_13
Xdload_0_1 dout_1 n_0_1 vdd gnd pinv_13
Xdload_0_2 dout_1 n_0_2 vdd gnd pinv_13
Xdload_0_3 dout_1 n_0_3 vdd gnd pinv_13
Xdinv1 dout_1 dout_2 vdd gnd pinv_13
Xdload_1_0 dout_2 n_1_0 vdd gnd pinv_13
Xdload_1_1 dout_2 n_1_1 vdd gnd pinv_13
Xdload_1_2 dout_2 n_1_2 vdd gnd pinv_13
Xdload_1_3 dout_2 n_1_3 vdd gnd pinv_13
Xdinv2 dout_2 dout_3 vdd gnd pinv_13
Xdload_2_0 dout_3 n_2_0 vdd gnd pinv_13
Xdload_2_1 dout_3 n_2_1 vdd gnd pinv_13
Xdload_2_2 dout_3 n_2_2 vdd gnd pinv_13
Xdload_2_3 dout_3 n_2_3 vdd gnd pinv_13
Xdinv3 dout_3 dout_4 vdd gnd pinv_13
Xdload_3_0 dout_4 n_3_0 vdd gnd pinv_13
Xdload_3_1 dout_4 n_3_1 vdd gnd pinv_13
Xdload_3_2 dout_4 n_3_2 vdd gnd pinv_13
Xdload_3_3 dout_4 n_3_3 vdd gnd pinv_13
Xdinv4 dout_4 dout_5 vdd gnd pinv_13
Xdload_4_0 dout_5 n_4_0 vdd gnd pinv_13
Xdload_4_1 dout_5 n_4_1 vdd gnd pinv_13
Xdload_4_2 dout_5 n_4_2 vdd gnd pinv_13
Xdload_4_3 dout_5 n_4_3 vdd gnd pinv_13
Xdinv5 dout_5 dout_6 vdd gnd pinv_13
Xdload_5_0 dout_6 n_5_0 vdd gnd pinv_13
Xdload_5_1 dout_6 n_5_1 vdd gnd pinv_13
Xdload_5_2 dout_6 n_5_2 vdd gnd pinv_13
Xdload_5_3 dout_6 n_5_3 vdd gnd pinv_13
Xdinv6 dout_6 dout_7 vdd gnd pinv_13
Xdload_6_0 dout_7 n_6_0 vdd gnd pinv_13
Xdload_6_1 dout_7 n_6_1 vdd gnd pinv_13
Xdload_6_2 dout_7 n_6_2 vdd gnd pinv_13
Xdload_6_3 dout_7 n_6_3 vdd gnd pinv_13
Xdinv7 dout_7 dout_8 vdd gnd pinv_13
Xdload_7_0 dout_8 n_7_0 vdd gnd pinv_13
Xdload_7_1 dout_8 n_7_1 vdd gnd pinv_13
Xdload_7_2 dout_8 n_7_2 vdd gnd pinv_13
Xdload_7_3 dout_8 n_7_3 vdd gnd pinv_13
Xdinv8 dout_8 out vdd gnd pinv_13
Xdload_8_0 out n_8_0 vdd gnd pinv_13
Xdload_8_1 out n_8_1 vdd gnd pinv_13
Xdload_8_2 out n_8_2 vdd gnd pinv_13
Xdload_8_3 out n_8_3 vdd gnd pinv_13
.ENDS delay_chain

.SUBCKT control_logic_rw csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
*.PININFO csb:I web:I clk:I rbl_bl:I s_en:O w_en:O p_en_bar:O wl_en:O clk_buf:O vdd:B gnd:B
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 8
Xctrl_dffs csb web cs_bar cs we_bar we clk_buf vdd gnd dff_buf_array
Xclkbuf clk clk_buf vdd gnd pdriver_1
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_2
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xrbl_bl_delay_inv rbl_bl_delay rbl_bl_delay_bar vdd gnd pinv_2
Xw_en_and we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd pand3
Xbuf_s_en_and rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_2
.ENDS control_logic_rw

.SUBCKT sram_8_128_freepdk45 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] addr0[6] csb0 web0 clk0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] vdd gnd
*.PININFO din0[0]:I din0[1]:I din0[2]:I din0[3]:I din0[4]:I din0[5]:I din0[6]:I din0[7]:I addr0[0]:I addr0[1]:I addr0[2]:I addr0[3]:I addr0[4]:I addr0[5]:I addr0[6]:I csb0:I web0:I clk0:I dout0[0]:O dout0[1]:O dout0[2]:O dout0[3]:O dout0[4]:O dout0[5]:O dout0[6]:O dout0[7]:O vdd:B gnd:B
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : addr0[6] 
* INPUT : csb0 
* INPUT : web0 
* INPUT : clk0 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] rbl_bl0 bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] a0[0] a0[1] a0[2] a0[3] a0[4] a0[5] a0[6] s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd bank
Xcontrol0 csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vdd gnd control_logic_rw
Xrow_address0 addr0[2] addr0[3] addr0[4] addr0[5] addr0[6] a0[2] a0[3] a0[4] a0[5] a0[6] clk_buf0 vdd gnd row_addr_dff
Xcol_address0 addr0[0] addr0[1] a0[0] a0[1] clk_buf0 vdd gnd col_addr_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] clk_buf0 vdd gnd data_dff
.ENDS sram_8_128_freepdk45
