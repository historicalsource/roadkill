/**
*** file: TILT.C
***
***	JFL 14 JUL 92
***	JFL 22 JUL 92
***	JFL 11 AUG 92
***	JFL 21 SEP 92
***/

#include <stdio.h>
#include "wtypes.h"


#define TIRES 4
#define BITSPER 2
#define ENTRIESPER 1<<BITSPER

main()
{
	uns16	j,k;
	uns16	th[TIRES];
	uns16	tr[TIRES];

	for(j=0;j<TIRES;j++)		
	{
		th[j] = 0;
	} /* for */

	for(;;)
	{
		printf("\t;%u:%u:%u:%u\n",th[3],th[2],th[1],th[0]);
					 
		for(k=0;;k++)
		{
			if(++th[k]<ENTRIESPER)
				break;
			th[k] = 0;
		   if(k>=TIRES)
				goto DONE;
		} /* forever */
	} /* forever */
DONE:
	return 0;
} /* main() */
