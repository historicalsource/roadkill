/**
*** file: ITAN.C
***
***	JFL 14 JUL 92
***	JFL 22 JUL 92
***	JFL 11 AUG 92
***/

#include <stdio.h>
#include <math.h>
#include "wtypes.h"

#define jpi 3.141592654
#define gamepi 128
#define RAD2GAME (gamepi/jpi)
#define MAXVAL 16.0
#define STEPS 512.0
#define INC (MAXVAL/STEPS)

main()
{
	double	a,inc,at;
	uns16		v;

	inc = INC;
	/* printf("inc %f\n",inc); */

	for(a=0;a<MAXVAL;a+=INC)
	{
		at = atan(a);
		v = at * RAD2GAME;
		printf("\t.BYTE %03XH\t; atan(%f) = %f\n",v,a,at);
	} /* forever */

} /* main() */



#if 0
		s = sin(a) * mul;
		c = cos(a) * mul;
		printf("\t	.WORD %d,%d\t;%03d\n",s,c,j);
#endif
