/**
*** file: SINCOS.C
***
***	JFL 14 JUL 92
***	JFL 22 JUL 92
***	JFL 11 AUG 92
***/

#include <stdio.h>
#include <math.h>
#include "wtypes.h"


#define jpi 3.141592654
#define jpi2 jpi*2

main()
{
	double	a,ai,mul;
	int16		s,c;
	uns16		j;

	ai=jpi2/256;
	mul=0x4000;
	for(j=0,a=0;a<jpi2-ai;j++,a+=ai)
	{
		s = sin(a) * mul;
		c = cos(a) * mul;
		printf("\t	.WORD %d,%d\t;%03d\n",s,c,j);
	}

	if(j != 256)
	{
		printf("\n\n*** warning j=%d ***\n",j);
	}

}
