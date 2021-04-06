	.MLIB	"APMACS.LIB"
	.FILE	"APUTIL.ASM"
	.TITLE	" <<< AMUSEMENT PARK ---- GENERAL PURPOSE SUBROUTINES >>>"
	.WIDTH	132
	.OPTION	B,D,L
	.MNOLIST

**************************************************************************
*								         *
* 	COPYRIGHT (C) 1992 MIDWAY MANUFACTURING COMPANY.		 *
* 		       ALL RIGHTS RESERVED.				 *
*								         *
**************************************************************************

*	GET THE SYSTEM STUFF
	.INCLUDE	"AP.H"

** OTHERS USE
	.DEF	RANDOMA0	;APUTIL.ASM
	.DEF	RANDOMA2	;APUTIL.ASM

** WE USE
	.REF	TEXTPAL		;JFL 15 JUL 92; IN T2PAL.ASM
	.REF	RAND

	.EVEN
	.TEXT

**************************************************************************
*                                                                        *
* CLRPDATA - CLEAR THE PDATA AREA OF A PROCESS BLOCK			 *
* A13 = PTR TO PROCESS BLOCK						 *
*                                                                        *
**************************************************************************
CLRPDATA
	MMTM	SP,A1,A6,A14
	MOVE	A13,A14
	CLR	A1
	ADDI	PDATA,A14
	MOVI	(PSDATA-PDATA)/16,A6
CLRSHL
	SRL	1,A6
	JRNC	CLRPDL
	MOVE	A1,*A14+,W	;STUFF THE ODD WORD	
CLRPDL
	MOVE	A1,*A14+,L		
	DSJS	A6,CLRPDL
	MMFM	SP,A1,A6,A14
	RETS

**
** JFL 10 FEB 93; REDONE USING REFCNT
**
RANDOM
RANDOMA0
	MOVW	@REFCNT,A14		;BITS 2..15 CHANGE EVERY CYCLE
	ZEXT	A14,W
	SRL	2,A14
	MOVL	@RAND,A0
	RL	A14,A0
	XOR	A14,A0
	RL	A0,A14
	XOR	A14,A0
	MOVL	A0,@RAND
	RETS
RANDOMA2
	MOVW	@REFCNT,A14		;BITS 2..15 CHANGE EVERY CYCLE
	ZEXT	A14,W
	SRL	2,A14
	MOVL	@RAND,A2
	RL	A14,A2
	XOR	A14,A2
	RL	A2,A14
	XOR	A14,A2
	MOVL	A2,@RAND
	RETS

**************************************************************************
*                                                                        *
* RANDU - GENERATE A UNIFORMLY DISTRIBUTED RANDOM # BETWEEN 1 AND [A0]	 *
* A0 = RANGE INPUT							 *
* RETURNS:								 *
* A0 = RANDOM #								 *
*                                                                        *
**************************************************************************
RANDU:	PUSH	A1
	MOVE	A0,A1
	CALLR	RANDOM
	MPYU	A1,A0
	INC	A0
	MMFM	SP,A1
	RETS		

**************************************************************************
* RAND0 - GENERATE A UNIFORMLY DISTRIBUTED RANDOM # BETWEEN 0 AND [A0-1]
* A0 = RANGE INPUT
* RETURNS:
* A0 = RANDOM #
RAND0:	PUSH	A1
	MOVE	A0,A1
	CALLR	RANDOM
	MPYU	A1,A0
	MMFM	SP,A1
	RETS	

*
*GET SIGNED RANDOM # IN RANGE +/- A0
*CALLING PARAMETERS: A0
*RETURNS A0
*
SRAND:
	PUSH	A0
	SLL	1,A0
	CALLA	RANDU
	PULLQ	A14
	SUB	A14,A0
	RETS
**************************************************************************
*                                                                        *
* RANGRAND - GENERATE A RANDOM NUMBER IN A GIVEN RANGE.			 *
* A0 = UPPER BOUND							 *
* A1 = LOWER BOUND							 *
* RETURNS								 *
* A0 = RANDOM #								 *
*                                                                        *
**************************************************************************
RANGRAND
	SUB	A1,A0		;NORMALIZE THE RANGE
	CALLR	RANDU
	ADD	A1,A0
	RETS

**************************************************************************
* RANGERND - GENERATE A RANDOM NUMBER IN A GIVEN RANGE.
* A0 = VAL 1 (SIGNED)
* A1 = VAL 2 (SIGNED)
* RETURNS
* A0 = RANDOM #	BETWEEN VAL 1 AND VAL 2
* CLOBBERS A1
RANGERND
	CMP	A1,A0
	JRGE	VALSOK	;WANT A0 > A1
	SWAP	A1,A0
VALSOK
	SUB	A1,A0
	CALLR	RAND0
	ADD	A1,A0
	RETS

*
*RANDPER - RANDOM % ROUTINE
*CALLING PARAMETERS:
*A0=PROBABILITY OF EVENT (0-1023) P(A0=1024) = 1; P(A0=1) = 1/1024.
*RETURNS CS IF PROBABILITY IS TRUE, CC FOR FALSE
*RETURNS A0 = ACTUAL RANDOM # 0-1023
RANDPER:
	PUSH	A0
	CALLA	RANDOM
	SRL	22,A0
	PULLQ	A14
	CMP	A14,A0
	RETS		

**************************************************************************
*                                                                        *
* FILLAREA - FILL A GIVEN SQUARE AREA ON THE SCREEN WITH A COLOR	 *
* A1 = [COLOR,PALETTE]							 *
* A3 = DAG OF AREA [YPOS,XPOS]						 *
* A4 = [Y,X] SIZE OF AREA						 *
*                                                                        *
**************************************************************************
FILLAREA
	MMTM	SP,A1,A2,A4,A5,A7
	MOVI	DMAN,A7
	JRUC	AREACON

**************************************************************************
*								         *
* FILLAREA2 - FILL A GIVEN SQUARE AREA ON THE SCREEN WITH A COLOR	 *
* 		ON BOTH DISPLAY PAGES.					 *
* A1 = [COLOR,PALETTE]							 *
* A3 = DAG OF AREA [YPOS,XPOS]						 *
* A4 = [Y,X] SIZE OF AREA						 *
*								         *
**************************************************************************
FILLAREA2
	MMTM	SP,A1,A2,A4,A5,A7
	MOVI	QDMAN2,A7
	JRUC	AREACON

**************************************************************************
*                                                                        *
* BLNKAREA - BLANK A GIVEN SQUARE AREA ON THE SCREEN			 *
* A3 = DAG OF AREA [YPOS,XPOS]						 *
* A4 = [Y,X] SIZE OF AREA						 *
*                                                                        *
**************************************************************************
BLNKAREA
	MMTM	SP,A1,A2,A4,A5,A7
	MOVI	DMAN,A7
	CLR	A1			;CONSTANT 0:PALETTE 0
	JRUC	AREACON

**************************************************************************
*                                                                        *
* BLNKAREA2 - BLANK A GIVEN SQUARE AREA ON BOTH DISPLAY PAGES.		 *
* A3 = DAG OF AREA [YPOS,XPOS]						 *
* A4 = [Y,X] SIZE OF AREA						 *
*                                                                        *
**************************************************************************
BLNKAREA2
	MMTM	SP,A1,A2,A4,A5,A7
	MOVI	QDMAN2,A7
	CLR	A1			;CONSTANT 0:PALETTE 0
	JRUC	AREACON

AREACON
	MOVE	A4,A2
	MOVI	2000000H,A4		;SOMEWHERE IN IMAGE ROM
	MOVI	DMACAL,A5
	CALL	A7
	MMFM	SP,A1,A2,A4,A5,A7
	RETS

**************************************************************************
*                                                                        *
* DRAWBOX - DRAW A BOX USING THE DMA					 *
* A0 = [H,W] SIZE OF BOX						 *
* A1 = [COLOR,PALETTE]							 *
* A2 = LINE THICKNESS IN PIXELS						 *
* A3 = [Y,X] SCREEN ADDRESS OF BOX					 *
*                                                                        *
**************************************************************************
DRAWBOX
	MMTM	SP,A0,A2,A3,A4,A5,A6,A7,A8
	MOVI	DMACAL,A5		;ALWAYS THIS COLOR
	MOVI	2000000H,A4		;LET'S USE THIS AS DATA
	MOVE	A3,A7
	MOVE	A2,A8			;KEEP PIXEL THICKNESS HERE
	SLL	16,A2
	MOVX	A0,A2
	MOVE	A2,A6
	CALLA	DMAN			;DRAW TOP LINE
	RL	16,A2
	MOVY	A0,A2
	MOVE	A2,A0
	CALLA	DMAN			;DRAW LEFT LINE
	SRL	16,A2
	SLL	16,A2
	RL	16,A8
	SUBXY	A8,A2			;ADJUST FOR PIXEL THICKNESS
	ADDXY	A2,A3			;MOVE TO LL CORNER
	MOVE	A6,A2	
	CALLA	DMAN			;DRAW BOTTOM LINE
	ZEXT	A2
	DEC	A2
	RL	16,A8
	SUBK	1,A8			;BASE ON 1 PIXEL
	SUBXY	A8,A2			;ADJUST FOR PIXEL THICKNESS
	ADDXY	A2,A7			
	MOVE	A7,A3			;MOVE TO UR CORNER
	MOVE	A0,A2
	CALLA	DMAN			;DRAW RIGHT LINE
	MMFM	SP,A0,A2,A3,A4,A5,A6,A7,A8
	RETS

**************************************************************************
*								         *
* DRAWBOX_OBJ - DRAW A BOX AS OBJECTS USING THE DISPLAY SYSTEM		 *
* A0 = [H,W] SIZE OF BOX						 *
* A1 = [COLOR,PALETTE]							 *
* A2 = LINE THICKNESS IN PIXELS						 *
* A3 = [Y,X] SCREEN ADDRESS OF BOX					 *
*								         *
**************************************************************************
DRAWBOX_OBJ
	MMTM	SP,A0,A2,A3,A4,A5,A6,A7,A8
	MOVE	A0,A4
	MOVE	A3,A7
	MOVE	A2,A8			;KEEP PIXEL THICKNESS HERE
	SLL	16,A2
	MOVX	A4,A2
	MOVE	A2,A6

	MOVI	BOXLINE_INIT,A5
	CALLA	CREATE_OBJ
	JRZ	DBO_X
	MOVE	A1,*A0(OPAL),L
	MOVE	A3,*A0(OXPOS),W
	MOVE	A3,*A0(OYVAL),L
	MOVE	A2,*A0(OSIZE),L
	CALLA	INSOBJ

	RL	16,A2
	MOVY	A4,A2
	MOVE	A2,A4

	MOVI	BOXLINE_INIT,A5
	CALLA	CREATE_OBJ
	JRZ	DBO_X
	MOVE	A1,*A0(OPAL),L
	MOVE	A3,*A0(OXPOS),W
	MOVE	A3,*A0(OYVAL),L
	MOVE	A2,*A0(OSIZE),L
	CALLA	INSOBJ

	SRL	16,A2
	SLL	16,A2
	RL	16,A8
	SUBXY	A8,A2			;ADJUST FOR PIXEL THICKNESS
	ADDXY	A2,A3			;MOVE TO LL CORNER
	MOVE	A6,A2	

	MOVI	BOXLINE_INIT,A5
	CALLA	CREATE_OBJ
	JRZ	DBO_X
	MOVE	A1,*A0(OPAL),L
	MOVE	A3,*A0(OXPOS),W
	MOVE	A3,*A0(OYVAL),L
	MOVE	A2,*A0(OSIZE),L
	CALLA	INSOBJ

	ZEXT	A2
	DEC	A2
	RL	16,A8
	SUBK	1,A8			;BASE ON 1 PIXEL
	SUBXY	A8,A2			;ADJUST FOR PIXEL THICKNESS
	ADDXY	A2,A7			
	MOVE	A7,A3			;MOVE TO UR CORNER
	MOVE	A4,A2

	MOVI	BOXLINE_INIT,A5
	CALLA	CREATE_OBJ
	JRZ	DBO_X
	MOVE	A1,*A0(OPAL),L
	MOVE	A3,*A0(OXPOS),W
	MOVE	A3,*A0(OYVAL),L
	MOVE	A2,*A0(OSIZE),L
	CALLA	INSOBJ

DBO_X
	MMFM	SP,A0,A2,A3,A4,A5,A6,A7,A8
	RETS

BOXLINE_INIT
	.LONG	BOXLINE,0
	.WORD	OID_JUNK,DMACAL|M_NOSCROLL|M_NOAUTOZ
	.BYTE	STYPNONE,0
	.LONG	0

BOXLINE:
	.word	4,4
	.long	2000000H
	.word	0,0
	.long	TEXTPAL		;JFL 12 JUL 92; WAS T2FIXED

**************************************************************************
*								         *
* DTIME - USED TO DMA AN IMAGE						 *
* DTIME2 - USED TO DMA AN IMAGE TO BOTH PAGES AT ONCE			 *
* A1 = [CONSTANT COLOR,PALETTE(STUFFED IN DTIME)]			 *
* A3 = DAG [Y,X]							 *
* A5 = [OFFSET,CONTROL]							 *
* A7 = ADDRESS OF IMAGE HEADER						 *
*								         *
**************************************************************************
DTIME
	MMTM	SP,A0,A1,A2,A4,A6
	MOVI	QDMAN,A6
	JRUC	DTIME_G
DTIME2
	MMTM	SP,A0,A1,A2,A4,A6
	MOVI	QDMAN2,A6

DTIME_G	
	MOVE	*A7(ICMAP),A0,L		;GET THE PALETTE
	CALLA	FINDPAL			;GET THE CORRECT COLOR MAP #
	JRNZ	DTIME1			;BR = PALETTE WAS FOUND
	CLR	A0			;DEFAULT TO FIXED PALETTE
DTIME1
	MOVX	A0,A1

	MMTM	SP,A1,A3
	MOVE	A5,A4
	MOVE	A7,A1
	CALLA	GSAGOF
	MOVE	A4,A5
	MOVE	A3,A4
	MMFM	SP,A1,A3

****	CALLA	QDMAN			;QUEUE THIS SUCKAH
	CALL	A6

	MMFM	SP,A0,A1,A2,A4,A6
	RETS

**************************************************************************
*                                                                        *
* DMAN - MANUAL DMA, ALL REGS MUST BE SETUP UPON CALLING		 *
* A1 = [CONSTANT COLOR,PALETTE]						 *
* A2 = SIZE [H,W]							 *
* A3 = DESTINATION [Y,X]						 *
* A4 = STARTING ADDRESS							 *
* A5 = [OFFSET,CONTROL]							 *
*                                                                        *
**************************************************************************
DMAN
	JAUC	QDMAN

**************************************************************************
*								         *
* DMAWPAL - DMA AN OBJECT, ALLOCATING IT'S PALETTE			 *
* A1 = [CONSTANT, 0]							 *
* A3 = POSITION(DAG)							 *
* A5 = OFFSET:FLAGS							 *
* A14 = PTR TO IMAGE HEADER						 *
*								         *
**************************************************************************
DMAWPAL:
	MMTM	SP,A0,A1,A2,A4
	MOVE	*A14(ICMAP),A0,L	;GET THE COLOR MAP WE WANT
	CALLA	GETFPAL			;GET A PALETTE
	JRZ	DMANOPAL
	MOVX	A0,A1			;TACK ON THE PALETTE
	JRUC	DMAWPNOW
DMANOPAL:
	SRL	16,A1
	SLL	16,A1			;DEFAULT TO ZERO PALETTE
DMAWPNOW:
	MOVE	*A14(ISIZE),A2,L
	MOVE	*A14(ISAG),A4,L
	CALLR	DMAN			;DMA THIS GUY
	MMFM	SP,A0,A1,A2,A4
	RETS

**************************************************************************
*                                                                        *
* DMAWAIT - WAIT ON THE DMA BUSY BIT TO CLEAR				 *
*                                                                        *
* JFL 18 AUG 92; DMARESTARTS
**************************************************************************
DMAWAIT
	MMTM	SP,A0
	MOVI	07FFFH,A14
DW1	MOVE	@DMACTRL,A0,W
	JRNN	DW2
	DSJS	A14,DW1
	MOVE	A14,@DMACTRL,W
	MOVE	A14,@DMACTRL,W
	INCM	@DMARESTARTS,L
DW2
	MMFM	SP,A0
	RETS

**************************************************************************
*								         *
* DMAQWAIT - WAIT ON DMA QUEUE TO EMPTY, THEN DMA BUSY TO CLEAR		 *
*								         *
* JFL 18 AUG 92; DMARESTARTS
**************************************************************************
DMAQWAIT
	MMTM	SP,A0
DQW1	cmp	B12,B13		;Is Q Empty?
	jrgt	DQW1
	MOVI	07FFFH,A14
DQW2	MOVE	@DMACTRL,A10,W	;DMA BUSY?
	JRNN	DQW3		;BR = YES
	DSJS	A14,DQW2
	MOVE	A14,@DMACTRL,W
	MOVE	A14,@DMACTRL,W
	INCM	@DMARESTARTS,L
DQW3
	MMFM	SP,A0
	RETS

**************************************************************************
*                                                                        *
* DMAHALT - HALT THE DMA						 *
*                                                                        *
**************************************************************************
DMAHALT
	CLR	A14
	MOVE	A14,@DMACTRL,W		;HALT THE DMA			 
	RETS
*
*CMAPRS - RESET THE COLOR MAP SELECT
CMAPRS	CLR	A0
*CMAPSL - SELECT THE COLOR MAP(0-15 IN A0)
CMAPSL	MOVE	A1,-*SP,L
	CALLA	DMAWAIT
	MOVE	A0,@CMAPSEL
	MOVE	*SP+,A1,L
	RETS

*
*SCRCLR - CLEAR THE SCREEN WITH EUGENE
*ONLY CALL WITH INTERRUPTS DISABLED AND THE DMA SHUT DOWN, OTHERWISE
*	USE CLR_SCRN
SCRCLR	CLR	A0
*SCRFIL - FILL SCREEN WITH A0
SCRFIL:
	MMTM	SP,A1,A2
	CLR	A1
	MOVE	A1,@CMAPSEL,W			;SELECT COLOR MAP 0
	MOVI	SCREEN,A1,L
	MOVI	(SCRNE-SCREEN)/32,A2,L
SCRLP	MOVE	A0,*A1+,L
	DSJS	A2,SCRLP
	MMFM	SP,A1,A2
	RETS

**************************************************************************
*                                                                        *
* SETPPROC - SETUP TI'S PIXEL PROCESSING REGISTER'S (BFILE), TO MATCH 	 *
* 	   THE ZUNIT SYSTEM.						 *
* NOTE:	   IF YOU WANT TO DO ANY SPECIAL TRICKS, DON'T USE THIS. 	 *
*                                                                        *
**************************************************************************
SETPPROC
	PUSH	A0
	MOVI	OFFSETVAL,B4	;Set up OFFSET register
	MOVI	0,B8		 	;Set background color
	MOVI	SCRN_PTCH,A0 		;Get Screen Pitch
	MOVE	A0,B1
	MOVE	A0,B3
	LMO	A0,A0			;Convert in temporary register
	MOVE	A0,@CONVSP		;Move to CONVSP io register
	MOVE	A0,@CONVDP		;Move to CONVDP io register
	PULL	A0
	RETS


**************************************************************************
*                                                                        *
* CLRBLOCK - CLEAR A BLOCK OF MEMORY. SIZE MUST BE A FACTOR OF 16	 *
*	     MAKE SURE BLOCK SIZE IS 32 BITS OR GREATER.		 *
* A1 = START ADDRESS							 *
* A2 = END ADDRESS							 *
*                                                                        *
**************************************************************************
CLRBLOCK:
	PUSH	A3
	CLR	A3
	CALLR	FILBLOCK
	PULL	A3
	RETS

**************************************************************************
*                                                                        *
* FILBLOCK - FILL A BLOCK OF MEMORY. SIZE MUST BE A FACTOR OF 16	 *
*	     MAKE SURE BLOCK SIZE IS 32 BITS OR GREATER.		 *
* A1 = START ADDRESS							 *
* A2 = END ADDRESS							 *
* A3 = FILL VALUE							 *
*                                                                        *
**************************************************************************
FILBLOCK:
	MMTM	SP,A1,A2
	SUB	A1,A2
	SRL	5,A2
	JRNC	FIL32LP
	MOVE	A3,*A1+,W		;MOVE THE ODD WORD
FIL32LP:	
	MOVE	A3,*A1+,L		;JUST MOVE LONG
	DSJS	A2,FIL32LP
	MMFM	SP,A1,A2
	RETS
	
**************************************************************************
*                                                                        *
* CLR_SCRN - CLEAR THE WHOLE BIT MAP					 *
* NOTE : TRASHES A0							 *
*                                                                        *
**************************************************************************
CLR_SCRN:
	CLR	A0
*
*YOU PROVIDE THE COLOR IN A0
FILL_SCRN:
	MMTM	SP,A1,A2,A3
	MOVE	@DISPLAYON,A3,W
	CLR	A1
	MOVE	A1,@DISPLAYON,W
	CALLR	DMAQWAIT			;WAIT ON DMA
	CLR	A1
	MOVE	A1,@CMAPSEL,W			;SELECT COLOR MAP 0
	MOVI	SCREEN,A1,L
	MOVI	((SCRNE-2000H)-SCREEN)/32,A2,L
CLRLP	MOVE	A0,*A1+,L
	DSJS	A2,CLRLP
	MOVE	A3,@DISPLAYON,W
	MMFM	SP,A1,A2,A3
	RETS

*
*CLEAR EVERYTHING UNDERNEATH THE STATUS AREA
CLRPLAY
	CALLR	CLRP_P0
	JRUC	CLRP_P1

*
*CLEAR EVERYTHING UNDERNEATH THE STATUS AREA ON PAGE 0 ONLY
CLRP_P0
	MMTM	SP,A0,A1,A2,A3
	CLR	A0
	MOVE	@DISPLAYON,A3,W
	MOVE	A0,@DISPLAYON,W
	CALLA	DMAQWAIT			;WAIT ON DMA
	CLR	A1
	MOVE	A1,@CMAPSEL,W			;SELECT COLOR MAP 0
	MOVI	SCREEN+(SKYTOPOF*1000H),A1,L
	MOVI	(PAGE0E-(SCREEN+(SKYTOPOF*1000H)))/32,A2,L
CLRP0LP	MOVE	A0,*A1+,L
	DSJS	A2,CLRP0LP
	MOVE	A3,@DISPLAYON,W
	MMFM	SP,A0,A1,A2,A3
	RETS

*
*CLEAR EVERYTHING UNDERNEATH THE STATUS AREA ON PAGE 1 ONLY
CLRP_P1
	MMTM	SP,A0,A1,A2,A3
	CLR	A0
	MOVE	@DISPLAYON,A3,W
	MOVE	A0,@DISPLAYON,W
	CALLA	DMAQWAIT			;WAIT ON DMA
	CLR	A1
	MOVE	A1,@CMAPSEL,W			;SELECT COLOR MAP 0
	MOVI	PAGE0E+(SKYTOPOF*1000H),A1,L
	MOVI	(SCRNE-(PAGE0E+(SKYTOPOF*1000H)))/32,A2,L
	JRUC	CLRP0LP


	.END

* EOF
