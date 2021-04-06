/**
*** file: SCLNONL.C
*** SCALE NON LINEAR MAP
***
***	JFL 14 JUL 92
***	JFL 22 JUL 92
***	JFL 11 AUG 92
***/

#include <stdio.h>
#include <math.h>
#include "wtypes.h"

#define DEBUG	0
#define MAXONLINE 7
#define TBLFIRST 0x0
#define TBLLAST 0x100
#define COUNT (TBLLAST-TBLFIRST)

#define NLINEAR 0x30

main()
{
	double	v,inc;
	uns16		j,online,h,tblnum;

	online=MAXONLINE;
	v = 0; /* START VAL */
	inc = TBLLAST-NLINEAR;
	inc /= COUNT;
	tblnum=0;

	printf("%f\n",inc);
	printf("\n** TABLE %d\n",tblnum);

	for(;v<0x400;)
	{

	
		h = v;
		if(h<1) h=1;
		if(h>=NLINEAR && !tblnum) 
		{
			online=MAXONLINE;
			tblnum++;
			printf("\n** TABLE %d\n",tblnum);
		}
		if(v>=0x100) inc=1;

		v += inc;

		if(++online>MAXONLINE)
		{
			online=0;
			printf("\n\t.WORD\t");
		}
		else
		{
			printf(",");
		}

		printf("0%XH",h);
	
	} /* for */
} /* main() */

/* eof */
