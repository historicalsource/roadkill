 	.MLIB	"APMACS.LIB"
	.FILE	"APTV.ASM"
	.TITLE	" <<< AMUSEMENT PARK - TODDVIEW HOOKS >>>"
	.WIDTH	132
	.OPTION	B,D,L,T
	.MNOLIST

**************************************************************************
*								         *
* 	COPYRIGHT (C) 1992 MIDWAY MANUFACTURING COMPANY.		 *
* 		       ALL RIGHTS RESERVED.				 *
*								         *
**************************************************************************

*	GET THE SYSTEM STUFF
	.INCLUDE	"AP.H"

	.GLOBAL	TVPATCH, TVPATCHX
	.GLOBAL	TVBP, TVBPX

	.DEF	ROMTRAP

	.REF	QSNDRST

	.TEXT


*
*HOOK CALLED WHENEVER TODDVIEW GAINS CONTROL OF THE PROCESSOR
TVBP
	MMTM	SP,A1,A14
	;CALLA	QSNDRST

	.IF	0 ;TUNIT & ROMTRAPON
	;DISABLE X2E -- ROM TRAP / A2D
	MOVW	@INTENB,A14
	ANDNI	X2E,A14
	MOVW	A14,@INTENB
	.ENDIF

	MMFM	SP,A1,A14
	RETS

*
*HOOK CALLED BEFORE TODDVIEW GIVES CONTROL BACK TO THE PROGRAM
TVBPX
	MMTM	SP,A1,A14


	MOVW	@INTPEND,A1		;GET PENDING BITS
	ANDNI	DIE,A1			;CLEAR DIE PENDING
	MOVW	A1,@INTPEND

	MMFM	SP,A1,A14
	RETS

**
** ROMTRAP - VECTOR FOR ROM TRAP INTERRUPT
** A2D INTERRUPT HITS HERE TOO...
**
** JFL 11 JAN 93
**
ROMTRAP
	.IF TUNIT & DEBUG
	MMTM	SP,A0,A1

	;IS THIS THE A2D INTERRUPT?
	MOVW	@TALKPORT,A0
	BTST	B_A2D,A0
	JRNZ	RTNOTA2D

	;READ FROM A2D TO CLEAR IT
	MOVW	@A2D_PORT,A0	;TURN OFF A2D INTERRUPT

	;WAIT A BIT TO LET LINE SETTLE (NEEDED?)
	MOVK	10,A0
	DSJ	A0,$

	;CHECK IF BOTH INTERRUPTS HAPPENED
	MOVW	@INTPEND,A0	;CHECK IF A2D CLEAR CAUSED PENDING TO GO AWAY
	ANDI	X2E,A0
	JRZ	RTX

	TLOCKUP
	NOP ;DOES THIS EVER HAPPEN THAT BOTH GO OFF? NO WAY!

RTNOTA2D
	TLOCKUP ;WRITE TO ROM
	NOP	;WRITE TO ROM
RTX
	MMFM	SP,A0,A1
	.ENDIF
	RETI

TVPATCH:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
TVPATCHX:


