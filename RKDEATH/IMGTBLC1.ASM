* COPIED FROM IMGTBLC1.DUM
	.FILE "IMGTBLC1.ASM"
	.OPTION B,D,L,T
	.INCLUDE IMGTBLC1.GLO
	.EVEN
******* .INCLUDE IMGTBLC1.TBL *******

	.DATA
MISCa_1:
	.word   40,33
	.long   05000000H
	.word   19,16,00H
	.long   FOR_B_P
MISCa_2:
	.word   42,14
	.long   05002940H
	.word   20,6,00H
	.long   FOR_B_P
MISCa_3:
	.word   41,8
	.long   05003ba0H
	.word   20,3,00H
	.long   FOR_B_P
MISCa_4:
	.word   40,6
	.long   050045e0H
	.word   19,2,00H
	.long   FOR_B_P
MISCa_5:
	.word   41,30
	.long   05004d60H
	.word   20,14,00H
	.long   FOR_B_P
MISCa_6:
	.word   39,36
	.long   050073d0H
	.word   19,17,00H
	.long   FOR_B_P
MISCb_1:
	.word   52,26
	.long   05009fb0H
	.word   25,12,00H
	.long   FOR_B_P
MISCb_2:
	.word   50,23
	.long   0500c9f0H
	.word   24,11,00H
	.long   FOR_B_P
MISCb_3:
	.word   50,10
	.long   0500ede0H
	.word   24,4,00H
	.long   FOR_B_P
MISCb_4:
	.word   46,12
	.long   0500fd80H
	.word   22,5,00H
	.long   FOR_B_P
MISCb_5:
	.word   51,26
	.long   05010ec0H
	.word   25,12,00H
	.long   FOR_G_P
MISCb_6:
	.word   51,29
	.long   05013830H
	.word   25,14,00H
	.long   FOR_B_P
MISCb_7:
	.word   45,20
	.long   05016668H
	.word   22,9,00H
	.long   FOR_B_P
MISCb_8:
	.word   54,8
	.long   05018288H
	.word   26,3,00H
	.long   FOR_B_P
MISCb_9:
	.word   52,15
	.long   05019008H
	.word   25,7,00H
	.long   FOR_B_P
PU_A_001:
	.word   22,30
	.long   0501a868H
	.word   11,16,00H
	.long   PU_R_P
	.word   19,24,18,7,3,5,3,24,0,0,0,0,0
PU_A_002:
	.word   28,31
	.long   0501bd08H
	.word   14,16,00H
	.long   PU_GR_P
	.word   18,25,26,8,13,2,4,21,0,0,0,0,0
PU_A_003:
	.word   32,31
	.long   0501d828H
	.word   16,16,00H
	.long   PU_B_P
	.word   18,27,30,15,19,5,5,21,0,0,0,0,0
PU_A_004:
	.word   35,30
	.long   0501f728H
	.word   18,15,00H
	.long   PU_GY_P
	.word   17,27,33,13,20,4,4,20,0,0,0,0,0
PU_A_005:
	.word   38,29
	.long   050217f8H
	.word   19,14,00H
	.long   PU_O_P
	.word   15,27,36,17,25,3,3,17,0,0,0,0,0
PU_A_006:
	.word   40,29
	.long   05023a68H
	.word   20,14,00H
	.long   PU_Y_P
	.word   12,26,38,16,29,4,4,16,0,0,0,0,0
PU_A_007:
	.word   42,26
	.long   05025ea8H
	.word   21,12,00H
	.long   PU_R_P
	.word   10,24,39,17,30,3,3,12,0,0,0,0,0
PU_A_008:
	.word   42,24
	.long   050280c8H
	.word   21,11,00H
	.long   PU_R_P
	.word   8,21,38,18,31,2,3,9,0,0,0,0,0
PU_A_009:
	.word   42,22
	.long   0502a048H
	.word   22,10,00H
	.long   PU_R_P
	.word   7,19,37,18,35,3,4,5,0,0,0,0,0
PU_A_010:
	.word   43,22
	.long   0502bd28H
	.word   22,9,00H
	.long   PU_R_P
	.word   5,19,34,20,37,6,7,4,0,0,0,0,0
PU_A_011:
	.word   42,23
	.long   0502dab8H
	.word   21,9,00H
	.long   PU_R_P
	.word   4,15,28,20,35,7,11,2,0,0,0,0,0
PU_A_012:
	.word   41,24
	.long   0502f8e8H
	.word   20,9,00H
	.long   PU_R_P
	.word   4,14,24,21,33,9,11,0,0,0,0,0,0
PU_A_013:
	.word   38,25
	.long   050317a8H
	.word   19,10,00H
	.long   PU_R_P
	.word   1,13,20,22,32,12,15,1,0,0,0,0,0
PU_A_014:
	.word   35,26
	.long   05033558H
	.word   18,11,00H
	.long   PU_R_P
	.word   1,11,15,23,30,13,14,2,0,0,0,0,0
PU_A_015:
	.word   32,26
	.long   050351c8H
	.word   16,11,00H
	.long   PU_R_P
	.word   1,9,11,23,26,16,15,3,0,0,0,0,0
PU_A_016:
	.word   28,25
	.long   05036bc8H
	.word   14,11,00H
	.long   PU_R_P
	.word   1,7,7,21,23,17,18,3,0,0,0,0,0
PU_A_017:
	.word   22,24
	.long   050381a8H
	.word   11,11,00H
	.long   PU_R_P
	.word   3,3,2,19,19,20,18,2,0,0,0,0,0
PU_B_018:
	.word   24,27
	.long   05039228H
	.word   12,15,00H
	.long   PU_R_P
PU_B_019:
	.word   27,28
	.long   0503a668H
	.word   14,15,00H
	.long   PU_R_P
PU_B_020:
	.word   32,28
	.long   0503be08H
	.word   17,14,00H
	.long   PU_R_P
PU_B_021:
	.word   34,28
	.long   0503da08H
	.word   18,14,00H
	.long   PU_R_P
PU_B_022:
	.word   37,27
	.long   0503f7c8H
	.word   19,13,00H
	.long   PU_R_P
PU_B_023:
	.word   40,24
	.long   05041700H
	.word   20,11,00H
	.long   PU_R_P
PU_B_024:
	.word   42,22
	.long   05043500H
	.word   21,10,00H
	.long   PU_R_P
PU_B_025:
	.word   42,22
	.long   050451e0H
	.word   21,9,00H
	.long   PU_R_P
PU_B_026:
	.word   41,22
	.long   05046ec0H
	.word   21,8,00H
	.long   PU_R_P
PU_B_027:
	.word   42,25
	.long   05048af0H
	.word   22,10,00H
	.long   PU_R_P
PU_B_028:
	.word   42,27
	.long   0504abc0H
	.word   21,11,00H
	.long   PU_R_P
PU_B_029:
	.word   40,28
	.long   0504cf30H
	.word   20,12,00H
	.long   PU_R_P
PU_B_030:
	.word   38,28
	.long   0504f230H
	.word   19,12,00H
	.long   PU_R_P
PU_B_031:
	.word   35,29
	.long   05051370H
	.word   18,13,00H
	.long   PU_R_P
PU_B_032:
	.word   31,29
	.long   05053328H
	.word   16,13,00H
	.long   PU_R_P
PU_B_033:
	.word   28,29
	.long   05054f40H
	.word   14,14,00H
	.long   PU_R_P
PU_B_034:
	.word   22,28
	.long   050568a0H
	.word   11,13,00H
	.long   PU_R_P
PU_C_035:
	.word   24,23
	.long   05057be0H
	.word   12,13,00H
	.long   PU_R_P
PU_C_036:
	.word   27,24
	.long   05058d20H
	.word   14,13,00H
	.long   PU_R_P
PU_C_037:
	.word   31,23
	.long   0505a160H
	.word   17,12,00H
	.long   PU_R_P
PU_C_038:
	.word   33,22
	.long   0505b7a8H
	.word   18,11,00H
	.long   PU_R_P
PU_C_039:
	.word   36,22
	.long   0505ce58H
	.word   19,10,00H
	.long   PU_R_P
PU_C_040:
	.word   39,22
	.long   0505e718H
	.word   20,9,00H
	.long   PU_R_P
PU_C_041:
	.word   38,23
	.long   050601e8H
	.word   19,9,00H
	.long   PU_R_P
PU_C_042:
	.word   38,24
	.long   05061d38H
	.word   19,9,00H
	.long   PU_R_P
PU_C_043:
	.word   38,26
	.long   050639b8H
	.word   19,11,00H
	.long   PU_R_P
PU_C_044:
	.word   38,28
	.long   05065898H
	.word   19,12,00H
	.long   PU_R_P
PU_C_045:
	.word   39,30
	.long   050679d8H
	.word   20,13,00H
	.long   PU_R_P
PU_C_046:
	.word   39,31
	.long   05069e68H
	.word   20,14,00H
	.long   PU_R_P
PU_C_047:
	.word   37,32
	.long   0506c430H
	.word   19,15,00H
	.long   PU_R_P
PU_C_048:
	.word   34,33
	.long   0506e930H
	.word   18,16,00H
	.long   PU_R_P
PU_C_049:
	.word   30,34
	.long   05070c40H
	.word   16,16,00H
	.long   PU_R_P
PU_C_050:
	.word   27,33
	.long   05072c20H
	.word   14,16,00H
	.long   PU_R_P
PU_C_051:
	.word   22,33
	.long   050747f8H
	.word   11,16,00H
	.long   PU_R_P
PU_D_052:
	.word   24,20
	.long   05075ea8H
	.word   12,10,00H
	.long   PU_R_P
PU_D_053:
	.word   26,20
	.long   05076da8H
	.word   14,10,00H
	.long   PU_R_P
PU_D_054:
	.word   29,22
	.long   05077de8H
	.word   16,10,00H
	.long   PU_R_P
PU_D_055:
	.word   32,23
	.long   050791d8H
	.word   18,10,00H
	.long   PU_R_P
PU_D_056:
	.word   34,23
	.long   0507a8d8H
	.word   19,9,00H
	.long   PU_R_P
PU_D_057:
	.word   36,24
	.long   0507c148H
	.word   19,10,00H
	.long   PU_R_P
PU_D_058:
	.word   37,25
	.long   0507dc48H
	.word   19,10,00H
	.long   PU_R_P
PU_D_059:
	.word   37,27
	.long   0507f930H
	.word   18,11,00H
	.long   PU_R_P
PU_D_060:
	.word   36,29
	.long   05081868H
	.word   16,13,00H
	.long   PU_R_P
PU_D_061:
	.word   37,31
	.long   05083908H
	.word   18,14,00H
	.long   PU_R_P
PU_D_062:
	.word   38,32
	.long   05085ce0H
	.word   19,15,00H
	.long   PU_R_P
PU_D_063:
	.word   36,33
	.long   050882e0H
	.word   19,16,00H
	.long   PU_R_P
PU_D_064:
	.word   35,35
	.long   0508a800H
	.word   19,17,00H
	.long   PU_R_P
PU_D_065:
	.word   32,36
	.long   0508ce48H
	.word   18,17,00H
	.long   PU_R_P
PU_D_066:
	.word   29,37
	.long   0508f248H
	.word   16,18,00H
	.long   PU_R_P
PU_D_067:
	.word   27,36
	.long   050913d0H
	.word   14,18,00H
	.long   PU_R_P
PU_D_068:
	.word   22,36
	.long   05093230H
	.word   11,18,00H
	.long   PU_R_P
PU_E_069:
	.word   22,32
	.long   05094af0H
	.word   11,16,00H
	.long   PU_R_P
PU_E_070:
	.word   28,32
	.long   050960f0H
	.word   14,16,00H
	.long   PU_R_P
PU_E_071:
	.word   32,33
	.long   05097cf0H
	.word   16,16,00H
	.long   PU_R_P
PU_E_072:
	.word   35,33
	.long   05099df0H
	.word   17,16,00H
	.long   PU_R_P
PU_E_073:
	.word   37,32
	.long   0509c208H
	.word   18,15,00H
	.long   PU_R_P
PU_E_074:
	.word   40,31
	.long   0509e708H
	.word   20,15,00H
	.long   PU_R_P
PU_E_075:
	.word   42,30
	.long   050a0dc8H
	.word   21,14,00H
	.long   PU_R_P
PU_E_076:
	.word   42,28
	.long   050a3528H
	.word   21,13,00H
	.long   PU_R_P
PU_E_077:
	.word   40,26
	.long   050a59e8H
	.word   20,12,00H
	.long   PU_R_P
PU_E_078:
	.word   40,24
	.long   050a7a68H
	.word   20,11,00H
	.long   PU_R_P
PU_E_079:
	.word   41,22
	.long   050a9868H
	.word   20,10,00H
	.long   PU_R_P
PU_E_080:
	.word   39,22
	.long   050ab498H
	.word   19,9,00H
	.long   PU_R_P
PU_E_081:
	.word   37,22
	.long   050acf68H
	.word   18,9,00H
	.long   PU_R_P
PU_E_082:
	.word   35,23
	.long   050ae8d8H
	.word   17,9,00H
	.long   PU_R_P
PU_E_083:
	.word   31,23
	.long   050b0200H
	.word   15,10,00H
	.long   PU_R_P
PU_E_084:
	.word   27,23
	.long   050b1848H
	.word   13,10,00H
	.long   PU_R_P
PU_E_085:
	.word   22,22
	.long   050b2bb0H
	.word   11,10,00H
	.long   PU_R_P
PU_F_086:
	.word   22,34
	.long   050b3ad0H
	.word   11,16,00H
	.long   PU_R_P
PU_F_087:
	.word   27,34
	.long   050b5230H
	.word   13,16,00H
	.long   PU_R_P
PU_F_088:
	.word   31,34
	.long   050b6ee0H
	.word   15,16,00H
	.long   PU_R_P
PU_F_089:
	.word   34,33
	.long   050b8fd0H
	.word   16,16,00H
	.long   PU_R_P
PU_F_090:
	.word   36,34
	.long   050bb2e0H
	.word   17,16,00H
	.long   PU_R_P
PU_F_091:
	.word   37,32
	.long   050bd920H
	.word   18,15,00H
	.long   PU_R_P
PU_F_092:
	.word   37,31
	.long   050bfe20H
	.word   18,14,00H
	.long   PU_R_P
PU_F_093:
	.word   37,30
	.long   050c21f8H
	.word   18,14,00H
	.long   PU_R_P
PU_F_094:
	.word   36,29
	.long   050c44a8H
	.word   18,13,00H
	.long   PU_R_P
PU_F_095:
	.word   37,28
	.long   050c6548H
	.word   18,13,00H
	.long   PU_R_P
PU_F_096:
	.word   37,26
	.long   050c85a8H
	.word   18,12,00H
	.long   PU_R_P
PU_F_097:
	.word   37,25
	.long   050ca3b8H
	.word   18,12,00H
	.long   PU_R_P
PU_F_098:
	.word   36,23
	.long   050cc0a0H
	.word   17,11,00H
	.long   PU_R_P
PU_F_099:
	.word   34,22
	.long   050cda80H
	.word   16,11,00H
	.long   PU_R_P
PU_F_100:
	.word   31,22
	.long   050cf1e0H
	.word   15,11,00H
	.long   PU_R_P
PU_F_101:
	.word   27,22
	.long   050d0730H
	.word   13,11,00H
	.long   PU_R_P
PU_F_102:
	.word   24,20
	.long   050d19c0H
	.word   12,10,00H
	.long   PU_R_P
PU_G_103:
	.word   22,36
	.long   050d28c0H
	.word   11,17,00H
	.long   PU_R_P
PU_G_104:
	.word   27,36
	.long   050d4180H
	.word   13,17,00H
	.long   PU_R_P
PU_G_105:
	.word   30,36
	.long   050d5fe0H
	.word   14,17,00H
	.long   PU_R_P
PU_G_106:
	.word   31,36
	.long   050d81a0H
	.word   14,17,00H
	.long   PU_R_P
PU_G_107:
	.word   33,35
	.long   050da480H
	.word   15,17,00H
	.long   PU_R_P
PU_G_108:
	.word   34,34
	.long   050dc898H
	.word   15,16,00H
	.long   PU_R_P
PU_G_109:
	.word   33,34
	.long   050decb8H
	.word   15,16,00H
	.long   PU_R_P
PU_G_110:
	.word   32,32
	.long   050e0fc8H
	.word   15,15,00H
	.long   PU_R_P
PU_G_111:
	.word   31,31
	.long   050e2fc8H
	.word   15,14,00H
	.long   PU_R_P
PU_G_112:
	.word   32,30
	.long   050e4dd0H
	.word   15,14,00H
	.long   PU_R_P
PU_G_113:
	.word   33,29
	.long   050e6bd0H
	.word   15,13,00H
	.long   PU_R_P
PU_G_114:
	.word   33,29
	.long   050e89b8H
	.word   15,14,00H
	.long   PU_R_P
PU_G_115:
	.word   33,28
	.long   050ea7a0H
	.word   15,14,00H
	.long   PU_R_P
PU_G_116:
	.word   32,27
	.long   050ec480H
	.word   14,14,00H
	.long   PU_R_P
PU_G_117:
	.word   30,25
	.long   050edf80H
	.word   14,13,00H
	.long   PU_R_P
PU_G_118:
	.word   27,24
	.long   050ef6f0H
	.word   13,13,00H
	.long   PU_R_P
PU_G_119:
	.word   24,23
	.long   050f0b30H
	.word   12,13,00H
	.long   PU_R_P
PU_H_120:
	.word   25,31
	.long   050f1c70H
	.word   11,14,00H
	.long   PU_R_P
PU_H_121:
	.word   27,32
	.long   050f34a8H
	.word   11,15,00H
	.long   PU_R_P
PU_H_122:
	.word   30,31
	.long   050f4fa8H
	.word   13,15,00H
	.long   PU_R_P
PU_H_123:
	.word   34,30
	.long   050f6cb8H
	.word   16,15,00H
	.long   PU_R_P
PU_H_124:
	.word   36,29
	.long   050f8c98H
	.word   17,15,00H
	.long   PU_R_P
PU_H_125:
	.word   38,27
	.long   050fad38H
	.word   19,14,00H
	.long   PU_R_P
PU_H_126:
	.word   40,26
	.long   050fcd48H
	.word   20,14,00H
	.long   PU_R_P
PU_H_127:
	.word   42,24
	.long   050fedc8H
	.word   21,13,00H
	.long   PU_R_P
PU_H_128:
	.word   41,20
	.long   05100d48H
	.word   21,11,00H
	.long   PU_R_P
PU_H_129:
	.word   43,20
	.long   051026e8H
	.word   22,10,00H
	.long   PU_R_P
PU_H_130:
	.word   42,22
	.long   051041c8H
	.word   21,10,00H
	.long   PU_R_P
PU_H_131:
	.word   40,23
	.long   05105ea8H
	.word   20,10,00H
	.long   PU_R_P
PU_H_132:
	.word   38,24
	.long   05107b68H
	.word   20,10,00H
	.long   PU_R_P
PU_H_133:
	.word   36,26
	.long   051097e8H
	.word   19,11,00H
	.long   PU_R_P
PU_H_134:
	.word   32,27
	.long   0510b528H
	.word   17,11,00H
	.long   PU_R_P
PU_H_135:
	.word   29,28
	.long   0510d028H
	.word   16,12,00H
	.long   PU_R_P
PU_H_136:
	.word   25,30
	.long   0510e988H
	.word   14,13,00H
	.long   PU_R_P
PU_H_137:
	.word   26,30
	.long   051100f8H
	.word   16,13,00H
	.long   PU_R_P
PU_H_138:
	.word   30,30
	.long   05111958H
	.word   17,13,00H
	.long   PU_R_P
PU_H_139:
	.word   33,29
	.long   05113578H
	.word   18,13,00H
	.long   PU_R_P
PU_H_140:
	.word   36,28
	.long   05115360H
	.word   19,12,00H
	.long   PU_R_P
PU_H_141:
	.word   39,27
	.long   051172e0H
	.word   20,12,00H
	.long   PU_R_P
PU_H_142:
	.word   41,25
	.long   051193c8H
	.word   21,11,00H
	.long   PU_R_P
PU_H_143:
	.word   42,22
	.long   0511b3d0H
	.word   21,10,00H
	.long   PU_R_P
PU_H_144:
	.word   41,20
	.long   0511d0b0H
	.word   20,9,00H
	.long   PU_R_P
PU_H_145:
	.word   42,22
	.long   0511ea50H
	.word   21,10,00H
	.long   PU_R_P
PU_H_146:
	.word   41,25
	.long   05120730H
	.word   20,11,00H
	.long   PU_R_P
PU_H_147:
	.word   39,27
	.long   05122738H
	.word   19,12,00H
	.long   PU_R_P
PU_H_148:
	.word   38,28
	.long   05124820H
	.word   18,12,00H
	.long   PU_R_P
PU_H_149:
	.word   36,30
	.long   05126960H
	.word   17,13,00H
	.long   PU_R_P
PU_H_150:
	.word   33,31
	.long   05128b20H
	.word   15,14,00H
	.long   PU_R_P
PU_H_151:
	.word   29,31
	.long   0512ab18H
	.word   13,14,00H
	.long   PU_R_P
PU_I_152:
	.word   23,31
	.long   0512c730H
	.word   14,15,00H
	.long   PU_R_P
PU_I_153:
	.word   24,31
	.long   0512dd78H
	.word   13,14,00H
	.long   PU_R_P
PU_I_154:
	.word   25,31
	.long   0512f4b8H
	.word   12,14,00H
	.long   PU_R_P
PU_I_155:
	.word   28,30
	.long   05130cf0H
	.word   14,13,00H
	.long   PU_R_P
PU_I_156:
	.word   30,28
	.long   05132730H
	.word   15,12,00H
	.long   PU_R_P
PU_I_157:
	.word   34,27
	.long   05134170H
	.word   17,11,00H
	.long   PU_R_P
PU_I_158:
	.word   38,25
	.long   05135e20H
	.word   19,10,00H
	.long   PU_R_P
PU_I_159:
	.word   40,23
	.long   05137bd0H
	.word   20,9,00H
	.long   PU_R_P
PU_I_160:
	.word   41,21
	.long   05139890H
	.word   21,8,00H
	.long   PU_R_P
PU_I_161:
	.word   41,22
	.long   0513b378H
	.word   21,8,00H
	.long   PU_R_P
PU_I_162:
	.word   40,24
	.long   0513cfa8H
	.word   20,9,00H
	.long   PU_R_P
PU_I_163:
	.word   38,25
	.long   0513eda8H
	.word   18,10,00H
	.long   PU_R_P
PU_I_164:
	.word   36,28
	.long   05140b58H
	.word   16,12,00H
	.long   PU_R_P
PU_I_165:
	.word   35,29
	.long   05142ad8H
	.word   15,13,00H
	.long   PU_R_P
PU_I_166:
	.word   31,30
	.long   05144a90H
	.word   13,14,00H
	.long   PU_R_P
PU_I_167:
	.word   28,30
	.long   051467a0H
	.word   11,14,00H
	.long   PU_R_P
PU_I_168:
	.word   23,31
	.long   051481e0H
	.word   9,15,00H
	.long   PU_R_P
PU_I_169:
	.word   23,31
	.long   05149828H
	.word   11,15,00H
	.long   PU_R_P
PU_I_170:
	.word   25,30
	.long   0514ae70H
	.word   13,15,00H
	.long   PU_R_P
PU_I_171:
	.word   28,30
	.long   0514c5e0H
	.word   15,15,00H
	.long   PU_R_P
PU_I_172:
	.word   30,29
	.long   0514e020H
	.word   16,15,00H
	.long   PU_R_P
PU_I_173:
	.word   34,26
	.long   0514fb50H
	.word   17,14,00H
	.long   PU_R_P
PU_I_174:
	.word   38,24
	.long   051516f0H
	.word   19,13,00H
	.long   PU_R_P
PU_I_175:
	.word   40,23
	.long   05153370H
	.word   20,13,00H
	.long   PU_R_P
PU_I_176:
	.word   41,20
	.long   05155030H
	.word   20,11,00H
	.long   PU_R_P
PU_I_177:
	.word   41,21
	.long   051569d0H
	.word   20,12,00H
	.long   PU_R_P
PU_I_178:
	.word   39,23
	.long   051584b8H
	.word   19,13,00H
	.long   PU_R_P
PU_I_179:
	.word   37,26
	.long   0515a0c0H
	.word   19,14,00H
	.long   PU_R_P
PU_I_180:
	.word   36,28
	.long   0515bed0H
	.word   20,15,00H
	.long   PU_R_P
PU_I_181:
	.word   34,29
	.long   0515de50H
	.word   19,15,00H
	.long   PU_R_P
PU_I_182:
	.word   32,30
	.long   0515fd20H
	.word   18,15,00H
	.long   PU_R_P
PU_I_183:
	.word   28,31
	.long   05161b20H
	.word   16,15,00H
	.long   PU_R_P
PU_J_184:
	.word   24,29
	.long   05163640H
	.word   10,15,00H
	.long   PU_R_P
PU_J_185:
	.word   27,30
	.long   05164c00H
	.word   11,15,00H
	.long   PU_R_P
PU_J_186:
	.word   30,30
	.long   05166550H
	.word   13,15,00H
	.long   PU_R_P
PU_J_187:
	.word   33,29
	.long   05168170H
	.word   15,15,00H
	.long   PU_R_P
PU_J_188:
	.word   36,28
	.long   05169f58H
	.word   17,14,00H
	.long   PU_R_P
PU_J_189:
	.word   38,26
	.long   0516bed8H
	.word   19,13,00H
	.long   PU_R_P
PU_J_190:
	.word   41,25
	.long   0516ddb8H
	.word   21,12,00H
	.long   PU_R_P
PU_J_191:
	.word   42,22
	.long   0516fdc0H
	.word   21,11,00H
	.long   PU_R_P
PU_J_192:
	.word   42,20
	.long   05171aa0H
	.word   22,10,00H
	.long   PU_R_P
PU_J_193:
	.word   42,22
	.long   051734e0H
	.word   21,11,00H
	.long   PU_R_P
PU_J_194:
	.word   42,25
	.long   051751c0H
	.word   21,13,00H
	.long   PU_R_P
PU_J_195:
	.word   39,27
	.long   05177290H
	.word   19,14,00H
	.long   PU_R_P
PU_J_196:
	.word   38,29
	.long   05179378H
	.word   19,15,00H
	.long   PU_R_P
PU_J_197:
	.word   36,29
	.long   0517b5e8H
	.word   19,15,00H
	.long   PU_R_P
PU_J_198:
	.word   32,31
	.long   0517d688H
	.word   17,16,00H
	.long   PU_R_P
PU_J_199:
	.word   29,31
	.long   0517f588H
	.word   16,16,00H
	.long   PU_R_P
PU_J_200:
	.word   25,32
	.long   051811a0H
	.word   14,16,00H
	.long   PU_R_P
PU_J_201:
	.word   26,31
	.long   05182aa0H
	.word   16,15,00H
	.long   PU_R_P
PU_J_202:
	.word   30,32
	.long   051843d0H
	.word   17,15,00H
	.long   PU_R_P
PU_J_203:
	.word   33,31
	.long   051861d0H
	.word   18,14,00H
	.long   PU_R_P
PU_J_204:
	.word   36,29
	.long   051881c8H
	.word   19,13,00H
	.long   PU_R_P
PU_J_205:
	.word   39,28
	.long   0518a268H
	.word   20,12,00H
	.long   PU_R_P
PU_J_206:
	.word   40,26
	.long   0518c488H
	.word   20,11,00H
	.long   PU_R_P
PU_J_207:
	.word   42,24
	.long   0518e508H
	.word   21,10,00H
	.long   PU_R_P
PU_J_208:
	.word   42,22
	.long   05190488H
	.word   20,9,00H
	.long   PU_R_P
PU_J_209:
	.word   42,20
	.long   05192168H
	.word   21,9,00H
	.long   PU_R_P
PU_J_210:
	.word   42,22
	.long   05193ba8H
	.word   21,11,00H
	.long   PU_R_P
PU_J_211:
	.word   40,23
	.long   05195888H
	.word   20,12,00H
	.long   PU_R_P
PU_J_212:
	.word   38,25
	.long   05197548H
	.word   18,13,00H
	.long   PU_R_P
PU_J_213:
	.word   35,26
	.long   051992f8H
	.word   16,14,00H
	.long   PU_R_P
PU_J_214:
	.word   33,27
	.long   0519af68H
	.word   15,14,00H
	.long   PU_R_P
PU_J_215:
	.word   29,29
	.long   0519cb40H
	.word   13,15,00H
	.long   PU_R_P
PU_K_216:
	.word   24,25
	.long   0519e588H
	.word   12,12,00H
	.long   PU_R_P
PU_K_217:
	.word   28,26
	.long   0519f848H
	.word   14,13,00H
	.long   PU_R_P
PU_K_218:
	.word   33,26
	.long   051a0f08H
	.word   17,13,00H
	.long   PU_R_P
PU_K_219:
	.word   35,26
	.long   051a29d8H
	.word   18,14,00H
	.long   PU_R_P
PU_K_220:
	.word   38,26
	.long   051a4648H
	.word   19,14,00H
	.long   PU_R_P
PU_K_221:
	.word   40,24
	.long   051a6528H
	.word   20,13,00H
	.long   PU_R_P
PU_K_222:
	.word   42,23
	.long   051a8328H
	.word   21,13,00H
	.long   PU_R_P
PU_K_223:
	.word   42,22
	.long   051aa158H
	.word   21,12,00H
	.long   PU_R_P
PU_K_224:
	.word   42,22
	.long   051abe38H
	.word   22,11,00H
	.long   PU_R_P
PU_K_225:
	.word   43,24
	.long   051adb18H
	.word   22,12,00H
	.long   PU_R_P
PU_K_226:
	.word   42,26
	.long   051afb58H
	.word   21,13,00H
	.long   PU_R_P
PU_K_227:
	.word   41,29
	.long   051b1d78H
	.word   20,14,00H
	.long   PU_R_P
PU_K_228:
	.word   38,30
	.long   051b42a0H
	.word   19,14,00H
	.long   PU_R_P
PU_K_229:
	.word   36,31
	.long   051b6640H
	.word   18,14,00H
	.long   PU_R_P
PU_K_230:
	.word   32,31
	.long   051b8920H
	.word   16,14,00H
	.long   PU_R_P
PU_K_231:
	.word   28,31
	.long   051ba820H
	.word   14,13,00H
	.long   PU_R_P
PU_K_232:
	.word   24,30
	.long   051bc340H
	.word   12,12,00H
	.long   PU_R_P
IMG5X:
	.word   11,11
	.long   051bd9c0H
	.word   5,5,00H
	.long   JOEMISC_P
	.TEXT
