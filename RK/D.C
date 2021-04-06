/**
*** file: drhit.c
***
***	JFL 14 JUL 92
***	JFL 22 JUL 92
***/

#include <stdio.h>
#include <math.h>
#include "wtypes.h"


#define xdone (-32767)
#define ydone (-32767)

typedef struct {
	int16	x,y,r;
} prad; 

typedef struct {
	int16	w,h;
	int16	ax,ay;
	int16 ox,oy;
	prad	*p;
} head;

typedef struct {
	char	*n;
	head	*h;
} hitrec;

prad psemi5[] = {
	{65,79,4},
	{124,79,4},
	{138,79,4},
	{65,95,4},
	{124,95,4},
	{138,95,4},
	{xdone,ydone}
};

head semi5A = {89,51,42,50,100,100,psemi5};


hitrec hitlist[] = {
	{"semi5Ahit",&semi5A},	
	{NULL,NULL}
};

void
gen(head *hd)
{
	int16 	w,h,ox,oy,x,y,ax,ay,r;
	int16		i,online;
	prad		*pr;
	double	xx,yy,axx,ayy,dd,th;
	double	tx,ty,th2,tt;
	double	pi2,th3;

	w = hd->w;
	h = hd->h;
	ox = hd->ox;
	oy = hd->oy;
	ax = hd->ax;
	ay = hd->ay;
	axx = ax;
	ayy = ay;
	th = 0.0;
	pi2 = 3.141529654*2;

	for(pr=hd->p;;pr++)
	{
		if((x=pr->x) == xdone)
			break;
		y = pr->y;

		xx = x - ox;
		yy = y - oy;
		r = pr->r;
		dd = xx*xx+yy*yy;		
		dd = sqrt(dd);
		tt = yy/xx;
		th2 = atan(tt);


		printf("\t.WORD %d",r);
		online = 0;
		for(th=0;th<pi2;th+=pi2/16)
		{
			th3 = th2 + th;
			if(th3 >= pi2)
				th3 -= pi2;
			tx = dd * cos(th3);
			ty = dd * sin(th3);
			x = tx;
			y = ty;
			if(online==0)
			{
				printf("\n\t.WORD ");
				online = 0;
			}
			printf("%d,%d",x,y);
			if(++online>=8)
			{
				online=0;
			}
			else
			{
				printf(",");
			}
		}
		printf("\n");
	}
} /* gen() */

int
main()
{
	hitrec	*h;

	for(h=hitlist;;h++)	
	{
		if(h->n == NULL)
			break;
		printf("%s\n",h->n);
		gen(h->h);
	}
} /* main() */

/* EOF */
