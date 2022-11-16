.ALIASES
_    C3(VDC=VDC C-1=C-1 G0=G0 G1=G1 G2=G2 G3=G3 P0=P0 P1=P1 P2=P2 P3=P3 GND=GND OUT=C3 ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1)
_    C3.AND5(VDC=VDC IN1=C-1 OUT=C3_P3210C_1 IN2=P0 IN3=P1 IN4=P2 IN5=P3 GND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1)
M_C3_AND5_M11          C3.AND5.M11(d=C3_AND5_OUT_NAND5 g=P2 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS11097@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND5_M3          C3.AND5.M3(d=C3_P3210C_1 g=C3_AND5_OUT_NAND5 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10518@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND5_M10          C3.AND5.M10(d=C3_AND5_N10854 g=P3 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10824@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND5_M5          C3.AND5.M5(d=C3_AND5_OUT_NAND5 g=C-1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10220@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND5_M7          C3.AND5.M7(d=C3_AND5_N10634 g=P1 s=C3_AND5_N10902 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10642@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND5_M12          C3.AND5.M12(d=C3_AND5_OUT_NAND5 g=P3 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS11151@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND5_M6          C3.AND5.M6(d=C3_AND5_OUT_NAND5 g=P0 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10250@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND5_M4          C3.AND5.M4(d=C3_P3210C_1 g=C3_AND5_OUT_NAND5 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10356@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND5_M9          C3.AND5.M9(d=C3_AND5_N10902 g=P2 s=C3_AND5_N10854 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10770@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND5_M8          C3.AND5.M8(d=C3_AND5_OUT_NAND5 g=P1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10280@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND5_M1          C3.AND5.M1(d=C3_AND5_OUT_NAND5 g=P0 s=C3_AND5_N10560 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10484@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND5_M2          C3.AND5.M2(d=C3_AND5_N10560 g=C-1 s=C3_AND5_N10634 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND5@ALU.AND5_BLOCK(sch_1):INS10590@BREAKOUT.MbreakN4.Normal(chips)
_    _(C3.AND5.GND=GND)
_    _(C3.AND5.GND_AND=GND)
_    _(C3.AND5.IN1=C-1)
_    _(C3.AND5.IN1_AND=C-1)
_    _(C3.AND5.IN2=P0)
_    _(C3.AND5.IN2_AND=P0)
_    _(C3.AND5.IN3=P1)
_    _(C3.AND5.IN3_AND=P1)
_    _(C3.AND5.IN4=P2)
_    _(C3.AND5.IN4_AND=P2)
_    _(C3.AND5.IN5=P3)
_    _(C3.AND5.IN5_AND=P3)
_    _(C3.AND5.OUT=C3_P3210C_1)
_    _(C3.AND5.OUT_AND6=C3_P3210C_1)
_    _(C3.AND5.OUT_NAND5=C3_AND5_OUT_NAND5)
_    _(C3.AND5.VDC=VDC)
_    _(C3.AND5.VCC_AND=VDC)
_    C3.OR5(VDC=VDC IN1=C3_P3210C_1 IN2=C3_P321G0 IN3=C3_P32G1 IN4=C3_P3G2 OUT=C3 GND=GND IN5=G3 ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1)
M_C3_OR5_M8          C3.OR5.M8(d=C3_OR5_OUT_NOR g=C3_P3G2 s=C3_OR5_N16503 b=C3_OR5_N16271 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16513@BREAKOUT.MbreakP4.Normal(chips)
M_C3_OR5_M16          C3.OR5.M16(d=C3_OR5_OUT_NOR g=C3_P3G2 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16785@BREAKOUT.MbreakN4.Normal(chips)
M_C3_OR5_M15          C3.OR5.M15(d=C3_OR5_N16345 g=C3_P3210C_1 s=C3_OR5_N16271 b=C3_OR5_N16271 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16293@BREAKOUT.MbreakP4.Normal(chips)
M_C3_OR5_M12          C3.OR5.M12(d=C3_OR5_OUT_NOR g=C3_P32G1 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16755@BREAKOUT.MbreakN4.Normal(chips)
M_C3_OR5_M17          C3.OR5.M17(d=C3_OR5_N16271 g=G3 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS17097@BREAKOUT.MbreakP4.Normal(chips)
M_C3_OR5_M10          C3.OR5.M10(d=C3_OR5_OUT_NOR g=C3_P321G0 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16725@BREAKOUT.MbreakN4.Normal(chips)
M_C3_OR5_M18          C3.OR5.M18(d=C3_OR5_OUT_NOR g=G3 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS17184@BREAKOUT.MbreakN4.Normal(chips)
M_C3_OR5_M14          C3.OR5.M14(d=C3_OR5_N16403 g=C3_P321G0 s=C3_OR5_N16345 b=C3_OR5_N16271 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16351@BREAKOUT.MbreakP4.Normal(chips)
M_C3_OR5_M9          C3.OR5.M9(d=C3 g=C3_OR5_OUT_NOR s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16471@BREAKOUT.MbreakP4.Normal(chips)
M_C3_OR5_M7          C3.OR5.M7(d=C3_OR5_N16503 g=C3_P32G1 s=C3_OR5_N16403 b=C3_OR5_N16271 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16421@BREAKOUT.MbreakP4.Normal(chips)
M_C3_OR5_M11          C3.OR5.M11(d=C3 g=C3_OR5_OUT_NOR s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16609@BREAKOUT.MbreakN4.Normal(chips)
M_C3_OR5_M13          C3.OR5.M13(d=C3_OR5_OUT_NOR g=C3_P3210C_1 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):OR5@ALU.OR5_BLOCK(sch_1):INS16695@BREAKOUT.MbreakN4.Normal(chips)
_    _(C3.OR5.GND=GND)
_    _(C3.OR5.IN1=C3_P3210C_1)
_    _(C3.OR5.IN2=C3_P321G0)
_    _(C3.OR5.IN3=C3_P32G1)
_    _(C3.OR5.IN4=C3_P3G2)
_    _(C3.OR5.IN5=G3)
_    _(C3.OR5.OUT=C3)
_    _(C3.OR5.OUT_NOR=C3_OR5_OUT_NOR)
_    _(C3.OR5.VDC=VDC)
_    C3.AND4(VDC=VDC IN1=P2 OUT=C3_P321G0 IN2=P3 IN3=P1 IN4=G0 GND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1)
M_C3_AND4_M6          C3.AND4.M6(d=C3_AND4_OUT_NAND5 g=P3 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12924@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND4_M1          C3.AND4.M1(d=C3_AND4_OUT_NAND5 g=P3 s=C3_AND4_N13314 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13238@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND4_M2          C3.AND4.M2(d=C3_AND4_N13314 g=P2 s=C3_AND4_N13388 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13340@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND4_M8          C3.AND4.M8(d=C3_AND4_OUT_NAND5 g=P1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12954@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND4_M9          C3.AND4.M9(d=C3_AND4_N13432 g=G0 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13462@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND4_M3          C3.AND4.M3(d=C3_P321G0 g=C3_AND4_OUT_NAND5 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13272@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND4_M11          C3.AND4.M11(d=C3_AND4_OUT_NAND5 g=G0 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12984@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND4_M7          C3.AND4.M7(d=C3_AND4_N13388 g=P1 s=C3_AND4_N13432 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13396@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND4_M5          C3.AND4.M5(d=C3_AND4_OUT_NAND5 g=P2 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12894@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND4_M4          C3.AND4.M4(d=C3_P321G0 g=C3_AND4_OUT_NAND5 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13106@BREAKOUT.MbreakP4.Normal(chips)
_    _(C3.AND4.GND=GND)
_    _(C3.AND4.GND_AND=GND)
_    _(C3.AND4.IN1=P2)
_    _(C3.AND4.IN1_AND=P2)
_    _(C3.AND4.IN2=P3)
_    _(C3.AND4.IN2_AND=P3)
_    _(C3.AND4.IN3=P1)
_    _(C3.AND4.IN3_AND=P1)
_    _(C3.AND4.IN4=G0)
_    _(C3.AND4.IN4_AND=G0)
_    _(C3.AND4.OUT=C3_P321G0)
_    _(C3.AND4.OUT_AND4=C3_P321G0)
_    _(C3.AND4.OUT_NAND5=C3_AND4_OUT_NAND5)
_    _(C3.AND4.VDC=VDC)
_    _(C3.AND4.VCC_AND=VDC)
_    C3.AND3(VDC=VDC IN1=P2 IN2=P3 IN3=G1 OUT=C3_P32G1 GND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1)
M_C3_AND3_M2          C3.AND3.M2(d=C3_AND3_N05922 g=P2 s=C3_AND3_N07754 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5946@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND3_M7          C3.AND3.M7(d=C3_AND3_N07754 g=G1 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS7067@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND3_M6          C3.AND3.M6(d=C3_AND3_N05774 g=P3 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5662@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND3_M3          C3.AND3.M3(d=C3_P32G1 g=C3_AND3_N05774 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5870@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND3_M8          C3.AND3.M8(d=C3_AND3_N05774 g=G1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS7327@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND3_M1          C3.AND3.M1(d=C3_AND3_N05774 g=P3 s=C3_AND3_N05922 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5824@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND3_M4          C3.AND3.M4(d=C3_P32G1 g=C3_AND3_N05774 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5728@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND3_M5          C3.AND3.M5(d=C3_AND3_N05774 g=P2 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5632@BREAKOUT.MbreakP4.Normal(chips)
_    _(C3.AND3.GND=GND)
_    _(C3.AND3.IN1=P2)
_    _(C3.AND3.IN1_AND=P2)
_    _(C3.AND3.IN2=P3)
_    _(C3.AND3.IN2_AND=P3)
_    _(C3.AND3.IN3=G1)
_    _(C3.AND3.IN3_AND=G1)
_    _(C3.AND3.OUT=C3_P32G1)
_    _(C3.AND3.VDC=VDC)
_    _(C3.AND3.VCC_AND=VDC)
_    C3.AND2(VCC_AND=VDC IN1_AND=P3 IN2_AND=G2 OUT_AND=C3_P3G2 GND_AND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1)
M_C3_AND2_M6          C3.AND2.M6(d=C3_AND2_A_NAND_B g=G2 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3124@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND2_M2          C3.AND2.M2(d=C3_AND2_N03392 g=P3 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3456@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND2_M3          C3.AND2.M3(d=C3_P3G2 g=C3_AND2_A_NAND_B s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3356@BREAKOUT.MbreakN4.Normal(chips)
M_C3_AND2_M4          C3.AND2.M4(d=C3_P3G2 g=C3_AND2_A_NAND_B s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3188@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND2_M5          C3.AND2.M5(d=C3_AND2_A_NAND_B g=P3 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3094@BREAKOUT.MbreakP4.Normal(chips)
M_C3_AND2_M1          C3.AND2.M1(d=C3_AND2_A_NAND_B g=G2 s=C3_AND2_N03392 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C3@ALU.C3_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3304@BREAKOUT.MbreakN4.Normal(chips)
_    _(C3.AND2.A_NAND_B=C3_AND2_A_NAND_B)
_    _(C3.AND2.GND_AND=GND)
_    _(C3.AND2.IN1_AND=P3)
_    _(C3.AND2.IN2_AND=G2)
_    _(C3.AND2.B=G2)
_    _(C3.AND2.OUT_AND=C3_P3G2)
_    _(C3.AND2.VCC_AND=VDC)
_    _(C3.C-1=C-1)
_    _(C3.G0=G0)
_    _(C3.G1=G1)
_    _(C3.G2=G2)
_    _(C3.G3=G3)
_    _(C3.GND=GND)
_    _(C3.OUT=C3)
_    _(C3.OUT_C3=C3)
_    _(C3.P0=P0)
_    _(C3.P1=P1)
_    _(C3.P2=P2)
_    _(C3.P3=P3)
_    _(C3.P3210C_1=C3_P3210C_1)
_    _(C3.P321G0=C3_P321G0)
_    _(C3.P32G1=C3_P32G1)
_    _(C3.P3G2=C3_P3G2)
_    _(C3.VDC=VDC)
_    _(C3.VCC=VDC)
_    C2_BLOCK(VDC=VDC C-1=C-1 OUT=C2 P0=P0 P1=P1 P2=P2 G0=G0 G1=G1 G2=G2 GND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1)
_    C2_BLOCK.AND2(VCC_AND=VDC IN1_AND=P2 IN2_AND=G1 OUT_AND=C2_BLOCK_P2G1 GND_AND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1)
M_C2_BLOCK_AND2_M6          C2_BLOCK.AND2.M6(d=C2_BLOCK_AND2_A_NAND_B g=G1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3124@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND2_M2          C2_BLOCK.AND2.M2(d=C2_BLOCK_AND2_N03392 g=P2 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3456@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND2_M3          C2_BLOCK.AND2.M3(d=C2_BLOCK_P2G1 g=C2_BLOCK_AND2_A_NAND_B s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3356@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND2_M4          C2_BLOCK.AND2.M4(d=C2_BLOCK_P2G1 g=C2_BLOCK_AND2_A_NAND_B s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3188@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND2_M5          C2_BLOCK.AND2.M5(d=C2_BLOCK_AND2_A_NAND_B g=P2 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3094@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND2_M1          C2_BLOCK.AND2.M1(d=C2_BLOCK_AND2_A_NAND_B g=G1 s=C2_BLOCK_AND2_N03392 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3304@BREAKOUT.MbreakN4.Normal(chips)
_    _(C2_BLOCK.AND2.A_NAND_B=C2_BLOCK_AND2_A_NAND_B)
_    _(C2_BLOCK.AND2.GND_AND=GND)
_    _(C2_BLOCK.AND2.IN1_AND=P2)
_    _(C2_BLOCK.AND2.IN2_AND=G1)
_    _(C2_BLOCK.AND2.B=G1)
_    _(C2_BLOCK.AND2.OUT_AND=C2_BLOCK_P2G1)
_    _(C2_BLOCK.AND2.VCC_AND=VDC)
_    C2_BLOCK.OR4(VDC=VDC IN1=C2_BLOCK_P210C-1 IN2=C2_BLOCK_P21G0 GND=GND IN3=C2_BLOCK_P2G1 IN4=G2 OUT=C2 ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1)
M_C2_BLOCK_OR4_M16          C2_BLOCK.OR4.M16(d=C2_BLOCK_OR4_OUT_NOR g=G2 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS14646@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_OR4_M9          C2_BLOCK.OR4.M9(d=C2 g=C2_BLOCK_OR4_OUT_NOR s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS13537@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_OR4_M13          C2_BLOCK.OR4.M13(d=C2_BLOCK_OR4_OUT_NOR g=C2_BLOCK_P210C-1 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS14249@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_OR4_M10          C2_BLOCK.OR4.M10(d=C2_BLOCK_OR4_OUT_NOR g=C2_BLOCK_P21G0 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS13761@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_OR4_M15          C2_BLOCK.OR4.M15(d=C2_BLOCK_OR4_N14607 g=C2_BLOCK_P210C-1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS14573@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_OR4_M8          C2_BLOCK.OR4.M8(d=C2_BLOCK_OR4_OUT_NOR g=G2 s=C2_BLOCK_OR4_N13569 b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS13589@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_OR4_M12          C2_BLOCK.OR4.M12(d=C2_BLOCK_OR4_OUT_NOR g=C2_BLOCK_P2G1 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS13791@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_OR4_M7          C2_BLOCK.OR4.M7(d=C2_BLOCK_OR4_N13569 g=C2_BLOCK_P2G1 s=C2_BLOCK_OR4_N14683 b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS13491@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_OR4_M11          C2_BLOCK.OR4.M11(d=C2 g=C2_BLOCK_OR4_OUT_NOR s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS13699@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_OR4_M14          C2_BLOCK.OR4.M14(d=C2_BLOCK_OR4_N14683 g=C2_BLOCK_P21G0 s=C2_BLOCK_OR4_N14607 b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):OR4@ALU.OR4_BLOCK(sch_1):INS14325@BREAKOUT.MbreakP4.Normal(chips)
_    _(C2_BLOCK.OR4.GND=GND)
_    _(C2_BLOCK.OR4.IN1=C2_BLOCK_P210C-1)
_    _(C2_BLOCK.OR4.IN2=C2_BLOCK_P21G0)
_    _(C2_BLOCK.OR4.IN3=C2_BLOCK_P2G1)
_    _(C2_BLOCK.OR4.IN4=G2)
_    _(C2_BLOCK.OR4.OUT=C2)
_    _(C2_BLOCK.OR4.OUT_NOR=C2_BLOCK_OR4_OUT_NOR)
_    _(C2_BLOCK.OR4.VDC=VDC)
_    _(C2_BLOCK.OR4.VCC=VDC)
_    C2_BLOCK.AND3(VDC=VDC IN1=P1 IN2=P2 IN3=G0 OUT=C2_BLOCK_P21G0 GND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1)
M_C2_BLOCK_AND3_M2          C2_BLOCK.AND3.M2(d=C2_BLOCK_AND3_N05922 g=P1 s=C2_BLOCK_AND3_N07754 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5946@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND3_M7          C2_BLOCK.AND3.M7(d=C2_BLOCK_AND3_N07754 g=G0 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS7067@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND3_M6          C2_BLOCK.AND3.M6(d=C2_BLOCK_AND3_N05774 g=P2 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5662@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND3_M3          C2_BLOCK.AND3.M3(d=C2_BLOCK_P21G0 g=C2_BLOCK_AND3_N05774 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5870@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND3_M8          C2_BLOCK.AND3.M8(d=C2_BLOCK_AND3_N05774 g=G0 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS7327@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND3_M1          C2_BLOCK.AND3.M1(d=C2_BLOCK_AND3_N05774 g=P2 s=C2_BLOCK_AND3_N05922 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5824@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND3_M4          C2_BLOCK.AND3.M4(d=C2_BLOCK_P21G0 g=C2_BLOCK_AND3_N05774 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5728@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND3_M5          C2_BLOCK.AND3.M5(d=C2_BLOCK_AND3_N05774 g=P1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND3@ALU.AND3_BLOCK(sch_1):INS5632@BREAKOUT.MbreakP4.Normal(chips)
_    _(C2_BLOCK.AND3.GND=GND)
_    _(C2_BLOCK.AND3.IN1=P1)
_    _(C2_BLOCK.AND3.IN1_AND=P1)
_    _(C2_BLOCK.AND3.IN2=P2)
_    _(C2_BLOCK.AND3.IN2_AND=P2)
_    _(C2_BLOCK.AND3.IN3=G0)
_    _(C2_BLOCK.AND3.IN3_AND=G0)
_    _(C2_BLOCK.AND3.OUT=C2_BLOCK_P21G0)
_    _(C2_BLOCK.AND3.VDC=VDC)
_    _(C2_BLOCK.AND3.VCC_AND=VDC)
_    C2_BLOCK.AND4(VDC=VDC IN1=C-1 OUT=C2_BLOCK_P210C-1 IN2=P0 IN3=P1 IN4=P2 GND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1)
M_C2_BLOCK_AND4_M6          C2_BLOCK.AND4.M6(d=C2_BLOCK_AND4_OUT_NAND5 g=P0 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12924@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND4_M1          C2_BLOCK.AND4.M1(d=C2_BLOCK_AND4_OUT_NAND5 g=P0 s=C2_BLOCK_AND4_N13314 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13238@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND4_M2          C2_BLOCK.AND4.M2(d=C2_BLOCK_AND4_N13314 g=C-1 s=C2_BLOCK_AND4_N13388 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13340@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND4_M8          C2_BLOCK.AND4.M8(d=C2_BLOCK_AND4_OUT_NAND5 g=P1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12954@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND4_M9          C2_BLOCK.AND4.M9(d=C2_BLOCK_AND4_N13432 g=P2 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13462@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND4_M3          C2_BLOCK.AND4.M3(d=C2_BLOCK_P210C-1 g=C2_BLOCK_AND4_OUT_NAND5 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13272@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND4_M11          C2_BLOCK.AND4.M11(d=C2_BLOCK_AND4_OUT_NAND5 g=P2 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12984@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND4_M7          C2_BLOCK.AND4.M7(d=C2_BLOCK_AND4_N13388 g=P1 s=C2_BLOCK_AND4_N13432 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13396@BREAKOUT.MbreakN4.Normal(chips)
M_C2_BLOCK_AND4_M5          C2_BLOCK.AND4.M5(d=C2_BLOCK_AND4_OUT_NAND5 g=C-1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS12894@BREAKOUT.MbreakP4.Normal(chips)
M_C2_BLOCK_AND4_M4          C2_BLOCK.AND4.M4(d=C2_BLOCK_P210C-1 g=C2_BLOCK_AND4_OUT_NAND5 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C2_BLOCK@ALU.C2_BLOCK(sch_1):AND4@ALU.AND4_BLOCK(sch_1):INS13106@BREAKOUT.MbreakP4.Normal(chips)
_    _(C2_BLOCK.AND4.GND=GND)
_    _(C2_BLOCK.AND4.GND_AND=GND)
_    _(C2_BLOCK.AND4.IN1=C-1)
_    _(C2_BLOCK.AND4.IN1_AND=C-1)
_    _(C2_BLOCK.AND4.IN2=P0)
_    _(C2_BLOCK.AND4.IN2_AND=P0)
_    _(C2_BLOCK.AND4.IN3=P1)
_    _(C2_BLOCK.AND4.IN3_AND=P1)
_    _(C2_BLOCK.AND4.IN4=P2)
_    _(C2_BLOCK.AND4.IN4_AND=P2)
_    _(C2_BLOCK.AND4.OUT=C2_BLOCK_P210C-1)
_    _(C2_BLOCK.AND4.OUT_AND4=C2_BLOCK_P210C-1)
_    _(C2_BLOCK.AND4.OUT_NAND5=C2_BLOCK_AND4_OUT_NAND5)
_    _(C2_BLOCK.AND4.VDC=VDC)
_    _(C2_BLOCK.AND4.VCC_AND=VDC)
_    _(C2_BLOCK.C-1=C-1)
_    _(C2_BLOCK.G0=G0)
_    _(C2_BLOCK.G1=G1)
_    _(C2_BLOCK.G2=G2)
_    _(C2_BLOCK.GND=GND)
_    _(C2_BLOCK.OUT=C2)
_    _(C2_BLOCK.OUT_C2=C2)
_    _(C2_BLOCK.P0=P0)
_    _(C2_BLOCK.P1=P1)
_    _(C2_BLOCK.P2=P2)
_    _(C2_BLOCK.P210C-1=C2_BLOCK_P210C-1)
_    _(C2_BLOCK.P21G0=C2_BLOCK_P21G0)
_    _(C2_BLOCK.P2G1=C2_BLOCK_P2G1)
_    _(C2_BLOCK.VDC=VDC)
_    _(C2_BLOCK.VCC=VDC)
_    C1_BLOCK(VDC=VDC C-1=C-1 P0=P0 P1=P1 OUT=C1 G0=G0 G1=G1 GND=GND ) CN @ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1)
_    C1_BLOCK.AND3(VDC=VDC IN1=C-1 IN2=P0 IN3=P1 OUT=C1_BLOCK_P10C-1 GND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1)
M_C1_BLOCK_AND3_M2          C1_BLOCK.AND3.M2(d=C1_BLOCK_AND3_N05922 g=C-1 s=C1_BLOCK_AND3_N07754 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS5946@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_AND3_M7          C1_BLOCK.AND3.M7(d=C1_BLOCK_AND3_N07754 g=P1 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS7067@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_AND3_M6          C1_BLOCK.AND3.M6(d=C1_BLOCK_AND3_N05774 g=P0 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS5662@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_AND3_M3          C1_BLOCK.AND3.M3(d=C1_BLOCK_P10C-1 g=C1_BLOCK_AND3_N05774 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS5870@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_AND3_M8          C1_BLOCK.AND3.M8(d=C1_BLOCK_AND3_N05774 g=P1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS7327@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_AND3_M1          C1_BLOCK.AND3.M1(d=C1_BLOCK_AND3_N05774 g=P0 s=C1_BLOCK_AND3_N05922 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS5824@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_AND3_M4          C1_BLOCK.AND3.M4(d=C1_BLOCK_P10C-1 g=C1_BLOCK_AND3_N05774 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS5728@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_AND3_M5          C1_BLOCK.AND3.M5(d=C1_BLOCK_AND3_N05774 g=C-1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND1@ALU.AND3_BLOCK(sch_1):INS5632@BREAKOUT.MbreakP4.Normal(chips)
_    _(C1_BLOCK.AND3.GND=GND)
_    _(C1_BLOCK.AND3.IN1=C-1)
_    _(C1_BLOCK.AND3.IN1_AND=C-1)
_    _(C1_BLOCK.AND3.IN2=P0)
_    _(C1_BLOCK.AND3.IN2_AND=P0)
_    _(C1_BLOCK.AND3.IN3=P1)
_    _(C1_BLOCK.AND3.IN3_AND=P1)
_    _(C1_BLOCK.AND3.OUT=C1_BLOCK_P10C-1)
_    _(C1_BLOCK.AND3.VDC=VDC)
_    _(C1_BLOCK.AND3.VCC_AND=VDC)
_    C1_BLOCK.AND2(VCC_AND=VDC IN1_AND=G0 IN2_AND=P1 OUT_AND=C1_BLOCK_P1G0 GND_AND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1)
M_C1_BLOCK_AND2_M6          C1_BLOCK.AND2.M6(d=C1_BLOCK_AND2_A_NAND_B g=P1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3124@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_AND2_M2          C1_BLOCK.AND2.M2(d=C1_BLOCK_AND2_N03392 g=G0 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3456@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_AND2_M3          C1_BLOCK.AND2.M3(d=C1_BLOCK_P1G0 g=C1_BLOCK_AND2_A_NAND_B s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3356@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_AND2_M4          C1_BLOCK.AND2.M4(d=C1_BLOCK_P1G0 g=C1_BLOCK_AND2_A_NAND_B s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3188@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_AND2_M5          C1_BLOCK.AND2.M5(d=C1_BLOCK_AND2_A_NAND_B g=G0 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3094@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_AND2_M1          C1_BLOCK.AND2.M1(d=C1_BLOCK_AND2_A_NAND_B g=P1 s=C1_BLOCK_AND2_N03392 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):AND2@ALU.AND_BLOCK(sch_1):INS3304@BREAKOUT.MbreakN4.Normal(chips)
_    _(C1_BLOCK.AND2.A_NAND_B=C1_BLOCK_AND2_A_NAND_B)
_    _(C1_BLOCK.AND2.GND_AND=GND)
_    _(C1_BLOCK.AND2.IN1_AND=G0)
_    _(C1_BLOCK.AND2.IN2_AND=P1)
_    _(C1_BLOCK.AND2.B=P1)
_    _(C1_BLOCK.AND2.OUT_AND=C1_BLOCK_P1G0)
_    _(C1_BLOCK.AND2.VCC_AND=VDC)
_    C1_BLOCK.OR3(VDC=VDC IN1=C1_BLOCK_P10C-1 IN2=C1_BLOCK_P1G0 IN3=G1 OUT=C1 GND=C1_BLOCK_N08057 ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1)
M_C1_BLOCK_OR3_M14          C1_BLOCK.OR3.M14(d=C1_BLOCK_OR3_N16403 g=C1_BLOCK_P1G0 s=C1_BLOCK_OR3_N16345 b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16351@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_OR3_M12          C1_BLOCK.OR3.M12(d=C1_BLOCK_OR3_OUT_NOR g=G1 s=C1_BLOCK_N08057 b=C1_BLOCK_N08057 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16755@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_OR3_M9          C1_BLOCK.OR3.M9(d=C1 g=C1_BLOCK_OR3_OUT_NOR s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16471@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_OR3_M13          C1_BLOCK.OR3.M13(d=C1_BLOCK_OR3_OUT_NOR g=C1_BLOCK_P10C-1 s=C1_BLOCK_N08057 b=C1_BLOCK_N08057 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16695@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_OR3_M15          C1_BLOCK.OR3.M15(d=C1_BLOCK_OR3_N16345 g=C1_BLOCK_P10C-1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16293@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_OR3_M11          C1_BLOCK.OR3.M11(d=C1 g=C1_BLOCK_OR3_OUT_NOR s=C1_BLOCK_N08057 b=C1_BLOCK_N08057 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16609@BREAKOUT.MbreakN4.Normal(chips)
M_C1_BLOCK_OR3_M7          C1_BLOCK.OR3.M7(d=C1_BLOCK_OR3_OUT_NOR g=G1 s=C1_BLOCK_OR3_N16403 b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16421@BREAKOUT.MbreakP4.Normal(chips)
M_C1_BLOCK_OR3_M10          C1_BLOCK.OR3.M10(d=C1_BLOCK_OR3_OUT_NOR g=C1_BLOCK_P1G0 s=C1_BLOCK_N08057 b=C1_BLOCK_N08057 ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C1_BLOCK@ALU.C1_BLOCK(sch_1):OR1@ALU.OR3_BLOCK(sch_1):INS16725@BREAKOUT.MbreakN4.Normal(chips)
_    _(C1_BLOCK.OR3.GND=C1_BLOCK_N08057)
_    _(C1_BLOCK.OR3.IN1=C1_BLOCK_P10C-1)
_    _(C1_BLOCK.OR3.IN2=C1_BLOCK_P1G0)
_    _(C1_BLOCK.OR3.IN3=G1)
_    _(C1_BLOCK.OR3.OUT=C1)
_    _(C1_BLOCK.OR3.OUT_NOR=C1_BLOCK_OR3_OUT_NOR)
_    _(C1_BLOCK.OR3.VDC=VDC)
_    _(C1_BLOCK.OR3.VCC=VDC)
_    _(C1_BLOCK.C-1=C-1)
_    _(C1_BLOCK.G0=G0)
_    _(C1_BLOCK.G1=G1)
_    _(C1_BLOCK.GND=GND)
_    _(C1_BLOCK.OUT=C1)
_    _(C1_BLOCK.OUT_C1=C1)
_    _(C1_BLOCK.P0=P0)
_    _(C1_BLOCK.P1=P1)
_    _(C1_BLOCK.P10C-1=C1_BLOCK_P10C-1)
_    _(C1_BLOCK.P1G0=C1_BLOCK_P1G0)
_    _(C1_BLOCK.VDC=VDC)
_    C0_BLOCK(OUT_C0=C0 GND=GND VDC=VDC G0=G0 P0=P0 C-1=C-1 ) CN @ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1)
_    C0_BLOCK.AND_C0(VCC_AND=VDC IN1_AND=C-1 IN2_AND=P0 OUT_AND=C0_BLOCK_N00381 GND_AND=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):AND1@ALU.AND_BLOCK(sch_1)
M_C0_BLOCK_AND_C0_M6          C0_BLOCK.AND_C0.M6(d=C0_BLOCK_AND_C0_A_NAND_B g=P0 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):AND1@ALU.AND_BLOCK(sch_1):INS3124@BREAKOUT.MbreakP4.Normal(chips)
M_C0_BLOCK_AND_C0_M2          C0_BLOCK.AND_C0.M2(d=C0_BLOCK_AND_C0_N03392 g=C-1 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):AND1@ALU.AND_BLOCK(sch_1):INS3456@BREAKOUT.MbreakN4.Normal(chips)
M_C0_BLOCK_AND_C0_M3          C0_BLOCK.AND_C0.M3(d=C0_BLOCK_N00381 g=C0_BLOCK_AND_C0_A_NAND_B s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):AND1@ALU.AND_BLOCK(sch_1):INS3356@BREAKOUT.MbreakN4.Normal(chips)
M_C0_BLOCK_AND_C0_M4          C0_BLOCK.AND_C0.M4(d=C0_BLOCK_N00381 g=C0_BLOCK_AND_C0_A_NAND_B s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):AND1@ALU.AND_BLOCK(sch_1):INS3188@BREAKOUT.MbreakP4.Normal(chips)
M_C0_BLOCK_AND_C0_M5          C0_BLOCK.AND_C0.M5(d=C0_BLOCK_AND_C0_A_NAND_B g=C-1 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):AND1@ALU.AND_BLOCK(sch_1):INS3094@BREAKOUT.MbreakP4.Normal(chips)
M_C0_BLOCK_AND_C0_M1          C0_BLOCK.AND_C0.M1(d=C0_BLOCK_AND_C0_A_NAND_B g=P0 s=C0_BLOCK_AND_C0_N03392 b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):AND1@ALU.AND_BLOCK(sch_1):INS3304@BREAKOUT.MbreakN4.Normal(chips)
_    _(C0_BLOCK.AND_C0.A_NAND_B=C0_BLOCK_AND_C0_A_NAND_B)
_    _(C0_BLOCK.AND_C0.GND_AND=GND)
_    _(C0_BLOCK.AND_C0.IN1_AND=C-1)
_    _(C0_BLOCK.AND_C0.IN2_AND=P0)
_    _(C0_BLOCK.AND_C0.B=P0)
_    _(C0_BLOCK.AND_C0.OUT_AND=C0_BLOCK_N00381)
_    _(C0_BLOCK.AND_C0.VCC_AND=VDC)
_    C0_BLOCK.OR_C0(VDC_OR=VDC IN1_OR=C0_BLOCK_N00381 IN2_OR=G0 OUT_OR=C0 GND_OR=GND ) CN 
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):OR_C0@ALU.OR_BLOCK(sch_1)
M_C0_BLOCK_OR_C0_M7          C0_BLOCK.OR_C0.M7(d=C0_BLOCK_OR_C0_N10570 g=C0_BLOCK_N00381 s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):OR_C0@ALU.OR_BLOCK(sch_1):INS10492@BREAKOUT.MbreakP4.Normal(chips)
M_C0_BLOCK_OR_C0_M8          C0_BLOCK.OR_C0.M8(d=C0_BLOCK_OR_C0_OUT_NOR g=G0 s=C0_BLOCK_OR_C0_N10570 b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):OR_C0@ALU.OR_BLOCK(sch_1):INS10602@BREAKOUT.MbreakP4.Normal(chips)
M_C0_BLOCK_OR_C0_M12          C0_BLOCK.OR_C0.M12(d=C0_BLOCK_OR_C0_OUT_NOR g=G0 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):OR_C0@ALU.OR_BLOCK(sch_1):INS10808@BREAKOUT.MbreakN4.Normal(chips)
M_C0_BLOCK_OR_C0_M11          C0_BLOCK.OR_C0.M11(d=C0 g=C0_BLOCK_OR_C0_OUT_NOR s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):OR_C0@ALU.OR_BLOCK(sch_1):INS10728@BREAKOUT.MbreakN4.Normal(chips)
M_C0_BLOCK_OR_C0_M9          C0_BLOCK.OR_C0.M9(d=C0 g=C0_BLOCK_OR_C0_OUT_NOR s=VDC b=VDC ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):OR_C0@ALU.OR_BLOCK(sch_1):INS10538@BREAKOUT.MbreakP4.Normal(chips)
M_C0_BLOCK_OR_C0_M10          C0_BLOCK.OR_C0.M10(d=C0_BLOCK_OR_C0_OUT_NOR g=C0_BLOCK_N00381 s=GND b=GND ) CN
+@ALU.CARRY_4BIT_BLOCK(sch_1):C0_BLOCK@ALU.C0_BLOCK(sch_1):OR_C0@ALU.OR_BLOCK(sch_1):INS10778@BREAKOUT.MbreakN4.Normal(chips)
_    _(C0_BLOCK.OR_C0.GND_OR=GND)
_    _(C0_BLOCK.OR_C0.IN1_OR=C0_BLOCK_N00381)
_    _(C0_BLOCK.OR_C0.IN2_OR=G0)
_    _(C0_BLOCK.OR_C0.OUT_NOR=C0_BLOCK_OR_C0_OUT_NOR)
_    _(C0_BLOCK.OR_C0.OUT_OR=C0)
_    _(C0_BLOCK.OR_C0.VDC_OR=VDC)
_    _(C0_BLOCK.C-1=C-1)
_    _(C0_BLOCK.CIN_C0=C-1)
_    _(C0_BLOCK.G0=G0)
_    _(C0_BLOCK.G0_C0=G0)
_    _(C0_BLOCK.GND=GND)
_    _(C0_BLOCK.OUT_C0=C0)
_    _(C0_BLOCK.P0=P0)
_    _(C0_BLOCK.P0_C0=P0)
_    _(C0_BLOCK.VDC=VDC)
_    _(C-1=C-1)
_    _(C0=C0)
_    _(C1=C1)
_    _(C2=C2)
_    _(C3=C3)
_    _(G0=G0)
_    _(G1=G1)
_    _(G2=G2)
_    _(G3=G3)
_    _(GND=GND)
_    _(0=GND)
_    _(P0=P0)
_    _(P1=P1)
_    _(P2=P2)
_    _(P3=P3)
_    _(VDC=VDC)
.ENDALIASES
