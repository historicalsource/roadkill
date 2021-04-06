/**
*** file: SCALE.C
***
***	JFL 14 JUL 92
***	JFL 22 JUL 92
***	JFL 11 AUG 92
***/

#include <stdio.h>
#include <math.h>
#include "wtypes.h"

#define ARENA2Z 0
#define ARENA3Z 0
#define ARENA4Z 1
#define ARENA2YZ 0
#define GROWMAX 0

#if ARENA2Z
#define START 0x30
#define FINAL 0xC0
#define COUNT 256
#endif /* ARENA2Z */

#if ARENA3Z		/* RACE ARENAS */
#define COUNT 256
#define TOPWIDTH		100
#define BOTTOMWIDTH	580
#define BOTTOMSCALE	0xD0
#define FINAL BOTTOMSCALE
#define START BOTTOMSCALE * TOPWIDTH / BOTTOMWIDTH
#endif /* ARENA3Z */

#if ARENA4Z		/* RACE ARENAS */
#define COUNT 256
#define TOPWIDTH		100
#define BOTTOMWIDTH	580
#define BOTTOMSCALE	0x100
#define FINAL BOTTOMSCALE
#define START BOTTOMSCALE * TOPWIDTH / BOTTOMWIDTH
#endif /* ARENA4Z */

#if ARENA2YZ
#define START 0xC0
#define FINAL 0x100
#define COUNT 128
#endif /* ARENA2YZ */

#if GROWMAX
#define START 0x40
#define FINAL 0x400
#define COUNT 256
#endif /* GROWMAX */


main()
{
	double	a,inc,at;
	uns16		v1,v2,j;

	inc = (FINAL-START);
	inc /= COUNT;

	a=START;

	/* printf("a %f inc %f\n",a,inc); */
	for(j=0;j<COUNT;j++)
	{
		v1=a;
		if(v1<0x40) v1 = 0x40;
		else if(v1>0x400) v1 = 0x400;
		v2=65536/v1;
		v2 &= ~3;
		printf("\t.WORD %03XH,%03XH\n",v1,v2);
		a+=inc;

	} /* forever */

} /* main() */
