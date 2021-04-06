* COPIED FROM IMGTBLC2.DUM
	.FILE "IMGTBLC2.ASM"
	.OPTION B,D,L,T
	.INCLUDE IMGTBLC2.GLO
	.EVEN
******* .INCLUDE IMGTBLC2.TBL *******

	.DATA
standA:
	.word   16,33
	.long   03000000H
	.word   7,32,00H
	.long   BLMAN_P
standB:
	.word   15,32
	.long   03001080H
	.word   8,31,00H
	.long   GRMAN_P
standC:
	.word   9,33
	.long   03001f80H
	.word   5,31,00H
	.long   RDMAN_P
standD:
	.word   14,33
	.long   030028c8H
	.word   7,32,00H
	.long   YLMAN_P
standE:
	.word   13,33
	.long   03003738H
	.word   6,32,00H
	.long   BLMAN_P
runmanA1:
	.word   12,31
	.long   030044a0H
	.word   5,30,00H
	.long   BLMAN_P
runmanA2:
	.word   11,32
	.long   03005040H
	.word   5,30,00H
	.long   BLMAN_P
runmanA3:
	.word   11,30
	.long   03005b40H
	.word   5,29,00H
	.long   BLMAN_P
runmanA4:
	.word   13,31
	.long   03006590H
	.word   7,30,00H
	.long   BLMAN_P
runmanA5:
	.word   14,32
	.long   03007228H
	.word   7,31,00H
	.long   BLMAN_P
runmanA6:
	.word   14,31
	.long   03008028H
	.word   7,30,00H
	.long   BLMAN_P
runmanA7:
	.word   13,30
	.long   03008db8H
	.word   6,29,00H
	.long   BLMAN_P
runmanB1:
	.word   13,31
	.long   030099e8H
	.word   6,30,00H
	.long   BLMAN_P
runmanB2:
	.word   20,30
	.long   0300a680H
	.word   7,29,00H
	.long   BLMAN_P
runmanB3:
	.word   17,30
	.long   0300b940H
	.word   6,29,00H
	.long   BLMAN_P
runmanB4:
	.word   15,30
	.long   0300c930H
	.word   6,29,00H
	.long   BLMAN_P
runmanB5:
	.word   16,31
	.long   0300d740H
	.word   7,30,00H
	.long   BLMAN_P
runmanB6:
	.word   20,31
	.long   0300e6c0H
	.word   8,29,00H
	.long   BLMAN_P
runmanB7:
	.word   15,30
	.long   0300fa20H
	.word   6,29,00H
	.long   BLMAN_P
runmanC1:
	.word   24,31
	.long   03010830H
	.word   11,30,00H
	.long   BLMAN_P
runmanC2:
	.word   26,31
	.long   03011f70H
	.word   14,29,00H
	.long   BLMAN_P
runmanC3:
	.word   17,31
	.long   030138a0H
	.word   9,29,00H
	.long   BLMAN_P
runmanC4:
	.word   19,31
	.long   03014918H
	.word   11,30,00H
	.long   BLMAN_P
runmanC5:
	.word   25,30
	.long   03015b80H
	.word   12,30,00H
	.long   BLMAN_P
runmanC6:
	.word   22,30
	.long   030172f0H
	.word   10,28,00H
	.long   BLMAN_P
runmanC7:
	.word   18,30
	.long   03018790H
	.word   10,28,00H
	.long   BLMAN_P
runmanD1:
	.word   17,31
	.long   03019870H
	.word   10,30,00H
	.long   BLMAN_P
runmanD2:
	.word   17,32
	.long   0301a8e8H
	.word   11,30,00H
	.long   BLMAN_P
runmanD3:
	.word   13,31
	.long   0301b9e8H
	.word   8,30,00H
	.long   BLMAN_P
runmanD4:
	.word   12,31
	.long   0301c680H
	.word   8,30,00H
	.long   BLMAN_P
runmanD5:
	.word   18,31
	.long   0301d220H
	.word   10,30,00H
	.long   BLMAN_P
runmanD6:
	.word   17,31
	.long   0301e390H
	.word   8,29,00H
	.long   BLMAN_P
runmanD7:
	.word   15,30
	.long   0301f408H
	.word   8,29,00H
	.long   BLMAN_P
runmanE1:
	.word   12,31
	.long   03020218H
	.word   5,30,00H
	.long   BLMAN_P
runmanE2:
	.word   11,32
	.long   03020db8H
	.word   5,31,00H
	.long   BLMAN_P
runmanE3:
	.word   12,32
	.long   030218b8H
	.word   5,31,00H
	.long   BLMAN_P
runmanE4:
	.word   13,31
	.long   030224b8H
	.word   5,30,00H
	.long   BLMAN_P
runmanE5:
	.word   16,30
	.long   03023150H
	.word   6,29,00H
	.long   BLMAN_P
runmanE6:
	.word   14,31
	.long   03024050H
	.word   6,30,00H
	.long   BLMAN_P
runmanE7:
	.word   13,32
	.long   03024de0H
	.word   5,31,00H
	.long   BLMAN_P
IMG3X:
	.word   11,11
	.long   03025ae0H
	.word   5,5,00H
	.long   JOEMISC_P
	.TEXT
