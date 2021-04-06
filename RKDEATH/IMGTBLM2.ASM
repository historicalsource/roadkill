* COPIED FROM IMGTBLM2.DUM
	.FILE "IMGTBLM2.ASM"
	.OPTION B,D,L,T
	.INCLUDE IMGTBLM2.GLO
	.EVEN
******* .INCLUDE IMGTBLM2.TBL *******

	.DATA
TEST1:
	.word   100,64
	.long   02000000H
	.word   0,0,02000H
	.long   TEST_P
MINE1:
	.word   6,10
	.long   02003200H
	.word   2,6,04000H
	.long   MINER_P
MINE2:
	.word   12,10
	.long   020032f0H
	.word   4,6,04000H
	.long   MINEG_P
MINE3:
	.word   14,11
	.long   020034d0H
	.word   5,6,04000H
	.long   MINEB_P
MINE4:
	.word   17,11
	.long   02003738H
	.word   6,6,04000H
	.long   MINEY_P
MINE5:
	.word   19,12
	.long   02003a24H
	.word   7,6,04000H
	.long   MINER_P
MINE6:
	.word   21,12
	.long   02003db4H
	.word   8,6,04000H
	.long   MINER_P
MINE7:
	.word   24,14
	.long   020041a4H
	.word   10,6,04000H
	.long   MINER_P
MINE8:
	.word   24,12
	.long   020046e4H
	.word   10,4,04000H
	.long   MINER_P
MINE9:
	.word   24,11
	.long   02004b64H
	.word   10,3,04000H
	.long   MINER_P
MINE10:
	.word   24,11
	.long   02004f84H
	.word   10,3,04000H
	.long   MINER_P
MINE11:
	.word   24,12
	.long   020053a4H
	.word   10,4,04000H
	.long   MINER_P
MINE12:
	.word   27,15
	.long   02005824H
	.word   12,7,04000H
	.long   MINER_P
MINE13:
	.word   27,16
	.long   02005e78H
	.word   12,8,04000H
	.long   MINER_P
MINE14:
	.word   27,17
	.long   02006538H
	.word   12,9,04000H
	.long   MINER_P
SHOT:
	.word   8,7
	.long   02006c64H
	.word   4,3,03000H
	.long   SHOT_P
BFLIPa_1:
	.word   17,35
	.long   02006d0cH
	.word   8,17,00H
	.long   BARREL_P
BFLIPa_2:
	.word   26,35
	.long   02007fa4H
	.word   12,17,00H
	.long   BARREL_P
BFLIPa_3:
	.word   34,26
	.long   02009c14H
	.word   16,12,00H
	.long   BARREL_P
BFLIPa_4:
	.word   31,17
	.long   0200b7b4H
	.word   15,8,00H
	.long   BARREL_P
BFLIPa_5:
	.word   33,29
	.long   0200c82cH
	.word   16,14,00H
	.long   BARREL_P
BFLIPa_6:
	.word   25,35
	.long   0200e614H
	.word   12,17,00H
	.long   BARREL_P
BFLIPa_7:
	.word   16,34
	.long   0201016cH
	.word   7,16,00H
	.long   BARREL_P
BFLIPa_8:
	.word   28,35
	.long   0201126cH
	.word   13,17,00H
	.long   BARREL_P
BFLIPa_9:
	.word   33,29
	.long   0201310cH
	.word   16,14,00H
	.long   BARREL_P
BFLIPa_10:
	.word   32,23
	.long   02014ef4H
	.word   17,11,00H
	.long   BARREL_P
BFLIPa_11:
	.word   30,17
	.long   020165f4H
	.word   14,8,00H
	.long   BARREL_P
BFLIPa_12:
	.word   32,32
	.long   020175e4H
	.word   15,15,00H
	.long   BARREL_P
BFLIPa_13:
	.word   27,34
	.long   020195e4H
	.word   13,16,00H
	.long   BARREL_P
BFLIPb_9:
	.word   23,32
	.long   0201b294H
	.word   11,15,00H
	.long   BARREL_P
BFLIPb_10:
	.word   29,29
	.long   0201c994H
	.word   14,14,00H
	.long   BARREL_P
BFLIPb_11:
	.word   28,23
	.long   0201e3dcH
	.word   13,11,00H
	.long   BARREL_P
BFLIPb_12:
	.word   29,19
	.long   0201f7fcH
	.word   14,9,00H
	.long   BARREL_P
BFLIPb_13:
	.word   29,17
	.long   02020934H
	.word   14,8,00H
	.long   BARREL_P
BFLIPb_14:
	.word   25,27
	.long   0202189cH
	.word   12,13,00H
	.long   BARREL_P
BFLIPb_15:
	.word   19,29
	.long   02022db4H
	.word   9,14,00H
	.long   BARREL_P
BFLIPb_1:
	.word   23,31
	.long   02023eecH
	.word   11,15,00H
	.long   BARREL_P
BFLIPb_2:
	.word   28,28
	.long   02025534H
	.word   13,13,00H
	.long   BARREL_P
BFLIPb_3:
	.word   29,23
	.long   02026db4H
	.word   14,11,00H
	.long   BARREL_P
BFLIPb_4:
	.word   27,18
	.long   0202828cH
	.word   13,8,00H
	.long   BARREL_P
BFLIPb_5:
	.word   30,17
	.long   020291bcH
	.word   14,8,00H
	.long   BARREL_P
BFLIPb_6:
	.word   29,24
	.long   0202a1acH
	.word   14,11,00H
	.long   BARREL_P
BFLIPb_7:
	.word   20,30
	.long   0202b76cH
	.word   9,14,00H
	.long   BARREL_P
BFLIPb_8:
	.word   13,30
	.long   0202ca2cH
	.word   6,14,00H
	.long   BARREL_P
BFLIPc_1:
	.word   14,29
	.long   0202d65cH
	.word   6,14,00H
	.long   BARREL_P
BFLIPc_2:
	.word   14,30
	.long   0202e30cH
	.word   6,14,00H
	.long   BARREL_P
BFLIPc_3:
	.word   14,29
	.long   0202f02cH
	.word   6,14,00H
	.long   BARREL_P
BFLIPc_4:
	.word   13,23
	.long   0202fcdcH
	.word   6,11,00H
	.long   BARREL_P
BFLIPc_5:
	.word   13,19
	.long   02030634H
	.word   6,9,00H
	.long   BARREL_P
BFLIPc_6:
	.word   14,14
	.long   02030decH
	.word   6,6,00H
	.long   BARREL_P
BFLIPc_7:
	.word   14,20
	.long   0203140cH
	.word   6,9,00H
	.long   BARREL_P
BFLIPc_8:
	.word   14,25
	.long   02031cccH
	.word   6,12,00H
	.long   BARREL_P
BFLIPc_9:
	.word   15,28
	.long   020327bcH
	.word   7,13,00H
	.long   BARREL_P
BROLLa_1:
	.word   26,13
	.long   020334dcH
	.word   12,6,00H
	.long   BARREL_P
BROLLa_10:
	.word   29,15
	.long   02033f6cH
	.word   14,7,00H
	.long   BARREL_P
BROLLa_11:
	.word   29,15
	.long   02034d04H
	.word   14,7,00H
	.long   BARREL_P
BROLLa_12:
	.word   30,16
	.long   02035a9cH
	.word   14,7,00H
	.long   BARREL_P
BROLLa_2:
	.word   27,14
	.long   0203699cH
	.word   13,6,00H
	.long   BARREL_P
BROLLa_3:
	.word   27,14
	.long   0203756cH
	.word   13,6,00H
	.long   BARREL_P
BROLLa_4:
	.word   28,14
	.long   0203813cH
	.word   13,6,00H
	.long   BARREL_P
BROLLa_5:
	.word   28,15
	.long   02038d7cH
	.word   13,7,00H
	.long   BARREL_P
BROLLa_6:
	.word   29,15
	.long   02039a9cH
	.word   14,7,00H
	.long   BARREL_P
BROLLa_7:
	.word   26,14
	.long   0203a834H
	.word   12,6,00H
	.long   BARREL_P
BROLLa_8:
	.word   27,15
	.long   0203b394H
	.word   13,7,00H
	.long   BARREL_P
BROLLa_9:
	.word   28,14
	.long   0203c03cH
	.word   13,6,00H
	.long   BARREL_P
BROLLb_1:
	.word   28,23
	.long   0203cc7cH
	.word   13,11,00H
	.long   BARREL_P
BROLLb_2:
	.word   28,24
	.long   0203e09cH
	.word   13,11,00H
	.long   BARREL_P
BROLLb_3:
	.word   29,24
	.long   0203f59cH
	.word   14,11,00H
	.long   BARREL_P
BROLLb_4:
	.word   29,25
	.long   02040b5cH
	.word   14,12,00H
	.long   BARREL_P
BROLLb_5:
	.word   30,25
	.long   02042204H
	.word   14,12,00H
	.long   BARREL_P
BROLLb_6:
	.word   30,26
	.long   02043974H
	.word   14,12,00H
	.long   BARREL_P
BROLLb_7:
	.word   28,25
	.long   020451d4H
	.word   13,12,00H
	.long   BARREL_P
BROLLb_8:
	.word   29,25
	.long   020467b4H
	.word   14,12,00H
	.long   BARREL_P
BROLLb_9:
	.word   30,27
	.long   02047e5cH
	.word   14,13,00H
	.long   BARREL_P
ICONS:
	.word   69,69
	.long   020497acH
	.word   0,0,00H
	.long   CONR_P
MONEY1K:
	.word   26,10
	.long   02052c74H
	.word   12,9,00H
	.long   CONR_P
MONEY5K:
	.word   28,10
	.long   02053494H
	.word   13,9,00H
	.long   CONR_P
MONEY10K:
	.word   32,10
	.long   02053d54H
	.word   15,9,00H
	.long   CONR_P
MONEY20K:
	.word   35,10
	.long   02054754H
	.word   17,9,00H
	.long   CONR_P
MONEY50K:
	.word   35,10
	.long   02055244H
	.word   17,9,00H
	.long   CONR_P
MONEY75K:
	.word   35,10
	.long   02055d34H
	.word   17,9,00H
	.long   CONR_P
MONEY100K:
	.word   39,10
	.long   02056824H
	.word   19,9,00H
	.long   CONR_P
MONEY150K:
	.word   39,10
	.long   02057454H
	.word   19,9,00H
	.long   CONR_P
MISSILE_1:
	.word   26,11
	.long   02058084H
	.word   12,5,00H
	.long   CONR_P
MISSILE_2:
	.word   21,8
	.long   02058974H
	.word   10,3,00H
	.long   CONR_P
MISSILE_3:
	.word   16,7
	.long   02058eb4H
	.word   7,3,00H
	.long   CONR_P
HEALTH_1:
	.word   17,17
	.long   02059234H
	.word   8,8,04000H
	.long   CONR_P
HEALTH_2:
	.word   12,13
	.long   020596b8H
	.word   5,6,00H
	.long   CONR_P
HEALTH_3:
	.word   9,9
	.long   02059b98H
	.word   4,4,04000H
	.long   CONR_P
SMART_1:
	.word   25,11
	.long   02059cdcH
	.word   12,5,00H
	.long   CONR_P
SMART_2:
	.word   22,9
	.long   0205a574H
	.word   10,4,00H
	.long   CONR_P
SMART_3:
	.word   15,6
	.long   0205aba4H
	.word   7,2,00H
	.long   CONR_P
MONEYBAG_1:
	.word   19,19
	.long   0205ae74H
	.word   9,9,00H
	.long   CONR_P
MONEYBAG_2:
	.word   15,15
	.long   0205b9bcH
	.word   7,7,00H
	.long   CONR_P
MONEYBAG_3:
	.word   11,11
	.long   0205c0c4H
	.word   5,5,00H
	.long   CONR_P
MISL01A:
	.word   13,38
	.long   0205c48cH
	.word   6,7,07000H
	.long   MISLR_P
MISL01B:
	.word   13,33
	.long   0205d20eH
	.word   6,7,07000H
	.long   MISLG_P
MISL01C:
	.word   13,27
	.long   0205ddc9H
	.word   6,7,07000H
	.long   MISLB_P
MISL02A:
	.word   13,38
	.long   0205e762H
	.word   6,7,07000H
	.long   MISLN_P
MISL02B:
	.word   13,33
	.long   0205f4e4H
	.word   6,7,07000H
	.long   MISLG_P
MISL02C:
	.word   13,27
	.long   0206009fH
	.word   6,7,07000H
	.long   MISLG_P
MISL03A:
	.word   17,38
	.long   02060a38H
	.word   5,7,07000H
	.long   MISLG_P
MISL03B:
	.word   16,33
	.long   02061be2H
	.word   5,7,07000H
	.long   MISLG_P
MISL03C:
	.word   14,27
	.long   02062a52H
	.word   5,7,07000H
	.long   MISLG_P
MISL04A:
	.word   23,37
	.long   020634a8H
	.word   6,7,07000H
	.long   MISLG_P
MISL04B:
	.word   21,32
	.long   02064bedH
	.word   6,7,07000H
	.long   MISLG_P
MISL04C:
	.word   18,26
	.long   02065e4dH
	.word   6,7,07000H
	.long   MISLG_P
MISL05A:
	.word   34,34
	.long   02066b19H
	.word   7,6,07000H
	.long   MISLG_P
MISL05B:
	.word   30,29
	.long   02068ab5H
	.word   7,6,07000H
	.long   MISLG_P
MISL05C:
	.word   22,24
	.long   0206a27fH
	.word   7,6,07000H
	.long   MISLG_P
MISL06A:
	.word   39,32
	.long   0206b0efH
	.word   8,6,07000H
	.long   MISLG_P
MISL06B:
	.word   35,27
	.long   0206d30fH
	.word   8,6,07000H
	.long   MISLG_P
MISL06C:
	.word   28,22
	.long   0206ece6H
	.word   8,6,07000H
	.long   MISLG_P
MISL07A:
	.word   44,29
	.long   0206fdbeH
	.word   9,6,07000H
	.long   MISLG_P
MISL07B:
	.word   38,25
	.long   020720a2H
	.word   9,6,07000H
	.long   MISLG_P
MISL07C:
	.word   31,20
	.long   02073a9cH
	.word   9,6,07000H
	.long   MISLG_P
MISL08A:
	.word   48,26
	.long   02074b90H
	.word   10,6,07000H
	.long   MISLG_P
MISL08B:
	.word   43,23
	.long   02076db0H
	.word   10,6,07000H
	.long   MISLG_P
MISL08C:
	.word   35,19
	.long   020788bbH
	.word   10,6,07000H
	.long   MISLG_P
MISL09A:
	.word   51,22
	.long   02079aeaH
	.word   11,5,07000H
	.long   MISLG_P
MISL09B:
	.word   46,21
	.long   0207b998H
	.word   11,5,07000H
	.long   MISLG_P
MISL09C:
	.word   39,17
	.long   0207d402H
	.word   11,5,07000H
	.long   MISLG_P
MISL10A:
	.word   54,20
	.long   0207e623H
	.word   12,5,07000H
	.long   MISLG_P
MISL10B:
	.word   48,18
	.long   020803abH
	.word   12,5,07000H
	.long   MISLG_P
MISL10C:
	.word   39,15
	.long   02081b4bH
	.word   12,5,07000H
	.long   MISLG_P
MISL11A:
	.word   56,17
	.long   02082b4aH
	.word   13,5,07000H
	.long   MISLG_P
MISL11B:
	.word   51,16
	.long   02084552H
	.word   13,5,07000H
	.long   MISLG_P
MISL11C:
	.word   42,13
	.long   02085ba2H
	.word   13,5,07000H
	.long   MISLG_P
MISL12A:
	.word   59,15
	.long   02086a90H
	.word   14,5,07000H
	.long   MISLG_P
MISL12B:
	.word   52,13
	.long   020882c3H
	.word   14,5,07000H
	.long   MISLG_P
MISL12C:
	.word   44,11
	.long   0208953fH
	.word   14,5,07000H
	.long   MISLG_P
MISL13A:
	.word   59,12
	.long   0208a27bH
	.word   14,5,07000H
	.long   MISLG_P
MISL13B:
	.word   51,11
	.long   0208b5d7H
	.word   14,5,07000H
	.long   MISLG_P
MISL13C:
	.word   45,11
	.long   0208c52eH
	.word   14,5,07000H
	.long   MISLG_P
MISL14A:
	.word   59,10
	.long   0208d2b7H
	.word   14,5,07000H
	.long   MISLG_P
MISL14B:
	.word   54,10
	.long   0208e2d9H
	.word   14,5,07000H
	.long   MISLG_P
MISL14C:
	.word   46,10
	.long   0208f19dH
	.word   14,5,07000H
	.long   MISLG_P
MISL15A:
	.word   60,9
	.long   0208fe31H
	.word   14,4,07000H
	.long   MISLG_P
MISL15B:
	.word   55,8
	.long   02090cf5H
	.word   14,4,07000H
	.long   MISLG_P
MISL15C:
	.word   47,8
	.long   020918fdH
	.word   14,4,07000H
	.long   MISLG_P
MISL16A:
	.word   59,9
	.long   02092345H
	.word   15,5,07000H
	.long   MISLG_P
MISL16B:
	.word   55,9
	.long   020931caH
	.word   15,5,07000H
	.long   MISLG_P
MISL16C:
	.word   48,9
	.long   02093f53H
	.word   15,5,07000H
	.long   MISLG_P
MISL17A:
	.word   57,8
	.long   02094b23H
	.word   14,5,07000H
	.long   MISLG_P
MISL17B:
	.word   53,8
	.long   0209579bH
	.word   14,5,07000H
	.long   MISLG_P
MISL17C:
	.word   46,8
	.long   02096333H
	.word   14,5,07000H
	.long   MISLG_P
MISL18A:
	.word   59,9
	.long   02096d43H
	.word   15,6,07000H
	.long   MISLG_P
MISL18B:
	.word   54,9
	.long   02097bc8H
	.word   15,6,07000H
	.long   MISLG_P
MISL18C:
	.word   47,9
	.long   02098912H
	.word   15,6,07000H
	.long   MISLG_P
MISL19A:
	.word   58,9
	.long   020994a3H
	.word   15,7,07000H
	.long   MISLG_P
MISL19B:
	.word   52,8
	.long   0209a2e9H
	.word   15,6,07000H
	.long   MISLG_P
MISL19C:
	.word   45,8
	.long   0209ae49H
	.word   15,6,07000H
	.long   MISLG_P
MISL20A:
	.word   55,12
	.long   0209b821H
	.word   14,9,07000H
	.long   MISLG_P
MISL20B:
	.word   51,10
	.long   0209ca2dH
	.word   14,7,07000H
	.long   MISLG_P
MISL20C:
	.word   44,10
	.long   0209d81fH
	.word   14,7,07000H
	.long   MISLG_P
MISL21A:
	.word   55,12
	.long   0209e427H
	.word   14,9,07000H
	.long   MISLG_P
MISL21B:
	.word   50,10
	.long   0209f633H
	.word   14,7,07000H
	.long   MISLG_P
MISL21C:
	.word   42,10
	.long   020a03dfH
	.word   14,7,07000H
	.long   MISLG_P
MISL22A:
	.word   52,14
	.long   020a0f5bH
	.word   14,11,07000H
	.long   MISLG_P
MISL22B:
	.word   46,12
	.long   020a2343H
	.word   14,9,07000H
	.long   MISLG_P
MISL22C:
	.word   41,11
	.long   020a325bH
	.word   14,8,07000H
	.long   MISLG_P
MISL23A:
	.word   49,15
	.long   020a3eb0H
	.word   14,12,07000H
	.long   MISLG_P
MISL23B:
	.word   44,14
	.long   020a52c9H
	.word   14,11,07000H
	.long   MISLG_P
MISL23C:
	.word   38,12
	.long   020a63a1H
	.word   14,9,07000H
	.long   MISLG_P
MISL24A:
	.word   45,18
	.long   020a7019H
	.word   13,14,07000H
	.long   MISLG_P
MISL24B:
	.word   41,16
	.long   020a863fH
	.word   13,12,07000H
	.long   MISLG_P
MISL24C:
	.word   36,14
	.long   020a982fH
	.word   13,10,07000H
	.long   MISLG_P
MISL25A:
	.word   42,19
	.long   020aa5f7H
	.word   12,15,07000H
	.long   MISLG_P
MISL25B:
	.word   38,17
	.long   020abbc9H
	.word   12,13,07000H
	.long   MISLG_P
MISL25C:
	.word   32,15
	.long   020acd73H
	.word   12,11,07000H
	.long   MISLG_P
MISL26A:
	.word   37,21
	.long   020ada93H
	.word   11,16,07000H
	.long   MISLG_P
MISL26B:
	.word   34,19
	.long   020aefd2H
	.word   11,14,07000H
	.long   MISLG_P
MISL26C:
	.word   30,16
	.long   020b017cH
	.word   11,11,07000H
	.long   MISLG_P
MISL27A:
	.word   34,22
	.long   020b0e9cH
	.word   10,17,07000H
	.long   MISLG_P
MISL27B:
	.word   32,20
	.long   020b2310H
	.word   10,15,07000H
	.long   MISLG_P
MISL27C:
	.word   27,17
	.long   020b3490H
	.word   10,12,07000H
	.long   MISLG_P
MISL28A:
	.word   28,23
	.long   020b411dH
	.word   8,18,07000H
	.long   MISLG_P
MISL28B:
	.word   25,19
	.long   020b52b9H
	.word   8,14,07000H
	.long   MISLG_P
MISL28C:
	.word   22,17
	.long   020b5fb6H
	.word   8,12,07000H
	.long   MISLG_P
MISL29A:
	.word   24,25
	.long   020b69f0H
	.word   7,19,07000H
	.long   MISLG_P
MISL29B:
	.word   21,21
	.long   020b7a58H
	.word   7,15,07000H
	.long   MISLG_P
MISL29C:
	.word   18,19
	.long   020b8667H
	.word   7,13,07000H
	.long   MISLG_P
MISL30A:
	.word   19,26
	.long   020b8fc1H
	.word   5,20,07000H
	.long   MISLG_P
MISL30B:
	.word   18,22
	.long   020b9d43H
	.word   5,16,07000H
	.long   MISLG_P
MISL30C:
	.word   14,19
	.long   020ba817H
	.word   5,13,07000H
	.long   MISLG_P
MISL31A:
	.word   15,26
	.long   020baf5dH
	.word   5,20,07000H
	.long   MISLG_P
MISL31B:
	.word   15,22
	.long   020bba07H
	.word   5,16,07000H
	.long   MISLG_P
MISL31C:
	.word   12,19
	.long   020bc30dH
	.word   5,13,07000H
	.long   MISLG_P
MISL32A:
	.word   10,28
	.long   020bc949H
	.word   4,21,07000H
	.long   MISLG_P
MISL32B:
	.word   11,25
	.long   020bd0f1H
	.word   4,18,07000H
	.long   MISLG_P
MISL32C:
	.word   10,21
	.long   020bd876H
	.word   4,14,07000H
	.long   MISLG_P
MISL33A:
	.word   11,25
	.long   020bde34H
	.word   5,19,07000H
	.long   MISLG_P
MISL33B:
	.word   11,22
	.long   020be5b9H
	.word   5,16,07000H
	.long   MISLG_P
MISL33C:
	.word   11,19
	.long   020bec57H
	.word   5,13,07000H
	.long   MISLG_P
MISLR_1:
	.word   10,27
	.long   020bf20eH
	.word   4,13,00H
	.long   MISR_P
	.word   0,0
MISLG_2:
	.word   10,27
	.long   020bfa7eH
	.word   4,13,00H
	.long   MISG_P
	.word   2,15
MISLB_3:
	.word   15,26
	.long   020c02eeH
	.word   7,12,00H
	.long   MISB_P
	.word   0,0
MISLN_4:
	.word   18,26
	.long   020c0f1eH
	.word   8,12,00H
	.long   MISN_P
	.word   0,0
MISLD_5:
	.word   22,26
	.long   020c1dbeH
	.word   10,12,00H
	.long   MISD_P
	.word   2,17
MISL_6:
	.word   27,25
	.long   020c2f9eH
	.word   13,12,00H
	.long   MISB_P
	.word   0,0
MISL_7:
	.word   30,24
	.long   020c44b6H
	.word   14,11,00H
	.long   MISB_P
	.word   1,19
MISL_8:
	.word   35,23
	.long   020c5b36H
	.word   17,11,00H
	.long   MISB_P
	.word   0,0
MISL_9:
	.word   36,22
	.long   020c745eH
	.word   17,10,00H
	.long   MISB_P
	.word   2,22
MISL_10:
	.word   43,20
	.long   020c8d1eH
	.word   21,9,00H
	.long   MISB_P
	.word   0,0
MISL_11:
	.word   43,18
	.long   020ca7feH
	.word   21,8,00H
	.long   MISB_P
	.word   0,0
MISL_12:
	.word   45,16
	.long   020cc02eH
	.word   22,7,00H
	.long   MISB_P
	.word   6,22
MISL_13:
	.word   47,15
	.long   020cd6aeH
	.word   23,7,00H
	.long   MISB_P
	.word   0,0
MISL_14:
	.word   47,14
	.long   020cecb6H
	.word   23,6,00H
	.long   MISB_P
	.word   0,0
MISL_15:
	.word   49,14
	.long   020d0146H
	.word   24,6,00H
	.long   MISB_P
	.word   0,0
MISL_16:
	.word   49,14
	.long   020d16b6H
	.word   24,6,00H
	.long   MISB_P
	.word   0,0
MISL_17:
	.word   50,14
	.long   020d2c26H
	.word   24,6,00H
	.long   MISB_P
	.word   0,0
MISL_18:
	.word   50,13
	.long   020d4206H
	.word   24,6,00H
	.long   MISB_P
	.word   14,26
MISL_19:
	.word   50,14
	.long   020d5656H
	.word   24,6,00H
	.long   MISB_P
	.word   15,29
MISL_20:
	.word   50,14
	.long   020d6c36H
	.word   24,6,00H
	.long   MISB_P
	.word   0,0
MISL_21:
	.word   49,16
	.long   020d8216H
	.word   24,7,00H
	.long   MISB_P
	.word   0,0
MISL_22:
	.word   48,17
	.long   020d9a96H
	.word   23,8,00H
	.long   MISB_P
	.word   0,0
MISL_23:
	.word   45,19
	.long   020db416H
	.word   22,9,00H
	.long   MISB_P
	.word   0,0
MISL_24:
	.word   43,21
	.long   020dceceH
	.word   21,10,00H
	.long   MISB_P
	.word   0,0
MISL_25:
	.word   41,22
	.long   020deb06H
	.word   20,10,00H
	.long   MISB_P
	.word   0,0
MISL_26:
	.word   38,22
	.long   020e0736H
	.word   18,10,00H
	.long   MISB_P
	.word   0,0
MISL_27:
	.word   35,24
	.long   020e2156H
	.word   17,11,00H
	.long   MISB_P
	.word   0,0
MISL_28:
	.word   32,25
	.long   020e3b96H
	.word   15,12,00H
	.long   MISB_P
	.word   0,0
MISL_29:
	.word   30,28
	.long   020e5496H
	.word   14,13,00H
	.long   MISB_P
	.word   0,0
MISL_30:
	.word   22,28
	.long   020e6ed6H
	.word   10,13,00H
	.long   MISB_P
	.word   0,0
MISL_31:
	.word   15,29
	.long   020e8216H
	.word   7,14,00H
	.long   MISB_P
	.word   0,0
MISL_32:
	.word   13,30
	.long   020e8faeH
	.word   6,14,00H
	.long   MISB_P
	.word   0,0
MISL_33:
	.word   9,31
	.long   020e9bdeH
	.word   4,15,00H
	.long   MISB_P
	.word   0,0
MISL_8_34:
	.word   24,18
	.long   020ea496H
	.word   0,0,00H
	.long   MISB_P
	.word   3,30
MISL_9_35:
	.word   9,19
	.long   020eb216H
	.word   0,0,00H
	.long   MISB_P
	.word   3,29
DEFMIS_1:
	.word   11,5
	.long   020eb76eH
	.word   5,2,01000H
	.long   RING_P
DEFMIS_2:
	.word   19,7
	.long   020eb7a5H
	.word   9,3,01000H
	.long   RING_P
DEFMIS_3:
	.word   29,11
	.long   020eb82aH
	.word   14,5,01000H
	.long   RING_P
DEFMIS_4:
	.word   51,19
	.long   020eb969H
	.word   25,9,01000H
	.long   RING_P
DEFMIS_5:
	.word   75,29
	.long   020ebd32H
	.word   37,14,01000H
	.long   RING_P
DEFMIS_1A:
	.word   11,5
	.long   020ec5b1H
	.word   5,2,01000H
	.long   RING_P
DEFMIS_2A:
	.word   19,7
	.long   020ec5e8H
	.word   9,3,01000H
	.long   RING_P
DEFMIS_3A:
	.word   29,11
	.long   020ec66dH
	.word   14,5,01000H
	.long   RING_P
DEFMIS_4A:
	.word   51,19
	.long   020ec7acH
	.word   25,9,01000H
	.long   RING_P
DEFMIS_5A:
	.word   75,29
	.long   020ecb75H
	.word   37,14,01000H
	.long   RING_P
MINE:
	.word   16,12
	.long   020ed3f4H
	.word   7,5,05000H
	.long   MINE_P
ARROW:
	.word   8,8
	.long   020ed7b4H
	.word   7,7,00H
	.long   JOEMISC_P
BOX:
	.word   11,11
	.long   020ed9b4H
	.word   5,5,00H
	.long   JOEMISC_P
FLAG1:
	.word   23,46
	.long   020edd7cH
	.word   0,45,07000H
	.long   FLAG_P
FLAG2:
	.word   22,46
	.long   020efa6aH
	.word   0,45,07000H
	.long   FLAG_P
FLAG3:
	.word   22,46
	.long   020f1616H
	.word   0,45,07000H
	.long   FLAG_P
FLAG4:
	.word   22,46
	.long   020f31c2H
	.word   0,45,07000H
	.long   FLAG_P
FLAG5:
	.word   21,46
	.long   020f4d6eH
	.word   0,45,07000H
	.long   FLAG_P
FLAG6:
	.word   22,46
	.long   020f67d8H
	.word   0,45,07000H
	.long   FLAG_P
FLAG7:
	.word   22,46
	.long   020f8384H
	.word   0,45,07000H
	.long   FLAG_P
FLAG8:
	.word   21,46
	.long   020f9f30H
	.word   0,45,07000H
	.long   FLAG_P
cone1:
	.word   8,10
	.long   020fb99aH
	.word   4,7,05000H
	.long   CONE_P
cone2:
	.word   7,8
	.long   020fbb2aH
	.word   3,5,06000H
	.long   CONE_P
cone3:
	.word   7,7
	.long   020fbc7aH
	.word   3,3,06000H
	.long   CONE_P
cone4:
	.word   7,4
	.long   020fbda0H
	.word   3,1,06000H
	.long   CONE_P
cone5:
	.word   9,6
	.long   020fbe48H
	.word   4,3,06000H
	.long   CONE_P
cone6:
	.word   9,8
	.long   020fbf8cH
	.word   4,3,06000H
	.long   CONE_P
cone7:
	.word   4,8
	.long   020fc13cH
	.word   1,2,06000H
	.long   CONE_P
cone8:
	.word   7,7
	.long   020fc1fcH
	.word   3,2,05000H
	.long   CONE_P
cone9:
	.word   6,6
	.long   020fc2f1H
	.word   3,2,05000H
	.long   CONE_P
cone10:
	.word   7,4
	.long   020fc3a5H
	.word   3,2,05000H
	.long   CONE_P
cone11:
	.word   7,7
	.long   020fc431H
	.word   3,4,05000H
	.long   CONE_P
SPARK1:
	.word   7,9
	.long   020fc526H
	.word   3,5,04000H
	.long   SPRK_P
SPARK2:
	.word   17,12
	.long   020fc622H
	.word   8,6,04000H
	.long   SPRK_P
SPARK3:
	.word   23,17
	.long   020fc952H
	.word   12,7,04000H
	.long   SPRK_P
SPARK4:
	.word   28,20
	.long   020fcf6eH
	.word   14,9,04000H
	.long   SPRK_P
XPL1:
	.word   8,9
	.long   020fd82eH
	.word   3,4,04000H
	.long   SPRK_P
XPL2:
	.word   7,7
	.long   020fd94eH
	.word   4,3,04000H
	.long   SPRK_P
XPL3:
	.word   9,11
	.long   020fda12H
	.word   4,5,04000H
	.long   SPRK_P
XPL4:
	.word   9,10
	.long   020fdb9eH
	.word   4,4,04000H
	.long   SPRK_P
SMOKE1:
	.word   5,5
	.long   020fdd06H
	.word   2,2,04000H
	.long   SMK_P
SMOKE2:
	.word   8,10
	.long   020fdd6aH
	.word   4,5,04000H
	.long   SMK_P
SMOKE3:
	.word   14,14
	.long   020fdeaaH
	.word   7,7,04000H
	.long   SMK_P
FIR_1_1:
	.word   10,24
	.long   020fe1baH
	.word   0,0,00H
	.long   FIRE_p
FIR_1_2:
	.word   10,25
	.long   020fe93aH
	.word   0,0,00H
	.long   FIRE_p
FIR_1_3:
	.word   10,30
	.long   020ff10aH
	.word   0,0,00H
	.long   FIRE_p
FIR_1_4:
	.word   8,32
	.long   020ffa6aH
	.word   0,0,00H
	.long   FIRE_p
FIR_1_5:
	.word   8,21
	.long   0210026aH
	.word   0,0,00H
	.long   FIRE_p
FIR_2_1:
	.word   20,20
	.long   021007aaH
	.word   0,0,00H
	.long   FIRE_p
FIR_2_2:
	.word   20,25
	.long   0210142aH
	.word   0,0,00H
	.long   FIRE_p
FIR_2_3:
	.word   17,26
	.long   021023caH
	.word   0,0,00H
	.long   FIRE_p
FIR_2_4:
	.word   22,29
	.long   0210319aH
	.word   0,0,00H
	.long   FIRE_p
FIR_2_5:
	.word   15,16
	.long   0210458aH
	.word   0,0,00H
	.long   FIRE_p
FIR_3_1:
	.word   35,26
	.long   02104d0aH
	.word   0,0,00H
	.long   FIRE_p
FIR_3_2:
	.word   32,23
	.long   0210697aH
	.word   0,0,00H
	.long   FIRE_p
FIR_3_3:
	.word   33,28
	.long   0210807aH
	.word   0,0,00H
	.long   FIRE_p
FIR_3_4:
	.word   28,25
	.long   02109d5aH
	.word   0,0,00H
	.long   FIRE_p
FIR_3_5:
	.word   35,23
	.long   0210b33aH
	.word   0,0,00H
	.long   FIRE_p
FIR_4_1:
	.word   31,20
	.long   0210cc62H
	.word   0,0,00H
	.long   FIRE_p
FIR_4_2:
	.word   36,21
	.long   0210dfc2H
	.word   0,0,00H
	.long   FIRE_p
FIR_4_3:
	.word   41,17
	.long   0210f762H
	.word   0,0,00H
	.long   FIRE_p
FIR_4_4:
	.word   21,15
	.long   02110d2aH
	.word   0,0,00H
	.long   FIRE_p
FIR_4_5:
	.word   27,17
	.long   02111702H
	.word   0,0,00H
	.long   FIRE_p
FIR_5_1:
	.word   42,11
	.long   0211255aH
	.word   0,0,00H
	.long   FIRE_p
FIR_5_2:
	.word   40,10
	.long   021133caH
	.word   0,0,00H
	.long   FIRE_p
FIR_5_3:
	.word   41,10
	.long   0211404aH
	.word   0,0,00H
	.long   FIRE_p
FIR_5_4:
	.word   44,10
	.long   02114d1aH
	.word   0,0,00H
	.long   FIRE_p
FIR_5_5:
	.word   37,10
	.long   02115adaH
	.word   0,0,00H
	.long   FIRE_p
FIR_6_1:
	.word   37,12
	.long   0211666aH
	.word   0,0,00H
	.long   FIRE_p
FIR_6_2:
	.word   27,11
	.long   0211744aH
	.word   0,0,00H
	.long   FIRE_p
FIR_6_3:
	.word   30,9
	.long   02117d92H
	.word   0,0,00H
	.long   FIRE_p
FIR_6_4:
	.word   28,10
	.long   02118602H
	.word   0,0,00H
	.long   FIRE_p
FIR_6_5:
	.word   35,11
	.long   02118ec2H
	.word   0,0,00H
	.long   FIRE_p
FIR_7_1:
	.word   26,17
	.long   02119acaH
	.word   0,0,00H
	.long   FIRE_p
FIR_7_2:
	.word   25,19
	.long   0211a89aH
	.word   0,0,00H
	.long   FIRE_p
FIR_7_3:
	.word   28,15
	.long   0211b772H
	.word   0,0,00H
	.long   FIRE_p
FIR_7_4:
	.word   18,15
	.long   0211c492H
	.word   0,0,00H
	.long   FIRE_p
FIR_7_5:
	.word   22,15
	.long   0211cd02H
	.word   0,0,00H
	.long   FIRE_p
FIR_8_1:
	.word   21,15
	.long   0211d752H
	.word   0,0,00H
	.long   FIRE_p
FIR_8_2:
	.word   24,17
	.long   0211e12aH
	.word   0,0,00H
	.long   FIRE_p
FIR_8_3:
	.word   22,22
	.long   0211edeaH
	.word   0,0,00H
	.long   FIRE_p
FIR_8_4:
	.word   21,22
	.long   0211fd0aH
	.word   0,0,00H
	.long   FIRE_p
FIR_8_5:
	.word   23,21
	.long   02120b7aH
	.word   0,0,00H
	.long   FIRE_p
FIR_9_1:
	.word   10,29
	.long   02121a92H
	.word   0,0,00H
	.long   FIRE_p
FIR_9_2:
	.word   9,29
	.long   021223a2H
	.word   0,0,00H
	.long   FIRE_p
FIR_9_3:
	.word   8,28
	.long   02122bcaH
	.word   0,0,00H
	.long   FIRE_p
FIR_9_4:
	.word   10,17
	.long   021232caH
	.word   0,0,00H
	.long   FIRE_p
FIR_9_5:
	.word   10,24
	.long   0212381aH
	.word   0,0,00H
	.long   FIRE_p
SMK_1_1:
	.word   10,30
	.long   02123f9aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_1_2:
	.word   10,23
	.long   021248faH
	.word   0,0,00H
	.long   CLOUD_P
SMK_1_3:
	.word   10,28
	.long   0212502aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_1_4:
	.word   9,32
	.long   021258eaH
	.word   0,0,00H
	.long   CLOUD_P
SMK_1_5:
	.word   9,24
	.long   021261eaH
	.word   0,0,00H
	.long   CLOUD_P
SMK_2_1:
	.word   20,19
	.long   021268aaH
	.word   0,0,00H
	.long   CLOUD_P
SMK_2_2:
	.word   21,24
	.long   0212748aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_2_3:
	.word   25,27
	.long   0212844aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_2_4:
	.word   22,28
	.long   02129962H
	.word   0,0,00H
	.long   CLOUD_P
SMK_2_5:
	.word   16,17
	.long   0212aca2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_3_1:
	.word   33,23
	.long   0212b522H
	.word   0,0,00H
	.long   CLOUD_P
SMK_3_2:
	.word   30,23
	.long   0212ccdaH
	.word   0,0,00H
	.long   CLOUD_P
SMK_3_3:
	.word   33,28
	.long   0212e26aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_3_4:
	.word   25,20
	.long   0212ff4aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_3_5:
	.word   32,21
	.long   02130eeaH
	.word   0,0,00H
	.long   CLOUD_P
SMK_4_1:
	.word   30,21
	.long   021323eaH
	.word   0,0,00H
	.long   CLOUD_P
SMK_4_2:
	.word   35,21
	.long   0213379aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_4_3:
	.word   40,17
	.long   02134e92H
	.word   0,0,00H
	.long   CLOUD_P
SMK_4_4:
	.word   20,15
	.long   021363d2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_4_5:
	.word   25,17
	.long   02136d32H
	.word   0,0,00H
	.long   CLOUD_P
SMK_5_1:
	.word   41,11
	.long   02137a7aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_5_2:
	.word   38,10
	.long   02138892H
	.word   0,0,00H
	.long   CLOUD_P
SMK_5_3:
	.word   40,10
	.long   02139472H
	.word   0,0,00H
	.long   CLOUD_P
SMK_5_4:
	.word   44,10
	.long   0213a0f2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_5_5:
	.word   37,10
	.long   0213aeb2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_6_1:
	.word   36,10
	.long   0213ba42H
	.word   0,0,00H
	.long   CLOUD_P
SMK_6_2:
	.word   27,10
	.long   0213c582H
	.word   0,0,00H
	.long   CLOUD_P
SMK_6_3:
	.word   32,9
	.long   0213cdf2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_6_4:
	.word   28,10
	.long   0213d6f2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_6_5:
	.word   28,9
	.long   0213dfb2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_7_1:
	.word   26,18
	.long   0213e792H
	.word   0,0,00H
	.long   CLOUD_P
SMK_7_2:
	.word   26,19
	.long   0213f632H
	.word   0,0,00H
	.long   CLOUD_P
SMK_7_3:
	.word   28,15
	.long   021405a2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_7_4:
	.word   19,15
	.long   021412c2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_7_5:
	.word   21,16
	.long   02141baaH
	.word   0,0,00H
	.long   CLOUD_P
SMK_8_1:
	.word   20,13
	.long   0214262aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_8_2:
	.word   24,17
	.long   02142e4aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_8_3:
	.word   21,21
	.long   02143b0aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_8_4:
	.word   21,22
	.long   021448d2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_8_5:
	.word   23,20
	.long   02145742H
	.word   0,0,00H
	.long   CLOUD_P
SMK_9_1:
	.word   10,24
	.long   021465a2H
	.word   0,0,00H
	.long   CLOUD_P
SMK_9_2:
	.word   9,27
	.long   02146d22H
	.word   0,0,00H
	.long   CLOUD_P
SMK_9_3:
	.word   10,27
	.long   021474baH
	.word   0,0,00H
	.long   CLOUD_P
SMK_9_4:
	.word   10,26
	.long   02147d2aH
	.word   0,0,00H
	.long   CLOUD_P
SMK_9_5:
	.word   10,21
	.long   0214854aH
	.word   0,0,00H
	.long   CLOUD_P
SMBOOM1:
	.word   8,11
	.long   02148bdaH
	.word   3,10,00H
	.long   BOOM_P
SMBOOM2:
	.word   12,17
	.long   02148e9aH
	.word   5,16,00H
	.long   BOOM_P
SMBOOM3:
	.word   20,20
	.long   021494faH
	.word   9,19,07000H
	.long   BOOM_P
SMBOOM4:
	.word   25,23
	.long   02149feaH
	.word   12,22,00H
	.long   BOOM_P
SMBOOM5:
	.word   28,22
	.long   0214b1e2H
	.word   13,21,00H
	.long   BOOM_P
SMBOOM6:
	.word   30,22
	.long   0214c522H
	.word   14,21,00H
	.long   BOOM_P
SMBOOM7:
	.word   30,22
	.long   0214d9c2H
	.word   14,21,00H
	.long   BOOM_P
SMBOOM8:
	.word   32,24
	.long   0214ee62H
	.word   15,23,00H
	.long   BOOM_P
SMBOOM9:
	.word   33,20
	.long   02150662H
	.word   16,19,00H
	.long   BOOM_P
SMBOOM10:
	.word   34,18
	.long   02151b02H
	.word   16,17,00H
	.long   BOOM_P
LGBOOM1:
	.word   12,17
	.long   02152e22H
	.word   5,16,00H
	.long   BOOM_P
LGBOOM2:
	.word   18,24
	.long   02153482H
	.word   8,23,00H
	.long   BOOM_P
LGBOOM3:
	.word   28,29
	.long   02154202H
	.word   13,28,00H
	.long   BOOM_P
LGBOOM4:
	.word   36,36
	.long   02155b62H
	.word   15,35,00H
	.long   BOOM_P
LGBOOM5:
	.word   41,40
	.long   021583e2H
	.word   17,39,00H
	.long   BOOM_P
LGBOOM6:
	.word   44,45
	.long   0215b722H
	.word   20,44,00H
	.long   BOOM_P
LGBOOM7:
	.word   43,51
	.long   0215f502H
	.word   18,50,00H
	.long   BOOM_P
LGBOOM8:
	.word   47,56
	.long   0216398aH
	.word   19,55,00H
	.long   BOOM_P
LGBOOM9:
	.word   48,56
	.long   02168bcaH
	.word   18,55,00H
	.long   BOOM_P
LGBOOM10:
	.word   48,54
	.long   0216dfcaH
	.word   17,53,00H
	.long   BOOM_P
EXPL_1:
	.word   20,29
	.long   021730caH
	.word   8,28,00H
	.long   BOOM_P
EXPL_2:
	.word   28,39
	.long   021742eaH
	.word   11,37,00H
	.long   BOOM_P
EXPL_3:
	.word   45,45
	.long   0217650aH
	.word   18,43,00H
	.long   BOOM_P
EXPL_4:
	.word   57,55
	.long   0217a452H
	.word   23,53,00H
	.long   BOOM_P
EXPL_5:
	.word   65,52
	.long   0218064aH
	.word   29,50,00H
	.long   BOOM_P
EXPL_6:
	.word   71,51
	.long   02186feaH
	.word   35,50,00H
	.long   BOOM_P
EXPL_7:
	.word   72,52
	.long   0218e112H
	.word   35,50,00H
	.long   BOOM_P
EXPL_8:
	.word   75,55
	.long   02195612H
	.word   40,50,00H
	.long   BOOM_P
EXPL_9:
	.word   78,46
	.long   0219d6faH
	.word   41,45,00H
	.long   BOOM_P
EXPL_10:
	.word   77,41
	.long   021a471aH
	.word   40,41,00H
	.long   BOOM_P
rockl1:
	.word   17,20
	.long   021aa9c2H
	.word   8,10,00H
	.long   CHROME_P
rockl2:
	.word   14,21
	.long   021ab462H
	.word   7,10,00H
	.long   CHROME_P
rockl3:
	.word   11,21
	.long   021abd92H
	.word   5,10,00H
	.long   CHROME_P
rockl4:
	.word   14,20
	.long   021ac4caH
	.word   7,10,00H
	.long   CHROME_P
rockl5:
	.word   15,19
	.long   021acd8aH
	.word   7,11,00H
	.long   CHROME_P
rockl6:
	.word   12,22
	.long   021ad672H
	.word   6,11,00H
	.long   CHROME_P
rockl7:
	.word   12,22
	.long   021adeb2H
	.word   6,11,00H
	.long   CHROME_P
rockl8:
	.word   19,20
	.long   021ae6f2H
	.word   9,10,00H
	.long   CHROME_P
rockl9:
	.word   20,17
	.long   021af2d2H
	.word   10,8,00H
	.long   CHROME_P
rockm1:
	.word   14,14
	.long   021afd72H
	.word   7,7,00H
	.long   CHROME_P
rockm2:
	.word   14,13
	.long   021b0392H
	.word   7,6,00H
	.long   CHROME_P
rockm3:
	.word   17,13
	.long   021b0942H
	.word   8,6,00H
	.long   CHROME_P
rockm4:
	.word   16,13
	.long   021b102aH
	.word   8,6,00H
	.long   CHROME_P
rockm5:
	.word   13,13
	.long   021b16aaH
	.word   6,6,00H
	.long   CHROME_P
rockm6:
	.word   15,13
	.long   021b1bf2H
	.word   7,6,00H
	.long   CHROME_P
rockm7:
	.word   17,13
	.long   021b220aH
	.word   8,6,00H
	.long   CHROME_P
rocks1:
	.word   13,10
	.long   021b28f2H
	.word   6,5,00H
	.long   CHROME_P
rocks2:
	.word   13,12
	.long   021b2d02H
	.word   6,6,00H
	.long   CHROME_P
rocks3:
	.word   7,13
	.long   021b31e2H
	.word   3,6,00H
	.long   CHROME_P
rocks4:
	.word   14,13
	.long   021b34baH
	.word   7,6,00H
	.long   CHROME_P
rocks5:
	.word   9,11
	.long   021b3a6aH
	.word   4,5,00H
	.long   CHROME_P
rocks6:
	.word   8,11
	.long   021b3d82H
	.word   4,5,00H
	.long   CHROME_P
fishy1:
	.word   24,63
	.long   021b4042H
	.word   12,31,00H
	.long   FISH1_P
fishy2:
	.word   22,57
	.long   021b6f82H
	.word   11,28,00H
	.long   FISH1_P
fishy3:
	.word   14,62
	.long   021b96b2H
	.word   7,31,00H
	.long   FISH1_P
fishy4:
	.word   19,60
	.long   021bb1d2H
	.word   9,30,00H
	.long   FISH1_P
fishy5:
	.word   25,60
	.long   021bd572H
	.word   12,30,00H
	.long   FISH1_P
fishy6:
	.word   18,60
	.long   021c0452H
	.word   9,30,00H
	.long   FISH1_P
fishy7:
	.word   17,61
	.long   021c2612H
	.word   8,30,00H
	.long   FISH1_P
fishy8:
	.word   42,54
	.long   021c467aH
	.word   19,26,00H
	.long   FISH1_P
fishy9:
	.word   36,46
	.long   021c8d5aH
	.word   16,25,00H
	.long   FISH1_P
fishy10:
	.word   37,40
	.long   021cc11aH
	.word   16,23,00H
	.long   FISH1_P
fishy11:
	.word   61,37
	.long   021cef5aH
	.word   30,18,00H
	.long   FISH1_P
fishy12:
	.word   52,30
	.long   021d35e2H
	.word   21,17,00H
	.long   FISH1_P
fishy13:
	.word   56,27
	.long   021d66a2H
	.word   30,16,00H
	.long   FISH1_P
fishy14:
	.word   63,24
	.long   021d95e2H
	.word   31,12,00H
	.long   FISH1_P
fishy15:
	.word   52,39
	.long   021dc522H
	.word   26,19,00H
	.long   FISH1_P
fishy16:
	.word   24,63
	.long   021e0482H
	.word   12,31,00H
	.long   FISH1_P
fishy17:
	.word   39,52
	.long   021e33c2H
	.word   19,26,00H
	.long   FISH1_P
fishy18:
	.word   63,24
	.long   021d95e2H
	.word   31,12,00H
	.long   FISH1_P
fishy19:
	.word   52,39
	.long   021e7322H
	.word   26,19,00H
	.long   FISH1_P
	.TEXT
