	.MLIB	"APMACS.LIB"
	.FILE	"APMISC.ASM"
	.TITLE	"<<< AMUSEMENT PARK - MISCELLANEOUS ROUTINES >>>"
	.WIDTH	132
	.OPTION	B,D,L,T
	.MNOLIST

**************************************************************************
*								         *
* 	COPYRIGHT (C) 1992 MIDWAY MANUFACTURING COMPANY.		 *
* 		       ALL RIGHTS RESERVED.				 *
*								         *
**************************************************************************

	.INCLUDE	"AP.H"
	.INCLUDE	"STRING.H"

	.DEF	COLOR_START, DUMP_IT
	.DEF	CYCLE16
	.DEF	CYCLE1, SECURITY

	.REF	GAME_STATE
	.REF	WAVETIME
	.REF	RAND
	.REF	CURPLYRS
	.REF	WAVE

*SYMBOLS IN APRAM.ASM
	.REF	COLRTEMP, SKYCOLOR, SEC_FLAG
*SYMBOLS IN APPALL.ASM
	.REF	PALSET
*SYMBOLS IN APCOIN.ASM 
	.REF	CR_CONTP
*SYMBOLS IN APCMOS.ASM
	.REF	ADD_DUMP
*SYMBOLS IN APPROC.ASM
	.IF NOTFINAL
	.REF	THISWAKE
	.ENDIF

	.EVEN
	.TEXT

**************************************************************************
*								         *
* 	NOTE: PLACE THESE TWO DUMB COLLISION VECTORS IN A USABLE	 *
* 	      POSITION SOMEDAY!!!!					 *
*								         *
**************************************************************************
DUMCRETS			;COLLISION RETURN TO CONTINUE SCAN
	CLRZ
	RETS

DUMCOLL				;LABEL FOR THE COMMON CAUSE
	.WORD	0
	.LONG	DUMCRETS	;DO NOTHING

**************************************************************************
*								         *
* DUMPPRINT - DO A REGISTER DUMP TO THE PRINTER.			 *
* 									 *
* 		IF DEBUG  THEN WE JUST HANG HERE.			 *
* 		IF PRINTER & ~DEBUG  THEN PRINT REGISTERS.		 *
* 		IF ~PRINTER & ~DEBUG  THEN RETURN.			 *
*								         *
**************************************************************************
DUMPPRINT
	.IF	DEBUG
	DINT
	MMFM	SP,B14
	MMTM	SP,B14
	JRUC	$
	.ELSE
		.IF	PRINTER
		JAUC	PRINT_DUMP
		.ELSE
		PUSH	A0
		AUDIT	AUDWARNING
		PULLQ	A0
		CLR	A14
		JRUC	DUMP_IT
		.ENDIF
	.ENDIF

**************************************************************************
*								         *
* DUMP_IT - DUMP REGISTERS AND RELEVENT INFORMATION TO THE CMOS PAGES	 *
* A14 = DUMP CODE							 *
*								         *
**************************************************************************
DUMP_IT
	MMTM	SP,A0,A1,A2,A3,A4,A5,A6,A7,A8
	MOVE	A0,A7

	PUSH	A14
	MOVI	AUDUPTIME,A0
	CALLA	GET_AUD
	MOVE	A1,A6
	PULLQ	A14

	MOVE	@TIMER,A0,W
	SLL	4,A0
	OR	A14,A0
	SLL	16,A0
	MOVE	@GAME_STATE,A14,W
	MOVX	A14,A0			;[CODE, GSTATE]

	MOVE	@WAVE,A1,W
	SLL	16,A1
	MOVE	@CURPLYRS,A14,W
	MOVX	A14,A1			;[WAVE, # OF PLAYERS]

	MOVE	*SP(120H),A2,L		;RETURN ADDRESS

	.IF NOTFINAL
	MOVE	@THISWAKE,A3,L		;LAST WAKE-UP ADDRESS
	.ENDIF

	MOVE	@WAVETIME,A4,L		;ELAPSED WAVE TIME

	MOVE	@FGLISTS+P_YPOS+16,A5,W
	SLL	16,A5
	MOVE	@FGLISTS+P_XPOS+16,A14,W
	MOVX	A14,A5			;PLANE 0 WORLD [Y,X]

	CALLA	ADD_DUMP

	MMFM	SP,A0,A1,A2,A3,A4,A5,A6,A7,A8
	RETS


*
*SECURITY EXERCISE TABLE
*
SECBTAB	
	.BYTE	0Fh 		;CLEAR THE SUCKER
	.BYTE	0Fh 		;CLEAR THE SUCKER
	.BYTE	0Fh 		;CLEAR THE SUCKER

	.BYTE	08h		;CLOCK IT
	.BYTE	045h		;READ A 4

	.BYTE	04h		;LOAD SEED
	.BYTE	03h		;LOAD A 3

	.BYTE	08h		;CLOCK IT
	.BYTE	08h		;CLOCK IT
	.BYTE	08h		;CLOCK IT
	.BYTE	0F5h		;READ AN F

	.BYTE	08h		;CLOCK IT
	.BYTE	08h		;CLOCK IT
	.BYTE	0A5h		;READ AN A

	.BYTE	0FFh		;ITS ALL OVER
	.EVEN

**************************************************************************
*								         *
* SECURITY - AND FINALLY ... THERE IS SECURITY!				 *
* B0 = RETURN ADDRESS							 *
* SETS GLOBAL SEC_FLAG TO 1 IF BREECH!					 *
* NOTE: TRASHES A0,A1,A2,A3,A4,A6					 *
*								         *
**************************************************************************
SECURITY
	.IF 0 ;TUNIT -- DO THIS!!
	CLR	A0
	MOVE	A0,@SEC_FLAG,W
	MOVI	SECBTAB,A0
	GETST	A6
	DINT
SECLOOP
	MOVB	*A0,A1	
	ADDK	8,A0
	SLL	24,A1			; STRIP OUT THE CRUD
	SRL	24,A1			
	CMPI	0FFh,A1
	JREQ	SECCHX			; WE ARE DONE
	MOVE	A1,A2
	SLL	8,A1
	MOVI	SECCHIP/2,A3
	SLL	1,A3
	ANDI	00F00h,A1
	MOVE	A1,*A3,W
	CMPI	00500h,A1		;READ IT ?
	JRNE	SECLOOP			;NO READ CYCLE

	MOVE	*A3,A4,W		;CHECK OUT READ DATA
	SLL	16,A4
	SRL	28,A4
	SRL	4,A2
	CMP	A4,A2
	JREQ	SECLOOP
SECERR					;BOGUS SHIT = ERROR
	MOVK	1,A0
	MOVE	A0,@SEC_FLAG,W
SECCHX	
	PUTST	A6
	.ENDIF ;TUNIT
	FRET	B0

**************************************************************************
*                                                                        *
* COLOR_START - START THE COLOR RAM PROCESSES				 *
*                                                                        *
**************************************************************************
COLOR_START		 	
	RETS

**************************************************************************
*                                                                        *
* TABLE DRIVEN COLOR RAM PROCESSES					 *
*                                                                        *
**************************************************************************
*	18000B0(11)	-	BPR
*	18000C0(12)	-	DECAY
*	18000D0(13)	-	LASER FLASH
*	18000E0(14)	-	RGB

RGB	CALLR	TABDRIVE
	.LONG	RGBTAB,COLRTEMP+0E0H
	.WORD	8
RGBTAB	.WORD	07C00H,001FH,077A0h,0741Ah,0FFFFH

*
DECAY	CALLR	TABDRIVE
	.LONG	DCATAB,COLRTEMP+0C0H
	.WORD	2
DCATAB	.WORD	001CH,001CH,011CH,021CH,031CH,039CH,239CH,2390H,2388H
	.WORD	2380H,4300H,5280H,7180H,6180H,7080H,7000H,6000H,5000H
	.WORD	4000H,3000H,2000H,1000H,0FFFFH
*
BPR	CALLR	TABDRIVE
	.LONG	BPRTAB,COLRTEMP+0B0H
	.WORD	1
BPRTAB	.WORD	001CH,101CH,201CH,301CH,401CH,501CH,601CH,701CH,7010H
	.WORD	7010H,7008H,7008H,7000H,7000H,7008H,7008H,7010H,7010H
	.WORD	701CH,701CH,601CH,501CH,401CH,301CH,201CH,101CH,0FFFFH

**************************************************************************
*								         *
* LFLASH - PROCESS TO CREATE THE FAMOUS LASER FLASH COLOR 		 *
*								         *
**************************************************************************
LFLASH	MOVI	07FFFH,A0
	MOVE	A0,@COLRTEMP+0D0H,W
	SLEEP	2
LFLASH1
	MOVE	@RAND,A0,W
	ANDI	0000001FH,A0
	MOVI	COLTAB,A1
	SLL	4,A0
	ADD	A0,A1
	MOVE	*A1,A1,W
	MOVE	A1,@COLRTEMP+0D0H,W
	SLEEP	6
	JRUC	LFLASH

COLTAB	.WORD	0380H,1380H,2380H,3380H,4380H,5380H,6380H,7380H,7300H
	.WORD	7280H,7200H,7180H,7080H,7008H,7008H,7010H,7010H,701CH
	.WORD	701CH,601CH,501CH,409CH,309CH,209CH,219CH,029CH,039CH
	.WORD	139CH,239CH,339CH,539CH,739CH,7390H,7380H,6380H,4380H
	.WORD	0FFFFH

**************************************************************************
*                                                                        *
* THE TABLE DRIVEN PROCESS						 *
*                                                                        *
**************************************************************************
TABDRIVE
	MOVE	*SP+,A0,L
	MOVE	*A0+,A11,L	;A11 = TABLE START
	MOVE	*A0+,A9,L	;A9 = LOCATION TO STUFF COLOR
	MOVE	*A0,A10,W	;A10 = SLEEP TIME
TABDRV1
	MOVE	A11,A8		;RESET TO START OF TABLE
TABDRV2
	MOVE	*A8+,A0,W	;GET A COLOR
	JRN	TABDRV1		;BR = END OF TABLE
	MOVE	A0,*A9,W
	MOVE	A10,A0
	MOVI	TABDRV2,A7
	JAUC	PRCLSP		;LOOP SLEEP

**************************************************************************
*								         *
* CYCLE16 - PROCESS TO CYCLE UP TO SIXTEEN COLORS OF A GIVEN PALETTE.	 *
* A8 = PTR TO PALETTE (PALETTE MUST BE ALLOCATED).			 *
* A9 = START COLOR #							 *
* A10 = END COLOR #							 *
* A11 = SPEED								 *
*								         *
**************************************************************************
CYCLE16:
	MOVE	A11,*A13(PDATA),W	;KEEP THE SLEEP TIME
	MOVE	A10,A2
	CLR	A11			;THIS WILL BE THE DIRECTION FLAG
	SUB	A9,A2
	JRNN	CYCLE16_FOR		;BR = FOWARD CYCLE
	ABS	A2	
	NOT	A11			;FLAG A REVERSE CYCLE 
	SWAP	A9,A10			;SWAP THESE FOR LOAD

CYCLE16_FOR:
	MOVE	A9,*A13(PDATA+10H),W	;STORE THE START COLOR
	MOVE	A9,A3	
	MOVE	A13,A9
	ADDI	PDATA+60H,A9		;START COLOR ADDRESS
	MOVE	A9,A10
	MOVE	A2,A4
	SLL	4,A4
	ADD	A4,A10			;END COLOR ADDRESS

	MOVE	A8,A0
	MOVE	A9,A1			;THIS IS THE STARTING COLOR LOCATION
	ADDK	16,A0			;SKIP THE COLOR COUNT
	SLL	4,A3
	ADD	A3,A0			;AND GET TO THE START COLOR
	INC	A2
	MOVE	A2,*A13(PDATA+20H),W	;STORE THE COLOR COUNT

CYCLE16_LOAD:
	MOVE	*A0+,*A1+,W		;TRANSFER THE PALETTE TO RAM
	DSJS	A2,CYCLE16_LOAD

CYCLE16_WAIT:
	MOVE	A8,A0
	CALLA	FINDPAL			;DOES THIS PALETTE EXIST?	
	JRNZ	CYCLE16_FND		;BR = YES, GO AHEAD AND CYCLE
	SLOOP	6,CYCLE16_WAIT		;WAIT FOR IT TO EXIST

CYCLE16_FND:
	MOVE	A0,A7			;STORE FOUND PALETTE NUMBER HERE
	MOVE	*A13(PDATA+20H),A4,W	;DO IT THIS MANY TIMES
	DEC	A4			;WATCH THE ZERO BASE

	MOVE	A11,A11			;CHECK DIRECTION
	JRNN	CYCLE16_UP		;BR = CYCLE COLORS UP
	MOVE	A9,A1			;GET THE END COLOR
	MOVE	*A1,A3,W		;STORE THE COLOR
	MOVE	A10,A2
	MOVE	A1,A0	
	ADDK	16,A1
CYCLE16_DN_LP:
	MOVE	*A1+,*A0+,W
	DSJS	A4,CYCLE16_DN_LP
	JRUC	CYCLE16_DONE

CYCLE16_UP:
	MOVE	A10,A1			;GET THE END COLOR
	MOVE	*A1,A3,W		;STORE THE COLOR
	MOVE	A9,A2
	MOVE	A1,A0	
	ADDK	16,A1
CYCLE16_UP_LP:
	MOVE	-*A0,-*A1,W	
	DSJS	A4,CYCLE16_UP_LP
CYCLE16_DONE:
	MOVE	A3,*A2,W		;WRAP COLOR
	MOVE	A9,A0
	MOVE	*A13(PDATA+10H),A1,W
	ZEXT	A7

****	.IF	YUNIT
****	SRL	12,A7
****	.ELSE
	SRL	8,A7
****	.ENDIF

	SLL	8,A7
	OR	A7,A1			;DESTINATION: 8-15 PALETTE, 0-7 START		
	MOVE	*A13(PDATA+20H),A2,W	;GET THE COUNT
	CALLA	PALSET			;SETUP A TRANSFER
	MOVE	*A13(PDATA),A0,W
	SLOOPR	A0,CYCLE16_WAIT

**************************************************************************
*								         *
* CYCLE1 - PROCESS TO CYCLE ONE COLOR OF A PALETTE THROUGH DIFFERENT	 *
*	   VALUES.							 *
* A8 = PALETTE I.D. PROCESS WILL WAIT 'TIL PALETTE IS ALLOCATED.	 *
* A9 = TABLE OF COLORS							 *
* A10 = COLOR #								 *
* A11 = SPEED								 *
*								         *
**************************************************************************
CYCLE1:
	MOVE	A9,*A13(PDATA+10H),L	;STORE THE TABLE START ADDRESS
CYCLE1_WAIT:
	MOVE	A8,A0
	CALLA	FINDPAL			;DOES THIS PALETTE EXIST?	
	JRNZ	CYCLE1_FND		;BR = YES, GO AHEAD AND CYCLE
	SLOOP	6,CYCLE1_WAIT		;WAIT FOR IT TO EXIST
CYCLE1_FND:
	MOVE	A0,A8			;KEEP FOR SUCCESSIVE ITERATIONS
	MOVE	A0,A5
	CALLA	INC_PALCNT		;SURELY YOUR NOT GOING ANYWHERE
	ZEXT	A8
	SRL	8,A8
	SLL	8,A8
CYCLE1_LP
	MOVE	A10,A1			;COLOR NUMBER
	OR	A8,A1			;DESTINATION: 8-15 PALETTE, 0-7 START		
	MOVE	A9,A0
	MOVK	1,A2
	CALLA	PALSET			;SETUP A TRANSFER
	ADDK	16,A9			;INCREMENT TABLE PTR
	MOVE	*A9,A14,W
	JRNN	CYCLE1_SLP
	MOVE	*A13(PDATA+10H),A9,L	;RESET TO THE HEAD OF THE TABLE
CYCLE1_SLP
	SLOOPR	A11,CYCLE1_LP

BUYWIN_Z	.EQU	7FFF0001H
BUY1_PTR	.EQU	PDATA

	.BSS	B_CONT_CREDS,16		;CREDITS TO CONTINUE
	.BSS	B_CONT_SUFFIX,32	;SUFFIX FOR CREDIT(S)

**************************************************************************
*                                                                        *
* GWINCENT - GET THE CURRENT TEXT WINDOW CENTER POINT.			 *
* RETURNS:								 *
* A0 = CENTER PNT.							 *
*                                                                        *
**************************************************************************
GWINCENT
	MOVI	[88+SKYTOPOF,198],A0
****	MMTM	SP,A1,A8
****	MOVI	TEXTWOID,A0
****	CALLA	EXISTOBJ_ALL
****	JRZ	GWINCX
****	MOVE	A0,A8
****	CALLA	GET_CPNT
****	MOVE	A1,A0
****GWINCX
****	MMFM	SP,A1,A8
	RETS

;*
;*SOME MESSAGES
;*
;
;	.IF GERMAN
;
;INSRT_MESS:
;	MESS_MAC RD20FONT,1,200,(88+SKYTOPOF),COLOR_PLF,STRCNRMO,BMES1OID
;	.STRING "%d\b KREDIT%p",0
;	.LONG	B_CONT_CREDS
;	.WORD	COLOR_RGB
;	.LONG	B_CONT_SUFFIX
;	.EVEN
;PRESS_MESS:
;	MESS_MAC RD20FONT,1,200,(88+SKYTOPOF),COLOR_PRGB,STRCNRMO,BMES1OID
;	.STRING	"START DR_CKEN",0
;	.EVEN
;TOCON_MESS:
;	MESS_MAC RD20FONT,1,200,(88+SKYTOPOF),COLOR_PBPR,STRCNRMO,BMES2OID
;	.STRING	"DIESES\nSPIEL BEN]TICT",0
;	.EVEN
;	
;	.ELSE
;
;INSRT_MESS:
;	MESS_MAC RD20FONT,1,200,(88+SKYTOPOF),COLOR_PLF,STRCNRMO,BMES1OID
;	.STRING "%d\b CREDIT%p",0
;	.LONG	B_CONT_CREDS
;	.WORD	COLOR_RGB
;	.LONG	B_CONT_SUFFIX
;	.EVEN
;PRESS_MESS:
;	MESS_MAC RD20FONT,1,200,(88+SKYTOPOF),COLOR_PRGB,STRCNRMO,BMES1OID
;	.STRING	"PRESS START",0
;	.EVEN
;TOCON_MESS:
;	MESS_MAC RD20FONT,1,200,(88+SKYTOPOF),COLOR_PBPR,STRCNRMO,BMES2OID
;	.STRING	"TO\nCONTINUE",0
;	.EVEN
;
;	.ENDIF
;

**************************************************************************
*                                                                        *
* XCOLOR - COLOR VALUE MULTIPLIER					 *
* A0 = COLOR VALUE							 *
* A1 = X FACTOR (MSW:INTEGER LSW:FRACTION)				 *
* RETURNS								 *
* A0 = X COLOR VALUE							 *
*                                                                        *
**************************************************************************
XCOLOR
	MMTM	SP,A3,A4
	CLR	A4
	MOVE	A0,A3
	SLL	27,A3
	SRL	27,A3		;NOW I GOT 'DA BLUES
	MPYU	A1,A3
	SLL	11,A3
	SRL	27,A3
	OR	A3,A4
	MOVE	A0,A3
	SLL	22,A3
	SRL	27,A3		;GREENS
	MPYU	A1,A3
	SLL	11,A3		;STRIP GARBAGE
	SRL	27,A3
	SLL	5,A3
	OR	A3,A4
	MOVE	A0,A3
	SLL	17,A3
	SRL	27,A3		;NOW REDS
	MPYU	A1,A3
	SLL	11,A3
	SRL	27,A3
	SLL	10,A3
	OR	A3,A4
	MOVE	A4,A0
	MMFM	SP,A3,A4
	RETS

	.END

