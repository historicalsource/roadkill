/*	MAIN linker command file					*/
/* JFL 12 JUL 92 */
/* JFL 16 AUG 92 */
/* JFL 20 AUG 92 */
/* JFL 24 SEP 92; DRU.ASM */
/* JFL 05 OCT 92; SIMPLE MEMORY REORG */
/* JFL 16 OCT 92; DRB.ASM */
/* JFL 18 OCT 92; DRA.ASM */
/* JFL 27 OCT 92; DRD.ASM */
/* JFL 05 NOV 92; DRARENA3.ASM */
/* JFL 06 NOV 92; DRBMW.ASM */
/* JFL 20 NOV 92; DRSND.ASM */
/* JFL 02 DEC 92; DRARENA2.ASM */
/* JFL 11 JAN 93; DRMIS.ASM,DRARENA5 */
/* JFL 10 FEB 93; DRACT */
/* JFL 24 MAR 93; DRR */
/* JFL 26 MAR 93; AR6 */
/* JFL/JMS 12 APR 93; MERGE */
/* JMS 15 APR 93; DRFLUFF */
/* JFL 16 APR 93; DRARENA8 */
-e SETUP			/* entry point of program		*/
-f 0xFFFF			/* fill unspecified memory with value	*/
-o ap.out			/* specify output file			*/
-m ap.map			/* map file				*/
-s				/* Kill the symbol table		*/

AP.OBJ			/* INITS AND INTS		*/
APC.OBJ			/* IMAGE HANDLER		*/
APD.OBJ			/* IMAGE HANDLER		*/
DRRAM.OBJ		/* RAM ALLOCATONS		*/
DRB.OBJ			/* BACKGROUND DATA		*/
DRATT.OBJ		/* ATTRACT MODE			*/
DR.OBJ			/* DERBY RACE MAIN		*/
DRU.OBJ			/* DERBY RACE UTIL		*/
DRI.OBJ			/* DERBY RACE INIT		*/
DRA.OBJ			/* DERBY RACE ANIM		*/
DRAS.OBJ		/* DERBY RACE ANIM		*/
DRH.OBJ			/* DERBY RACE HIT ROUTINES	*/
DRT.OBJ			/* DERBY RACE TERRAIN ROUTINES	*/
DRINP.OBJ		/* DERBY RACE INPUT ROUTINES	*/
DRS.OBJ			/* DERBY RACE SCORE ROUTINES	*/
DRSINCOS.OBJ		/* TABLES			*/
DRM.OBJ			/* SPECIAL MOVE TRIGGERS	*/
DRC.OBJ			/* CAR ROUTINES			*/
DRR.OBJ			/* RUNNER ROUTINES		*/
DRD.OBJ			/* DRONE CAR ROUTINES		*/
DRCHRSEL.OBJ		/*				*/
DREQUIP.OBJ		/*				*/
DRINITAL.OBJ		/*				*/
JSTRING.OBJ		/*				*/
DRWINSCR.OBJ		/*				*/
DRFLUFF.OBJ		/*				*/
DRMIS.OBJ		/* MISSILE			*/
DRACT.OBJ		/* ACTIVE OBJECTS		*/
DRBAR.OBJ		/* BARRIER OBJECTS		*/
DRFOUR.OBJ		/* FOUR				*/
DRSND.OBJ		/* SOUND ROUTINES		*/
DRARENA1.OBJ		/* ARENA			*/
DRARENA2.OBJ		/* ARENA			*/
DRARENA3.OBJ		/* ARENA			*/
DRARENA4.OBJ		/* ARENA			*/
DRARENA5.OBJ		/* ARENA			*/
DRARENA6.OBJ		/* ARENA			*/
DRARENA7.OBJ		/* ARENA			*/
DRARENA8.OBJ		/* ARENA			*/
IMGPAL.OBJ		/* IMAGES			*/
BGNDTBL.OBJ		/* IMAGES			*/
BGNDPAL.OBJ		/* IMAGES			*/
IMGTBLM1.OBJ		/* IMAGES			*/
IMGTBLM2.OBJ		/* IMAGES			*/
IMGTBLB1.OBJ		/* IMAGES			*/
IMGTBLF1.OBJ		/* IMAGES			*/
IMGTBLC1.OBJ		/* IMAGES			*/
IMGTBLC2.OBJ		/* IMAGES			*/
APSYSTEM.RLO		/* LINK IN THE SYSTEM STUFF	*/
APDIAG.RLO		/* LINK IN THE DIAGNOSTICS CODE */

MEMORY        			/* set up memory for sdb board */
{
 SCRATCH	: org = 0x01008000,	len = 0x3f8000
 ROM		: org = 0xFF800000,	len = 0x7F6800
 CKSMAREA	: org = 0xFFFFFBC0,	len = 0x40
 TRAP31		: org = 0xFFFFFC00,	len = 0x400 
 IROM		: org = 0x02000000,	len = 0x400000 
}

SECTIONS       /* linker sections directive */
 {
	VECTORS: {} 	> TRAP31
	CKSUMS: {}	> CKSMAREA
	IMAGES: {}     > IROM
	GROUP:
	      {
		OFIXED: {}
	       .BSS: {}
	       .bss: {}
	      } > SCRATCH

	GROUP:
	      {	
		SECTFIRST: {}
	       .text: {}
	       .TEXT: {}
	       .data: {}
	       .DATA: {}
	      } > ROM	

 }

/* EOF */
