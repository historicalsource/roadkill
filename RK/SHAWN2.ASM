********************************
* Get dir for src XY to face an XY
* A0=Src X
* A1=Src Y
* A6=Dest X
* A7=Dest Y
* >A0=0-127
* Trashes A0-A2,A14

seekdir_xyxy128

	clr	a2			;Octant 0-1
	sub	a6,a0			;A0=SrcX-DestX
	jrgt	sd100
	abs	a0
	sub	a7,a1			;A1=SrcY-DestY
	jrnn	sdoct01
	movk	8,a2			;Oct 2-3
	abs	a1
	jruc	sd160

sd100	movk	16,a2			;Oct 4-5
	sub	a7,a1			;A1=SrcY-DestX
	abs	a1
	jrnn	sd200
	movk	16+8,a2			;Oct 6-7
sd160	SWAP	a0,a1

sd200	sll	2,a2			;Oct*4
sdoct01	clr	a14
	cmp	a1,a0			;>Cmp slope
	jrhs	sd300

	srl	2+2,a1			;Bigger/16
	jrnz	sd250
	jruc	sdx
sdlp1	addk	1,a2			;Next 1/16 oct
	add	a1,a14			;+1/16
sd250	cmp	a0,a14
	jrlo	sdlp1
	jruc	sdx

sd300	addk	31,a2			;End of next octant
	srl	2+2,a0			;Bigger/16
	jrnz	sd350
	jruc	sdx
sdlp2	subk	1,a2			;Next 1/16 oct
	add	a0,a14			;+1/16
sd350	cmp	a1,a14
	jrlo	sdlp2


sdx	movi	>7f,a0
	and	a2,a0
	rets

