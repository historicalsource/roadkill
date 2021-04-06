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
#define FIRST	0x0
#define LAST	0x400
#define MAXONLINE 8

main()
{
	double	v;
	uns16		j,h;
	uns16		online;

	online=MAXONLINE;
	for(j=FIRST;j<LAST;j++)
	{
		if(j>=0x100)
		{
			h = j;
		}
		else
		{
			v = j;
			v *= 1;
			h = v;
			if(h>0x100)
				h=0x100;
			if(h<1)
				h=1;
		}

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