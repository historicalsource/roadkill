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

struct {
	int16	sx,ox,oy,x1,y1,x2,y2;
} s[] = {
	{31,100,100,107,65,91,65}, /* 1 */
	{59,54,126,45,90,27,100}, /* 2 */
	{81,63,201,40,160,31,178}, /* 3 */
	{90,129,174,97,141,94,158}, /* 4 */
	{89,168,109,133,84,133,103}, /* 5 */
	{90,261,96,226,74,235,95}, /* 6 */
	{79,216,152,183,141,199,155}, /* 7 */
	{57,290,149,269,146,288,152}, /* 8 */
	{29,239,138,249,137,227,137}, /* 9 */
};

int
main()
{
	int16	i,k,f,x1,y1,x2,y2,ox,oy,sx;
	
	for(i=0;i<16;i++)
	{
		f = 0;

		if(i<4)
		{
			k = 4 - i;
			f = 1;
		}
	   else if(i<13)
		{
			k = i - 4;
		}
		else
		{
			k = 20 - i;
			f = 1;
		}
		
		sx = s[k].sx;		
		ox = s[k].ox;		
		oy = s[k].oy;
		x1 = s[k].x1;
		y1 = s[k].y1;
		x2 = s[k].x2;
		y2 = s[k].y2;

		if(f)
		{
			x1 = ox - x1;	
			x2 = ox - x2;	
			y1 = y1 - oy;	
			y2 = y2 - oy;	
		}
		else
		{	
			x1 = x1 - ox;	
			x2 = x2 - ox;	
			y1 = y1 - oy;	
			y2 = y2 - oy;	
		}

#if 0
		printf("ik %d %d] f%d xy1 %d %d xy2 %d %d\n",i,k,f,x1,y1,x2,y2);
#else
	  	printf("\t.WORD %d,%d,%d,%d\n",x1,y1,x2,y2);
#endif
		
	}

} /* main() */

/* EOF */
