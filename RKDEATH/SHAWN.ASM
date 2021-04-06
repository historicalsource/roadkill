#*******************************
* Get dir for object to face an XZ
* J6=Dest X
* J7=Dest Z
* J8=*Source obj
* >J0=0-127
* Trashes J0-J2,J14

 SUBRP	seekdir_obxz128

	move	*J8(OXPOS),J0		;Get SX
	move	*J8(OXANI+16),J14
	add	J14,J0
	move	*J8(OZPOS),J1		;Get SZ

********************************
* Get dir for src XY to face an XY
* J0=Src X
* J1=Src Y
* J6=Dest X
* J7=Dest Y
* >J0=0-127
* Trashes J0-J2,J14

 SUBR	seekdir_xyxy128

	clr	J2			;Octant 0-1
	sub	J6,J0			;J0=SrcX-DestX
	jrgt	#100
	abs	J0
	sub	J7,J1			;J1=SrcY-DestY
	jrnn	#oct01
	movk	8,J2			;Oct 2-3
	abs	J1
	jruc	#160

#100	movk	16,J2			;Oct 4-5
	sub	J7,J1			;J1=SrcY-DestX
	abs	J1
	jrnn	#200
	movk	16+8,J2			;Oct 6-7
#160	SWAP	J0,J1

#200	sll	2,J2			;Oct*4
#oct01	clr	J14
	cmp	J1,J0			;>Cmp slope
	jrhs	#300

	srl	2+2,J1			;Bigger/16
	jrnz	#250
	jruc	#x
#lp1	addk	1,J2			;Next 1/16 oct
	add	J1,J14			;+1/16
#250	cmp	J0,J14
	jrlo	#lp1
	jruc	#x

#300	addk	31,J2			;End of next octant
	srl	2+2,J0			;Bigger/16
	jrnz	#350
	jruc	#x
#lp2	subk	1,J2			;Next 1/16 oct
	add	J0,J14			;+1/16
#350	cmp	J1,J14
	jrlo	#lp2


#x	movi	>7f,J0
	and	J2,J0
	rets


#*******************************
* Get dir and distance from object to object
* J0=*Dest obj
* J8=*Source obj
* >J0=0-127
* >J1=Distance
* Trashes scratch, J2,J6,J7

 SUBRP	seekdirdist_obob128

	move	*J0(OXPOS),J6		;Get SX
	move	*J0(OXANI+16),J14
	add	J14,J6
	move	*J0(OZPOS),J7		;Get SZ

#*******************************
* Get dir and distance from object to XZ
* J6=Dest X
* J7=Dest Z
* J8=*Source obj
* >J0=0-127
* >J1=Distance
* Trashes scratch, J2

 SUBR	seekdirdist_obxz128

	move	*J8(OXPOS),J0		;Get SX
	move	*J8(OXANI+16),J14
	add	J14,J0
	move	*J8(OZPOS),J1		;Get SZ


	clr	J2			;Octant 0-1
	sub	J6,J0			;J0=SrcX-DestX
	jrgt	#100
	abs	J0
	sub	J7,J1			;J1=SrcY-DestY
	jrnn	#oct01
	movk	8,J2			;Oct 2-3
	abs	J1
	jruc	#160

#100	movk	16,J2			;Oct 4-5
	sub	J7,J1			;J1=SrcY-DestX
	abs	J1
	jrnn	#200
	movk	16+8,J2			;Oct 6-7
#160	SWAP	J0,J1

#200	sll	2,J2			;Oct*4
#oct01	clr	J14
	cmp	J1,J0			;>Cmp slope
	jrhs	#300

	move	J0,b0			;Save distance
	move	J1,b1

	srl	2+2,J1			;Bigger/16
	jrnz	#250
	jruc	#x
#lp1	addk	1,J2			;Next 1/16 oct
	add	J1,J14			;+1/16
#250	cmp	J0,J14
	jrlo	#lp1
	jruc	#x

#300	move	J0,b1			;Save distance
	move	J1,b0

	addk	31,J2			;End of next octant
	srl	2+2,J0			;Bigger/16
	jrnz	#350
	jruc	#x
#lp2	subk	1,J2			;Next 1/16 oct
	add	J0,J14			;+1/16
#350	cmp	J1,J14
	jrlo	#lp2

#x					;>Calc distance (long+short/2.667)
	srl	1,b0			;Shorter/2
	add	b0,b1
	srl	2,b0			;Shorter/8
	sub	b0,b1
	move	b1,J1

	movi	>7f,J0
	and	J2,J0
	rets



********************************
* Get random # with mask
* J0=Mask
* >J0=Rnd # (Pass CC)
* Trashes scratch

 SUBRP	rnd

	move	@RAND,J1,L
	rl	J1,J1
	move	@HCOUNT,J14
	rl	J14,J1
	add	sp,J1
	move	J1,@RAND,L

	and	J1,J0
	rets


********************************
* Quickly produce a random # in range 0-X
* J0=X
* >J0=Random # (0 to J0) (No CC)
* Trashes scratch

 SUBR	rndrng0

	move	@RAND,J1,L
	rl	J1,J1
	move	@HCOUNT,J14
	rl	J14,J1
	add	sp,J1
	move	J1,@RAND,L

	addk	1,J0
	mpyu	J1,J0		;Condition codes not valid!

	rets

