/***
 *** FILE: APSYSTEM.CMD
 *** JFL 15 JUL 92; T2PAL.OBJ ADDED
 ***/

/*	MAIN linker command file					*/
-e SETUP			/* entry point of program		*/
-f 0xFFFF			/* fill unspecified memory with value	*/
-o APSYSTEM.rlo			/* specify output file			*/
-m APSYSTEM.map			/* map file				*/
-r				/* relocatable file			*/

APUTIL.OBJ		/* UTILITIES			*/
APPALL.OBJ		/* PALETTE ROUTINES		*/
APPROC.OBJ		/* MULTI-TASKER			*/
APSND.OBJ		/* SOUND PROCESSOR		*/
APTEXT.OBJ		/* TEXT PROCESSING ROUTINES	*/
APMISC.OBJ		/* MISCELLANEOUS ROUTINES	*/
APTV.OBJ		/* TODDVIEW HOOKS		*/
T2PAL.OBJ		/* MISC PALETTE DATA		*/

MEMORY        			/* set up memory for sdb board */
{
 SCRATCH	: org = 0x01008000,	len = 0xf8000
 SEG1		: org = 0xFFC00000,	len = 0x1800 
 SEG2		: org = 0xFFC01800,	len = 0x800 
 SEG3		: org = 0xFFC02000,	len = 0xE00 
 SEG5		: org = 0xFFC02E00,	len = 0x800
 SEG4		: org = 0xFFC03600,	len = 0x800 
 WBDSEG6      	: org = 0xFFC03E00,   	len = 0x2000
 DIAGSEG7      	: org = 0xFFC05E00,   	len = 0x800
 ROM		: org = 0xFFC06600,	len = 0x3FA5C0 
 CKSMAREA	: org = 0xFFFFFBC0,	len = 0x40
 TRAP31		: org = 0xFFFFFC00,	len = 0x400 
 IROM		: org = 0x02000000,	len = 0x400000 
}

SECTIONS       /* linker sections directive */
 {
	VECTORS:  {} 	> TRAP31
	IMAGES:   {}    > IROM
	GROUP:
	      {
		FIXED: {}
		OFIXED: {}
		NFIXED: {}
	       .BSS: {}
	       .bss: {}
	      } > SCRATCH

	GROUP:
	      {	
	       .text: {}
	       .TEXT: {}
	       .data: {}
	       .DATA: {}
	      } > ROM	

 }


