	.FILE "imgtbl.asm"
	.OPTION B,D,L,T

	.include imgtbl.glo
	.DATA
	.even

FORA1_red:
	.word   46,44
	.long   02000000H
	.word   22,21,00H
	.long   FOR_R_P
FORA1_grn:
	.word   46,44
	.long   02000000H
	.word   22,21,00H
	.long   FOR_G_P
FORA1:
	.word   46,44
	.long   02000000H
	.word   22,21,00H
	.long   FOR_B_P
	.word   2,12,0,43,45,43,41,12
FORA2:
	.word   59,47
	.long   02003f40H
	.word   29,23,00H
	.long   FOR_B_P
	.word   0,18,17,44,56,34,32,6
FORA3:
	.word   69,48
	.long   020095e8H
	.word   34,23,00H
	.long   FOR_B_P
	.word   0,25,37,46,62,25,25,5
FORA4:
	.word   71,45
	.long   0200fd68H
	.word   35,22,00H
	.long   FOR_B_P
	.word   0,29,50,42,63,19,20,7
FORA5:
	.word   71,41
	.long   02016140H
	.word   35,20,00H
	.long   FOR_B_P
	.word   5,35,56,37,58,13,5,13
FORA6:
	.word   70,43
	.long   0201bc38H
	.word   34,21,00H
	.long   FOR_B_P
	.word   17,40,67,30,55,9,5,14
FORA7:
	.word   69,45
	.long   02021a48H
	.word   34,22,00H
	.long   FOR_B_P
	.word   30,42,67,24,48,8,6,25
FORA8:
	.word   62,47
	.long   02027b50H
	.word   30,23,00H
	.long   FOR_B_P
	.word   41,42,61,15,35,3,3,32
FORA9:
	.word   46,43
	.long   0202d660H
	.word   22,21,00H
	.long   FOR_B_P
	.word   45,39,42,11,3,11,0,39
FORAhd2:
	.word   25,14
	.long   02031430H
	.word   23,19,00H
	.long   FOR_B_P
FORAhd3:
	.word   27,18
	.long   02031f20H
	.word   29,21,00H
	.long   FOR_B_P
FORAhd4:
	.word   26,20
	.long   02032e50H
	.word   33,20,00H
	.long   FOR_B_P
FORAhd5:
	.word   24,18
	.long   02033e90H
	.word   37,16,00H
	.long   FOR_B_P
FORAhd6:
	.word   29,20
	.long   02034c10H
	.word   35,14,00H
	.long   FOR_B_P
FORAhd7:
	.word   34,22
	.long   02035e30H
	.word   33,13,00H
	.long   FOR_B_P
FORAhd8:
	.word   35,22
	.long   02037590H
	.word   26,10,00H
	.long   FOR_B_P
FORAhd9:
	.word   30,19
	.long   02038da0H
	.word   14,5,00H
	.long   FOR_B_P
FORAdr2:
	.word   10,18
	.long   02039f70H
	.word   17,16,00H
	.long   FOR_B_P
FORAdr3:
	.word   16,19
	.long   0203a510H
	.word   20,17,00H
	.long   FOR_B_P
FORAdr4:
	.word   18,18
	.long   0203ae90H
	.word   18,15,00H
	.long   FOR_B_P
FORAdr5:
	.word   22,17
	.long   0203b8b0H
	.word   16,15,00H
	.long   FOR_B_P
FORAdr6:
	.word   21,19
	.long   0203c460H
	.word   9,15,00H
	.long   FOR_B_P
FORAdr7:
	.word   15,19
	.long   0203d0d8H
	.word   2,16,00H
	.long   FOR_B_P
FORAdr8:
	.word   9,21
	.long   0203d9c0H
	.word   -7,19,00H
	.long   FOR_B_P
FORB1:
	.word   47,49
	.long   0203dfa8H
	.word   23,24,00H
	.long   FOR_B_P
FORB2:
	.word   59,51
	.long   020427a0H
	.word   29,25,00H
	.long   FOR_B_P
FORB3:
	.word   70,52
	.long   020485a8H
	.word   34,25,00H
	.long   FOR_B_P
FORB4:
	.word   73,48
	.long   0204f768H
	.word   36,23,00H
	.long   FOR_B_P
FORB5:
	.word   71,44
	.long   020564e8H
	.word   35,21,00H
	.long   FOR_B_P
FORB6:
	.word   71,40
	.long   0205c688H
	.word   35,19,00H
	.long   FOR_B_P
FORB7:
	.word   69,42
	.long   02061f48H
	.word   34,20,00H
	.long   FOR_B_P
FORB8:
	.word   62,41
	.long   020679d8H
	.word   30,20,00H
	.long   FOR_B_P
FORB9:
	.word   46,38
	.long   0206c948H
	.word   22,18,00H
	.long   FOR_B_P
FORC1:
	.word   48,57
	.long   0206ffe8H
	.word   23,28,00H
	.long   FOR_B_P
FORC2:
	.word   62,60
	.long   02075568H
	.word   27,29,00H
	.long   FOR_B_P
FORC3:
	.word   73,61
	.long   0207c9a8H
	.word   36,30,00H
	.long   FOR_B_P
FORC4:
	.word   75,58
	.long   020854d0H
	.word   37,28,00H
	.long   FOR_B_P
FORC5:
	.word   69,54
	.long   0208dcc0H
	.word   34,26,00H
	.long   FOR_B_P
FORC6:
	.word   69,49
	.long   02095130H
	.word   34,24,00H
	.long   FOR_B_P
FORC7:
	.word   64,43
	.long   0209bad8H
	.word   31,21,00H
	.long   FOR_B_P
FORC8:
	.word   57,39
	.long   020a10d8H
	.word   28,19,00H
	.long   FOR_B_P
FORC9:
	.word   47,35
	.long   020a5650H
	.word   23,17,00H
	.long   FOR_B_P
FORD1:
	.word   47,40
	.long   020a89b8H
	.word   23,19,00H
	.long   FOR_R_P
FORD2:
	.word   61,43
	.long   020ac478H
	.word   30,21,00H
	.long   FOR_B_P
FORD3:
	.word   69,43
	.long   020b1670H
	.word   34,21,00H
	.long   FOR_B_P
FORD4:
	.word   70,41
	.long   020b7328H
	.word   34,20,00H
	.long   FOR_B_P
FORD5:
	.word   71,43
	.long   020bccd8H
	.word   35,21,00H
	.long   FOR_B_P
FORD6:
	.word   72,47
	.long   020c2c40H
	.word   35,23,00H
	.long   FOR_B_P
FORD7:
	.word   69,50
	.long   020c9600H
	.word   34,24,00H
	.long   FOR_B_P
FORD8:
	.word   62,52
	.long   020d01d0H
	.word   30,25,00H
	.long   FOR_B_P
FORD9:
	.word   45,50
	.long   020d6690H
	.word   22,24,00H
	.long   FOR_B_P
FORE1:
	.word   48,32
	.long   020dace0H
	.word   23,15,00H
	.long   FOR_B_P
FORE2:
	.word   58,35
	.long   020ddce0H
	.word   28,17,00H
	.long   FOR_B_P
FORE3:
	.word   64,39
	.long   020e1c50H
	.word   31,19,00H
	.long   FOR_B_P
FORE4:
	.word   68,46
	.long   020e6a50H
	.word   33,22,00H
	.long   FOR_B_P
FORE5:
	.word   65,53
	.long   020ecc10H
	.word   32,26,00H
	.long   FOR_B_P
FORE6:
	.word   73,59
	.long   020f37b8H
	.word   36,29,00H
	.long   FOR_B_P
FORE7:
	.word   72,61
	.long   020fbe50H
	.word   35,30,00H
	.long   FOR_B_P
FORE8:
	.word   62,61
	.long   02104790H
	.word   30,30,00H
	.long   FOR_B_P
FORE9:
	.word   46,58
	.long   0210bdc0H
	.word   22,28,00H
	.long   FOR_B_P
FORAre1:
	.word   26,10
	.long   02111120H
	.word   12,-5,00H
	.long   FOR_B_P
FORAre2:
	.word   24,12
	.long   02111940H
	.word   -1,-3,00H
	.long   FOR_B_P
FORAre3:
	.word   18,16
	.long   02112240H
	.word   -15,4,00H
	.long   FOR_B_P
FORAre4:
	.word   9,15
	.long   02112b40H
	.word   -29,8,00H
	.long   FOR_B_P
FORAre5:
	.word   6,16
	.long   02112f78H
	.word   -33,14,00H
	.long   FOR_B_P
FORAre6:
	.word   13,13
	.long   02113278H
	.word   -27,17,00H
	.long   FOR_B_P
FORAre7:
	.word   16,13
	.long   021137c0H
	.word   -19,22,00H
	.long   FOR_B_P
FORAre8:
	.word   14,7
	.long   02113e40H
	.word   -9,23,00H
	.long   FOR_B_P
FORArs1:
	.word   32,20
	.long   02114150H
	.word   15,7,00H
	.long   FOR_B_P
FORArs2:
	.word   12,17
	.long   02115550H
	.word   11,3,00H
	.long   FOR_B_P
FORArs3:
	.word   21,16
	.long   02115bb0H
	.word   5,5,00H
	.long   FOR_B_P
FORArs4:
	.word   23,13
	.long   02116630H
	.word   -4,5,00H
	.long   FOR_B_P
FORArs5:
	.word   22,9
	.long   02116f88H
	.word   -9,5,00H
	.long   FOR_B_P
FORArs6:
	.word   20,11
	.long   021175b8H
	.word   -16,9,00H
	.long   FOR_B_P
FORArs7:
	.word   17,14
	.long   02117c98H
	.word   -15,14,00H
	.long   FOR_B_P
FORArs8:
	.word   9,16
	.long   02118408H
	.word   -17,18,00H
	.long   FOR_B_P
FORBrs1:
	.word   31,21
	.long   02118888H
	.word   14,6,00H
	.long   FOR_B_P
FORBrs2:
	.word   13,18
	.long   02119ce0H
	.word   10,0,00H
	.long   FOR_B_P
FORBrs3:
	.word   19,15
	.long   0211a430H
	.word   1,-1,00H
	.long   FOR_B_P
FORBrs4:
	.word   22,13
	.long   0211ad18H
	.word   -5,4,00H
	.long   FOR_B_P
FORBrs5:
	.word   20,10
	.long   0211b608H
	.word   -11,3,00H
	.long   FOR_B_P
FORBrs6:
	.word   20,9
	.long   0211bc48H
	.word   -13,4,00H
	.long   FOR_B_P
FORBrs7:
	.word   17,10
	.long   0211c1e8H
	.word   -16,8,00H
	.long   FOR_B_P
FORBrs8:
	.word   10,13
	.long   0211c738H
	.word   -17,14,00H
	.long   FOR_B_P
FORBre1:
	.word   25,9
	.long   0211cb48H
	.word   11,-8,00H
	.long   FOR_B_P
FORBre2:
	.word   25,12
	.long   0211d250H
	.word   -1,-7,00H
	.long   FOR_B_P
FORBre3:
	.word   19,15
	.long   0211dbb0H
	.word   -17,-2,00H
	.long   FOR_B_P
FORBre4:
	.word   10,16
	.long   0211e498H
	.word   -26,6,00H
	.long   FOR_B_P
FORBre5:
	.word   4,14
	.long   0211e998H
	.word   -33,7,00H
	.long   FOR_B_P
FORBre6:
	.word   11,14
	.long   0211eb58H
	.word   -26,11,00H
	.long   FOR_B_P
FORBre7:
	.word   14,11
	.long   0211f028H
	.word   -20,16,00H
	.long   FOR_B_P
FORBdr2:
	.word   12,17
	.long   0211f4f8H
	.word   18,15,00H
	.long   FOR_B_P
FORBdr3:
	.word   17,18
	.long   0211fb58H
	.word   17,14,00H
	.long   FOR_B_P
FORBdr4:
	.word   18,19
	.long   021204e8H
	.word   14,15,00H
	.long   FOR_B_P
FORBdr5:
	.word   22,17
	.long   02120f98H
	.word   14,14,00H
	.long   FOR_B_P
FORBdr6:
	.word   18,17
	.long   02121b48H
	.word   8,13,00H
	.long   FOR_B_P
FORBdr7:
	.word   16,18
	.long   021224d8H
	.word   0,14,00H
	.long   FOR_B_P
FORBdr8:
	.word   7,18
	.long   02122dd8H
	.word   -11,15,00H
	.long   FOR_B_P
FORBhd1:
	.word   28,13
	.long   021231c8H
	.word   12,23,00H
	.long   FOR_B_P
FORBhd2:
	.word   28,18
	.long   02123d28H
	.word   23,24,00H
	.long   FOR_B_P
FORBhd3:
	.word   30,20
	.long   02124ce8H
	.word   28,23,00H
	.long   FOR_B_P
FORBhd4:
	.word   29,22
	.long   02125fa8H
	.word   34,23,00H
	.long   FOR_B_P
FORBhd5:
	.word   26,21
	.long   02127398H
	.word   37,20,00H
	.long   FOR_B_P
FORBhd6:
	.word   30,21
	.long   021284a8H
	.word   34,16,00H
	.long   FOR_B_P
FORBhd7:
	.word   34,23
	.long   02129858H
	.word   30,15,00H
	.long   FOR_B_P
FORBhd8:
	.word   34,23
	.long   0212b0c8H
	.word   23,15,00H
	.long   FOR_B_P
FORBhd9:
	.word   30,22
	.long   0212c938H
	.word   15,12,00H
	.long   FOR_B_P
FORChd1:
	.word   31,17
	.long   0212ddd8H
	.word   13,31,00H
	.long   FOR_B_P
FORChd2:
	.word   34,22
	.long   0212ee50H
	.word   20,31,00H
	.long   FOR_B_P
FORChd3:
	.word   36,23
	.long   021305b0H
	.word   26,31,00H
	.long   FOR_B_P
FORChd4:
	.word   32,25
	.long   02131f90H
	.word   30,29,00H
	.long   FOR_B_P
FORChd5:
	.word   27,25
	.long   02133890H
	.word   32,28,00H
	.long   FOR_B_P
FORChd6:
	.word   30,23
	.long   02134da8H
	.word   28,25,00H
	.long   FOR_B_P
FORChd7:
	.word   32,20
	.long   02136338H
	.word   22,20,00H
	.long   FOR_B_P
FORCrs1:
	.word   33,25
	.long   02137738H
	.word   15,-1,00H
	.long   FOR_B_P
FORCrs2:
	.word   36,23
	.long   02139100H
	.word   6,-2,00H
	.long   FOR_B_P
FORCrs3:
	.word   18,20
	.long   0213aae0H
	.word   -1,-4,00H
	.long   FOR_B_P
FORCrs4:
	.word   20,16
	.long   0213b620H
	.word   -7,-4,00H
	.long   FOR_B_P
FORCrs5:
	.word   19,14
	.long   0213c020H
	.word   -8,-2,00H
	.long   FOR_B_P
FORCrs6:
	.word   16,13
	.long   0213c870H
	.word   -17,0,00H
	.long   FOR_B_P
FORCrs7:
	.word   11,11
	.long   0213cef0H
	.word   -21,4,00H
	.long   FOR_B_P
FORCdr1:
	.word   31,15
	.long   0213d2b8H
	.word   13,12,00H
	.long   FOR_B_P
FORCdr2:
	.word   15,17
	.long   0213e140H
	.word   14,13,00H
	.long   FOR_B_P
FORCdr3:
	.word   20,18
	.long   0213e938H
	.word   14,14,00H
	.long   FOR_B_P
FORCdr4:
	.word   25,18
	.long   0213f478H
	.word   13,12,00H
	.long   FOR_B_P
FORCdr5:
	.word   24,19
	.long   02140288H
	.word   11,13,00H
	.long   FOR_B_P
FORCdr6:
	.word   20,18
	.long   021410c8H
	.word   1,13,00H
	.long   FOR_B_P
FORCdr7:
	.word   13,19
	.long   02141c08H
	.word   -9,14,00H
	.long   FOR_B_P
FORCre1:
	.word   25,5
	.long   021423c0H
	.word   11,-23,00H
	.long   FOR_B_P
FORCre2:
	.word   25,10
	.long   021427a8H
	.word   -5,-20,00H
	.long   FOR_B_P
FORCre3:
	.word   22,13
	.long   02142f78H
	.word   -15,-14,00H
	.long   FOR_B_P
FORCre4:
	.word   12,15
	.long   02143868H
	.word   -26,-8,00H
	.long   FOR_B_P
FORCre5:
	.word   8,14
	.long   02143e08H
	.word   -26,-3,00H
	.long   FOR_B_P
FORCre6:
	.word   11,14
	.long   02144188H
	.word   -24,3,00H
	.long   FOR_B_P
FORDdr2:
	.word   9,17
	.long   02144658H
	.word   18,16,00H
	.long   FOR_B_P
FORDdr3:
	.word   14,16
	.long   02144b20H
	.word   20,14,00H
	.long   FOR_B_P
FORDdr4:
	.word   17,17
	.long   02145220H
	.word   16,15,00H
	.long   FOR_B_P
FORDdr5:
	.word   20,17
	.long   02145b28H
	.word   15,13,00H
	.long   FOR_B_P
FORDdr6:
	.word   16,18
	.long   021465c8H
	.word   9,15,00H
	.long   FOR_B_P
FORDdr7:
	.word   14,21
	.long   02146ec8H
	.word   1,15,00H
	.long   FOR_B_P
FORDdr8:
	.word   10,21
	.long   021477f8H
	.word   -6,15,00H
	.long   FOR_B_P
FORDhd2:
	.word   20,17
	.long   02147e88H
	.word   25,21,00H
	.long   FOR_B_P
FORDhd3:
	.word   19,18
	.long   02148928H
	.word   31,20,00H
	.long   FOR_B_P
FORDhd4:
	.word   22,21
	.long   021493d8H
	.word   33,19,00H
	.long   FOR_B_P
FORDhd5:
	.word   23,20
	.long   0214a248H
	.word   36,14,00H
	.long   FOR_B_P
FORDhd6:
	.word   28,24
	.long   0214b0a8H
	.word   35,15,00H
	.long   FOR_B_P
FORDhd7:
	.word   33,23
	.long   0214c5a8H
	.word   34,10,00H
	.long   FOR_B_P
FORDhd8:
	.word   34,24
	.long   0214dd60H
	.word   26,7,00H
	.long   FOR_B_P
FORDhd9:
	.word   30,23
	.long   0214f6e0H
	.word   14,2,00H
	.long   FOR_B_P
FORDrs1:
	.word   33,13
	.long   02150c70H
	.word   15,5,00H
	.long   FOR_B_P
FORDrs2:
	.word   15,15
	.long   021519d8H
	.word   12,8,00H
	.long   FOR_B_P
FORDrs3:
	.word   23,12
	.long   021520e0H
	.word   7,4,00H
	.long   FOR_B_P
FORDrs4:
	.word   27,9
	.long   02152980H
	.word   -1,5,00H
	.long   FOR_B_P
FORDrs5:
	.word   27,10
	.long   02153118H
	.word   -6,8,00H
	.long   FOR_B_P
FORDrs6:
	.word   20,12
	.long   02153988H
	.word   -13,14,00H
	.long   FOR_B_P
FORDrs7:
	.word   16,16
	.long   02154108H
	.word   -14,17,00H
	.long   FOR_B_P
FORDrs8:
	.word   10,15
	.long   02154908H
	.word   -16,21,00H
	.long   FOR_B_P
FORDrs9:
	.word   29,11
	.long   02154db8H
	.word   13,21,00H
	.long   FOR_B_P
FORDre1:
	.word   25,10
	.long   021557b0H
	.word   11,0,00H
	.long   FOR_B_P
FORDre2:
	.word   23,12
	.long   02155f80H
	.word   -2,4,00H
	.long   FOR_B_P
FORDre3:
	.word   18,14
	.long   02156820H
	.word   -14,6,00H
	.long   FOR_B_P
FORDre4:
	.word   11,15
	.long   02157000H
	.word   -29,12,00H
	.long   FOR_B_P
FORDre5:
	.word   7,14
	.long   02157528H
	.word   -33,17,00H
	.long   FOR_B_P
FORDre6:
	.word   14,13
	.long   02157838H
	.word   -26,24,00H
	.long   FOR_B_P
FORDre7:
	.word   13,8
	.long   02157de8H
	.word   -15,25,00H
	.long   FOR_B_P
FORDre8:
	.word   17,7
	.long   02158128H
	.word   -6,25,00H
	.long   FOR_B_P
FORDre9:
	.word   17,6
	.long   021584e0H
	.word   7,24,00H
	.long   FOR_B_P
FOREdr2:
	.word   5,13
	.long   02158810H
	.word   19,13,00H
	.long   FOR_B_P
FOREdr3:
	.word   13,20
	.long   02158a18H
	.word   23,15,00H
	.long   FOR_B_P
FOREdr4:
	.word   13,19
	.long   02159238H
	.word   18,13,00H
	.long   FOR_B_P
FOREdr5:
	.word   19,21
	.long   021599f0H
	.word   14,12,00H
	.long   FOR_B_P
FOREdr6:
	.word   20,23
	.long   0215a668H
	.word   13,13,00H
	.long   FOR_B_P
FOREdr7:
	.word   18,22
	.long   0215b4c8H
	.word   8,13,00H
	.long   FOR_B_P
FOREdr8:
	.word   11,20
	.long   0215c128H
	.word   -3,11,00H
	.long   FOR_B_P
FOREdr9:
	.word   31,18
	.long   0215c808H
	.word   15,9,00H
	.long   FOR_B_P
FOREhd2:
	.word   7,11
	.long   0215d978H
	.word   26,7,00H
	.long   FOR_B_P
FOREhd3:
	.word   11,13
	.long   0215dbe0H
	.word   32,6,00H
	.long   FOR_B_P
FOREhd4:
	.word   16,17
	.long   0215e058H
	.word   32,8,00H
	.long   FOR_B_P
FOREhd5:
	.word   19,24
	.long   0215e8d8H
	.word   31,8,00H
	.long   FOR_B_P
FOREhd6:
	.word   26,28
	.long   0215f718H
	.word   35,8,00H
	.long   FOR_B_P
FOREhd7:
	.word   32,28
	.long   02160dd8H
	.word   34,4,00H
	.long   FOR_B_P
FOREhd8:
	.word   34,27
	.long   021629d8H
	.word   27,-1,00H
	.long   FOR_B_P
FOREhd9:
	.word   31,25
	.long   02164688H
	.word   15,-5,00H
	.long   FOR_B_P
FORErs1:
	.word   31,10
	.long   02165ec0H
	.word   15,11,00H
	.long   FOR_B_P
FORErs2:
	.word   13,12
	.long   02166870H
	.word   15,11,00H
	.long   FOR_B_P
FORErs3:
	.word   16,14
	.long   02166d50H
	.word   9,14,00H
	.long   FOR_B_P
FORErs4:
	.word   23,16
	.long   02167450H
	.word   2,13,00H
	.long   FOR_B_P
FORErs5:
	.word   24,18
	.long   02167fd0H
	.word   -4,16,00H
	.long   FOR_B_P
FORErs6:
	.word   23,20
	.long   02168d50H
	.word   -6,20,00H
	.long   FOR_B_P
FORErs7:
	.word   17,21
	.long   02169bb0H
	.word   -11,22,00H
	.long   FOR_B_P
FORErs8:
	.word   11,22
	.long   0216a6d8H
	.word   -12,25,00H
	.long   FOR_B_P
FORErs9:
	.word   30,22
	.long   0216ae68H
	.word   15,29,00H
	.long   FOR_B_P
FOREre1:
	.word   23,10
	.long   0216c308H
	.word   10,10,00H
	.long   FOR_B_P
FOREre2:
	.word   24,10
	.long   0216ca38H
	.word   4,14,00H
	.long   FOR_B_P
FOREre3:
	.word   21,12
	.long   0216d1b8H
	.word   -9,19,00H
	.long   FOR_B_P
FOREre4:
	.word   16,13
	.long   0216d998H
	.word   -17,21,00H
	.long   FOR_B_P
FOREre5:
	.word   9,15
	.long   0216e018H
	.word   -25,25,00H
	.long   FOR_B_P
FOREre6:
	.word   16,13
	.long   0216e450H
	.word   -18,29,00H
	.long   FOR_B_P
FOREre7:
	.word   21,11
	.long   0216ead0H
	.word   -11,32,00H
	.long   FOR_B_P
FOREre8:
	.word   23,9
	.long   0216f208H
	.word   -1,31,00H
	.long   FOR_B_P
FOREre9:
	.word   20,4
	.long   0216f880H
	.word   10,28,00H
	.long   FOR_B_P
FPCdr1:
	.word   48,47
	.long   0216fb00H
	.word   24,25,00H
	.long   FOR_B_P
FPCdr2:
	.word   49,23
	.long   02174180H
	.word   23,12,00H
	.long   FOR_B_P
FPCdr3:
	.word   48,20
	.long   021764b8H
	.word   24,9,00H
	.long   FOR_B_P
FPCdr4:
	.word   47,33
	.long   021782b8H
	.word   23,16,00H
	.long   FOR_B_P
FPCdr5:
	.word   50,52
	.long   0217b330H
	.word   25,26,00H
	.long   FOR_B_P
FPCdr6:
	.word   55,23
	.long   02180470H
	.word   28,11,00H
	.long   FOR_B_P
FPCdr7:
	.word   54,17
	.long   02182bf8H
	.word   26,8,00H
	.long   FOR_B_P
FPCdr8:
	.word   54,44
	.long   021848a8H
	.word   29,22,00H
	.long   FOR_B_P
FPCdr9:
	.word   53,50
	.long   021892e8H
	.word   27,25,00H
	.long   FOR_B_P
FPCrs1:
	.word   38,49
	.long   0218e5b8H
	.word   19,24,00H
	.long   FOR_B_P
FPCrs2:
	.word   46,52
	.long   02191fe8H
	.word   23,26,00H
	.long   FOR_B_P
FPCrs3:
	.word   49,50
	.long   02196aa8H
	.word   25,26,00H
	.long   FOR_B_P
FPCrs4:
	.word   54,52
	.long   0219b738H
	.word   27,26,00H
	.long   FOR_B_P
FPCrs5:
	.word   51,50
	.long   021a0ef8H
	.word   26,25,00H
	.long   FOR_B_P
FPCrs6:
	.word   44,57
	.long   021a5ea8H
	.word   22,29,00H
	.long   FOR_B_P
FPCrs7:
	.word   46,58
	.long   021aad08H
	.word   23,28,00H
	.long   FOR_B_P
FPCrs8:
	.word   49,53
	.long   021b0068H
	.word   24,26,00H
	.long   FOR_B_P
FPCrs9:
	.word   48,54
	.long   021b5190H
	.word   25,26,00H
	.long   FOR_B_P
FPCrs10:
	.word   47,50
	.long   021ba290H
	.word   25,26,00H
	.long   FOR_B_P
FPCfs1:
	.word   52,38
	.long   021bec00H
	.word   26,19,00H
	.long   FOR_B_P
FPCfs2:
	.word   50,32
	.long   021c29c0H
	.word   25,15,00H
	.long   FOR_B_P
FPCfs3:
	.word   50,10
	.long   021c5bc0H
	.word   25,5,00H
	.long   FOR_B_P
FPCfs4:
	.word   50,16
	.long   021c6b60H
	.word   25,7,00H
	.long   FOR_B_P
FPCfs5:
	.word   51,34
	.long   021c8460H
	.word   25,16,00H
	.long   FOR_B_P
FPCfs6:
	.word   51,41
	.long   021cba90H
	.word   25,20,00H
	.long   FOR_B_P
FPCfs7:
	.word   49,29
	.long   021cfbe8H
	.word   25,14,00H
	.long   FOR_B_P
FPCfs8:
	.word   54,8
	.long   021d2850H
	.word   25,4,00H
	.long   FOR_B_P
FPCfs9:
	.word   52,20
	.long   021d35d0H
	.word   26,11,00H
	.long   FOR_B_P
FPChd1:
	.word   57,40
	.long   021d5650H
	.word   29,19,00H
	.long   FOR_B_P
FPChd2:
	.word   53,39
	.long   021d9d90H
	.word   27,18,00H
	.long   FOR_B_P
FPChd3:
	.word   40,34
	.long   021dde28H
	.word   20,16,00H
	.long   FOR_B_P
FPChd4:
	.word   57,39
	.long   021e08a8H
	.word   28,19,00H
	.long   FOR_B_P
FPChd5:
	.word   57,36
	.long   021e4e20H
	.word   29,18,00H
	.long   FOR_B_P
FPChd6:
	.word   53,26
	.long   021e8e40H
	.word   26,13,00H
	.long   FOR_B_P
FPChd7:
	.word   61,13
	.long   021eb950H
	.word   31,6,00H
	.long   FOR_B_P
FPChd8:
	.word   54,11
	.long   021ed218H
	.word   26,5,00H
	.long   FOR_B_P
FPChd9:
	.word   47,11
	.long   021ee4a8H
	.word   23,5,00H
	.long   FOR_B_P
FPChd10:
	.word   59,16
	.long   021ef4d0H
	.word   29,7,00H
	.long   FOR_B_P
FPChd11:
	.word   53,28
	.long   021f1250H
	.word   27,14,00H
	.long   FOR_B_P
FPChd12:
	.word   53,37
	.long   021f40b0H
	.word   27,18,00H
	.long   FOR_B_P
FPCwh1:
	.word   31,34
	.long   021f7df8H
	.word   15,16,00H
	.long   FOR_B_P
FPCwh2:
	.word   31,34
	.long   021f9ee8H
	.word   16,16,00H
	.long   FOR_B_P
FPCwh3:
	.word   32,32
	.long   021fbfd8H
	.word   16,16,00H
	.long   FOR_B_P
FPCwh4:
	.word   32,28
	.long   021fdfd8H
	.word   16,14,00H
	.long   FOR_B_P
FPCwh5:
	.word   30,25
	.long   021ffbd8H
	.word   14,13,00H
	.long   FOR_B_P
FPCwh6:
	.word   29,21
	.long   02201348H
	.word   15,10,00H
	.long   FOR_B_P
FPCwh7:
	.word   32,28
	.long   02202650H
	.word   16,14,00H
	.long   FOR_B_P
FPCwh8:
	.word   32,32
	.long   02204250H
	.word   16,16,00H
	.long   FOR_B_P
FPCwh9:
	.word   30,33
	.long   02206250H
	.word   15,16,00H
	.long   FOR_B_P
FPCre1:
	.word   27,35
	.long   02208140H
	.word   13,17,00H
	.long   FOR_B_P
FPCre2:
	.word   18,49
	.long   02209ec8H
	.word   9,22,00H
	.long   FOR_B_P
FPCre3:
	.word   21,44
	.long   0220ba58H
	.word   10,20,00H
	.long   FOR_B_P
FPCre4:
	.word   35,43
	.long   0220d738H
	.word   17,20,00H
	.long   FOR_B_P
FPCre5:
	.word   49,46
	.long   02210640H
	.word   24,22,00H
	.long   FOR_B_P
FPCre6:
	.word   52,42
	.long   02214cb0H
	.word   26,20,00H
	.long   FOR_B_P
FPCre7:
	.word   52,28
	.long   022190f0H
	.word   26,13,00H
	.long   FOR_B_P
FPCre8:
	.word   51,11
	.long   0221be70H
	.word   24,5,00H
	.long   FOR_B_P
FPCre9:
	.word   42,7
	.long   0221cff8H
	.word   20,3,00H
	.long   FOR_B_P
FPCre10:
	.word   37,19
	.long   0221d928H
	.word   18,9,00H
	.long   FOR_B_P
FASHAD1:
	.word   43,29
	.long   0221ef20H
	.word   21,6,07000H
	.long   FOR_B_P
FASHAD2:
	.word   51,34
	.long   02221139H
	.word   23,11,07000H
	.long   FOR_B_P
FASHAD3:
	.word   64,34
	.long   022240a3H
	.word   28,14,07000H
	.long   FOR_B_P
FASHAD4:
	.word   61,30
	.long   02227c23H
	.word   28,9,07000H
	.long   FOR_B_P
FASHAD5:
	.word   62,23
	.long   0222ae2dH
	.word   28,4,07000H
	.long   FOR_B_P
FASHAD6:
	.word   60,28
	.long   0222d52bH
	.word   21,7,07000H
	.long   FOR_B_P
FASHAD7:
	.word   61,31
	.long   0223031bH
	.word   24,10,07000H
	.long   FOR_B_P
FASHAD8:
	.word   56,37
	.long   022336d0H
	.word   25,15,07000H
	.long   FOR_B_P
FASHAD9:
	.word   41,30
	.long   02236f78H
	.word   18,8,07000H
	.long   FOR_B_P
FCSHAD1:
	.word   42,55
	.long   0223911aH
	.word   20,23,00H
	.long   FOR_B_P
FCSHAD2:
	.word   58,55
	.long   0223d94aH
	.word   24,23,00H
	.long   FOR_B_P
FCSHAD3:
	.word   60,51
	.long   02243cfaH
	.word   32,17,00H
	.long   FOR_B_P
FCSHAD4:
	.word   68,44
	.long   02249c9aH
	.word   33,10,00H
	.long   FOR_B_P
FCSHAD5:
	.word   59,41
	.long   0224fa1aH
	.word   34,11,00H
	.long   FOR_B_P
FCSHAD6:
	.word   56,28
	.long   022545b2H
	.word   31,2,00H
	.long   FOR_B_P
FCSHAD7:
	.word   56,22
	.long   022576b2H
	.word   27,-1,00H
	.long   FOR_B_P
FCSHAD8:
	.word   46,11
	.long   02259d32H
	.word   24,-7,00H
	.long   FOR_B_P
FCSHAD9:
	.word   29,17
	.long   0225ad02H
	.word   13,-9,00H
	.long   FOR_B_P
FESHAD1:
	.word   33,16
	.long   0225bc6aH
	.word   14,-7,00H
	.long   FOR_B_P
FESHAD2:
	.word   51,16
	.long   0225cceaH
	.word   22,-7,00H
	.long   FOR_B_P
FESHAD3:
	.word   56,20
	.long   0225e66aH
	.word   27,-3,00H
	.long   FOR_B_P
FESHAD4:
	.word   55,27
	.long   0226096aH
	.word   21,4,00H
	.long   FOR_B_P
FESHAD5:
	.word   63,40
	.long   022637d2H
	.word   27,13,00H
	.long   FOR_B_P
FESHAD6:
	.word   67,50
	.long   02268692H
	.word   26,20,00H
	.long   FOR_B_P
FESHAD7:
	.word   66,52
	.long   0226ef42H
	.word   26,21,00H
	.long   FOR_B_P
FESHAD8:
	.word   59,53
	.long   02275a82H
	.word   26,21,00H
	.long   FOR_B_P
FESHAD9:
	.word   43,54
	.long   0227bc3aH
	.word   20,24,00H
	.long   FOR_B_P
FORF1:
	.word   50,49
	.long   022804caH
	.word   24,24,00H
	.long   FOR_B_P
FORF10:
	.word   62,43
	.long   0228515aH
	.word   30,21,00H
	.long   FOR_B_P
FORF11:
	.word   69,40
	.long   0228a4aaH
	.word   34,19,00H
	.long   FOR_B_P
FORF12:
	.word   71,37
	.long   0228faeaH
	.word   35,18,00H
	.long   FOR_B_P
FORF13:
	.word   70,34
	.long   02294d02H
	.word   34,16,00H
	.long   FOR_B_P
FORF14:
	.word   73,38
	.long   02299762H
	.word   36,18,00H
	.long   FOR_B_P
FORF15:
	.word   70,41
	.long   0229ee12H
	.word   34,20,00H
	.long   FOR_B_P
FORF16:
	.word   60,44
	.long   022a47c2H
	.word   29,21,00H
	.long   FOR_B_P
FORF2:
	.word   60,51
	.long   022a9a42H
	.word   29,25,00H
	.long   FOR_B_P
FORF3:
	.word   70,50
	.long   022af9e2H
	.word   34,24,00H
	.long   FOR_B_P
FORF4:
	.word   73,45
	.long   022b6742H
	.word   36,22,00H
	.long   FOR_B_P
FORF5:
	.word   74,41
	.long   022bcdeaH
	.word   36,20,00H
	.long   FOR_B_P
FORF6:
	.word   75,45
	.long   022c2cbaH
	.word   37,22,00H
	.long   FOR_B_P
FORF7:
	.word   71,50
	.long   022c9632H
	.word   35,24,00H
	.long   FOR_B_P
FORF8:
	.word   63,52
	.long   022d0522H
	.word   31,25,00H
	.long   FOR_B_P
FORF9:
	.word   48,50
	.long   022d6b82H
	.word   23,24,00H
	.long   FOR_B_P
FORFdr1:
	.word   8,12
	.long   022db682H
	.word   -2,19,00H
	.long   FOR_B_P
FORFdr10:
	.word   12,18
	.long   022db982H
	.word   8,18,00H
	.long   FOR_B_P
FORFdr11:
	.word   15,20
	.long   022dc042H
	.word   10,18,00H
	.long   FOR_B_P
FORFdr12:
	.word   19,20
	.long   022dc9a2H
	.word   9,18,00H
	.long   FOR_B_P
FORFdr13:
	.word   18,17
	.long   022dd582H
	.word   6,16,00H
	.long   FOR_B_P
FORFdr14:
	.word   20,19
	.long   022ddf12H
	.word   3,17,00H
	.long   FOR_B_P
FORFdr15:
	.word   19,18
	.long   022deaf2H
	.word   0,17,00H
	.long   FOR_B_P
FORFdr16:
	.word   14,19
	.long   022df5a2H
	.word   0,19,00H
	.long   FOR_B_P
FORFdr2:
	.word   7,14
	.long   022dfdf2H
	.word   24,12,00H
	.long   FOR_B_P
FORFdr3:
	.word   12,16
	.long   022e0102H
	.word   21,12,00H
	.long   FOR_B_P
FORFdr4:
	.word   17,15
	.long   022e0702H
	.word   19,10,00H
	.long   FOR_B_P
FORFdr5:
	.word   20,14
	.long   022e0efaH
	.word   13,10,00H
	.long   FOR_B_P
FORFdr6:
	.word   18,17
	.long   022e17baH
	.word   8,12,00H
	.long   FOR_B_P
FORFdr7:
	.word   14,18
	.long   022e214aH
	.word   -4,11,00H
	.long   FOR_B_P
FORFdr8:
	.word   9,18
	.long   022e292aH
	.word   -12,13,00H
	.long   FOR_B_P
FORFdr9:
	.word   9,13
	.long   022e2e3aH
	.word   7,20,00H
	.long   FOR_B_P
FORFhd1:
	.word   24,10
	.long   022e31e2H
	.word   13,24,00H
	.long   FOR_B_P
FORFhd10:
	.word   35,22
	.long   022e3962H
	.word   2,8,00H
	.long   FOR_B_P
FORFhd11:
	.word   37,22
	.long   022e5172H
	.word   0,11,00H
	.long   FOR_B_P
FORFhd12:
	.word   29,21
	.long   022e6ae2H
	.word   -7,14,00H
	.long   FOR_B_P
FORFhd13:
	.word   21,19
	.long   022e7deaH
	.word   -14,16,00H
	.long   FOR_B_P
FORFhd14:
	.word   22,19
	.long   022e8a62H
	.word   -13,18,00H
	.long   FOR_B_P
FORFhd15:
	.word   24,19
	.long   022e9772H
	.word   -7,20,00H
	.long   FOR_B_P
FORFhd16:
	.word   24,17
	.long   022ea5b2H
	.word   2,22,00H
	.long   FOR_B_P
FORFhd2:
	.word   23,17
	.long   022eb272H
	.word   28,23,00H
	.long   FOR_B_P
FORFhd3:
	.word   26,22
	.long   022ebeaaH
	.word   34,24,00H
	.long   FOR_B_P
FORFhd4:
	.word   27,22
	.long   022ed08aH
	.word   33,22,00H
	.long   FOR_B_P
FORFhd5:
	.word   24,22
	.long   022ee31aH
	.word   36,18,00H
	.long   FOR_B_P
FORFhd6:
	.word   32,25
	.long   022ef39aH
	.word   38,18,00H
	.long   FOR_B_P
FORFhd7:
	.word   33,26
	.long   022f0c9aH
	.word   28,14,00H
	.long   FOR_B_P
FORFhd8:
	.word   35,26
	.long   022f276aH
	.word   21,11,00H
	.long   FOR_B_P
FORFhd9:
	.word   32,25
	.long   022f43daH
	.word   10,9,00H
	.long   FOR_B_P
FORFre1:
	.word   25,14
	.long   022f5cdaH
	.word   18,-1,00H
	.long   FOR_B_P
FORFre10:
	.word   14,6
	.long   022f67caH
	.word   13,21,00H
	.long   FOR_B_P
FORFre11:
	.word   14,5
	.long   022f6a6aH
	.word   22,18,00H
	.long   FOR_B_P
FORFre12:
	.word   21,8
	.long   022f6c9aH
	.word   36,15,00H
	.long   FOR_B_P
FORFre13:
	.word   5,11
	.long   022f71daH
	.word   37,9,00H
	.long   FOR_B_P
FORFre14:
	.word   7,13
	.long   022f7392H
	.word   36,5,00H
	.long   FOR_B_P
FORFre15:
	.word   17,10
	.long   022f766aH
	.word   35,0,00H
	.long   FOR_B_P
FORFre16:
	.word   23,10
	.long   022f7bbaH
	.word   28,-3,00H
	.long   FOR_B_P
FORFre2:
	.word   23,17
	.long   022f82eaH
	.word   3,0,00H
	.long   FOR_B_P
FORFre3:
	.word   19,19
	.long   022f8f22H
	.word   -13,4,00H
	.long   FOR_B_P
FORFre4:
	.word   13,19
	.long   022f9a6aH
	.word   -27,11,00H
	.long   FOR_B_P
FORFre5:
	.word   6,20
	.long   022fa222H
	.word   -35,14,00H
	.long   FOR_B_P
FORFre6:
	.word   11,17
	.long   022fa5e2H
	.word   -28,21,00H
	.long   FOR_B_P
FORFre7:
	.word   14,15
	.long   022fabbaH
	.word   -22,24,00H
	.long   FOR_B_P
FORFre8:
	.word   16,10
	.long   022fb24aH
	.word   -12,25,00H
	.long   FOR_B_P
FORFre9:
	.word   16,8
	.long   022fb74aH
	.word   -1,24,00H
	.long   FOR_B_P
FORFrs1:
	.word   33,20
	.long   022fbb4aH
	.word   22,7,00H
	.long   FOR_B_P
FORFrs10:
	.word   10,13
	.long   022fcfeaH
	.word   20,19,00H
	.long   FOR_B_P
FORFrs11:
	.word   17,13
	.long   022fd3faH
	.word   27,17,00H
	.long   FOR_B_P
FORFrs12:
	.word   22,12
	.long   022fdae2H
	.word   31,12,00H
	.long   FOR_B_P
FORFrs13:
	.word   28,9
	.long   022fe322H
	.word   31,7,00H
	.long   FOR_B_P
FORFrs14:
	.word   27,11
	.long   022feb02H
	.word   26,6,00H
	.long   FOR_B_P
FORFrs15:
	.word   23,12
	.long   022ff44aH
	.word   19,5,00H
	.long   FOR_B_P
FORFrs16:
	.word   17,14
	.long   022ffceaH
	.word   7,5,00H
	.long   FOR_B_P
FORFrs2:
	.word   35,23
	.long   0230045aH
	.word   17,10,00H
	.long   FOR_B_P
FORFrs3:
	.word   21,13
	.long   02301d82H
	.word   7,0,00H
	.long   FOR_B_P
FORFrs4:
	.word   26,11
	.long   0230260aH
	.word   -3,1,00H
	.long   FOR_B_P
FORFrs5:
	.word   27,7
	.long   02302efaH
	.word   -7,2,00H
	.long   FOR_B_P
FORFrs6:
	.word   23,10
	.long   023034e2H
	.word   -10,7,00H
	.long   FOR_B_P
FORFrs7:
	.word   18,12
	.long   02303c12H
	.word   -17,12,00H
	.long   FOR_B_P
FORFrs8:
	.word   11,13
	.long   023042d2H
	.word   -19,14,00H
	.long   FOR_B_P
FORFrs9:
	.word   8,11
	.long   0230474aH
	.word   8,24,00H
	.long   FOR_B_P
FORH10:
	.word   51,54
	.long   02304a0aH
	.word   25,26,00H
	.long   FOR_B_P
FORH11:
	.word   61,51
	.long   0230a01aH
	.word   30,25,00H
	.long   FOR_B_P
FORH12:
	.word   66,46
	.long   02310152H
	.word   32,22,00H
	.long   FOR_B_P
FORH13:
	.word   69,40
	.long   02316032H
	.word   34,19,00H
	.long   FOR_B_P
FORH14:
	.word   68,47
	.long   0231b672H
	.word   33,23,00H
	.long   FOR_B_P
FORH15:
	.word   61,51
	.long   02321a52H
	.word   30,25,00H
	.long   FOR_B_P
FORH16:
	.word   48,55
	.long   02327b8aH
	.word   23,27,00H
	.long   FOR_B_P
FORH1:
	.word   40,55
	.long   0232ce0aH
	.word   19,27,00H
	.long   FOR_B_P
FORH2:
	.word   53,53
	.long   023312caH
	.word   26,26,00H
	.long   FOR_B_P
FORH3:
	.word   61,49
	.long   02336a92H
	.word   30,24,00H
	.long   FOR_B_P
FORH4:
	.word   69,44
	.long   0233c7faH
	.word   34,21,00H
	.long   FOR_B_P
FORH5:
	.word   73,39
	.long   023426daH
	.word   36,19,00H
	.long   FOR_B_P
FORH6:
	.word   70,46
	.long   02347fd2H
	.word   34,22,00H
	.long   FOR_B_P
FORH7:
	.word   62,49
	.long   0234e472H
	.word   30,24,00H
	.long   FOR_B_P
FORH8:
	.word   47,53
	.long   02354362H
	.word   23,26,00H
	.long   FOR_B_P
FORH9:
	.word   40,55
	.long   0235913aH
	.word   19,27,00H
	.long   FOR_B_P
FORHdr1:
	.word   22,7
	.long   0235d5faH
	.word   21,14,00H
	.long   FOR_B_P
FORHdr10:
	.word   22,7
	.long   0235dacaH
	.word   -1,14,00H
	.long   FOR_B_P
FORHdr11:
	.word   18,8
	.long   0235df9aH
	.word   6,17,00H
	.long   FOR_B_P
FORHdr12:
	.word   16,7
	.long   0235e41aH
	.word   6,16,00H
	.long   FOR_B_P
FORHdr13:
	.word   18,5
	.long   0235e79aH
	.word   4,16,00H
	.long   FOR_B_P
FORHdr14:
	.word   23,7
	.long   0235ea6aH
	.word   6,18,00H
	.long   FOR_B_P
FORHdr15:
	.word   18,9
	.long   0235ef72H
	.word   3,22,00H
	.long   FOR_B_P
FORHdr16:
	.word   23,5
	.long   0235f482H
	.word   18,15,00H
	.long   FOR_B_P
FORHdr2:
	.word   21,11
	.long   0235f81aH
	.word   21,13,00H
	.long   FOR_B_P
FORHdr3:
	.word   21,13
	.long   0235ff52H
	.word   18,10,00H
	.long   FOR_B_P
FORHdr4:
	.word   21,12
	.long   023607daH
	.word   15,6,00H
	.long   FOR_B_P
FORHdr5:
	.word   22,11
	.long   02360fbaH
	.word   15,5,00H
	.long   FOR_B_P
FORHdr6:
	.word   23,11
	.long   0236174aH
	.word   11,5,00H
	.long   FOR_B_P
FORHdr7:
	.word   23,11
	.long   02361f32H
	.word   5,7,00H
	.long   FOR_B_P
FORHdr8:
	.word   22,10
	.long   0236271aH
	.word   -1,10,00H
	.long   FOR_B_P
FORHdr9:
	.word   19,8
	.long   02362dfaH
	.word   -1,12,00H
	.long   FOR_B_P
FORHhd1:
	.word   13,9
	.long   023632baH
	.word   11,21,00H
	.long   FOR_B_P
FORHhd10:
	.word   16,29
	.long   02363662H
	.word   -13,7,00H
	.long   FOR_B_P
FORHhd11:
	.word   11,28
	.long   023644e2H
	.word   -21,11,00H
	.long   FOR_B_P
FORHhd12:
	.word   9,24
	.long   02364e82H
	.word   -27,11,00H
	.long   FOR_B_P
FORHhd13:
	.word   5,18
	.long   02365542H
	.word   -30,12,00H
	.long   FOR_B_P
FORHhd2:
	.word   18,20
	.long   02365812H
	.word   26,17,00H
	.long   FOR_B_P
FORHhd3:
	.word   16,25
	.long   02366352H
	.word   27,14,00H
	.long   FOR_B_P
FORHhd4:
	.word   21,25
	.long   02366fd2H
	.word   31,9,00H
	.long   FOR_B_P
FORHhd5:
	.word   23,25
	.long   0236803aH
	.word   36,6,00H
	.long   FOR_B_P
FORHhd6:
	.word   27,26
	.long   02369232H
	.word   33,3,00H
	.long   FOR_B_P
FORHhd7:
	.word   29,29
	.long   0236a822H
	.word   30,3,00H
	.long   FOR_B_P
FORHhd8:
	.word   25,30
	.long   0236c26aH
	.word   13,3,00H
	.long   FOR_B_P
FORHhd9:
	.word   22,30
	.long   0236d9daH
	.word   2,5,00H
	.long   FOR_B_P
FORHre1:
	.word   10,20
	.long   0236ee7aH
	.word   6,-1,00H
	.long   FOR_B_P
FORHre13:
	.word   5,18
	.long   0236f4baH
	.word   37,14,00H
	.long   FOR_B_P
FORHre14:
	.word   5,19
	.long   0236f78aH
	.word   33,11,00H
	.long   FOR_B_P
FORHre15:
	.word   8,21
	.long   0236fa82H
	.word   31,6,00H
	.long   FOR_B_P
FORHre16:
	.word   9,22
	.long   0236ffc2H
	.word   22,0,00H
	.long   FOR_B_P
FORHre2:
	.word   12,21
	.long   023705f2H
	.word   -4,-4,00H
	.long   FOR_B_P
FORHre3:
	.word   11,20
	.long   02370dd2H
	.word   -18,-4,00H
	.long   FOR_B_P
FORHre4:
	.word   8,22
	.long   023714b2H
	.word   -28,0,00H
	.long   FOR_B_P
FORHre5:
	.word   5,20
	.long   02371a32H
	.word   -34,5,00H
	.long   FOR_B_P
FORHre6:
	.word   9,18
	.long   02371d52H
	.word   -28,7,00H
	.long   FOR_B_P
FORHre7:
	.word   9,15
	.long   02372262H
	.word   -23,12,00H
	.long   FOR_B_P
FORHre8:
	.word   7,14
	.long   0237269aH
	.word   -19,15,00H
	.long   FOR_B_P
FORHrs1:
	.word   9,13
	.long   023729aaH
	.word   8,9,00H
	.long   FOR_B_P
FORHrs10:
	.word   10,10
	.long   02372d52H
	.word   7,22,00H
	.long   FOR_B_P
FORHrs11:
	.word   10,9
	.long   02373072H
	.word   12,21,00H
	.long   FOR_B_P
FORHrs12:
	.word   7,6
	.long   02373342H
	.word   13,19,00H
	.long   FOR_B_P
FORHrs13:
	.word   7,5
	.long   02373492H
	.word   11,17,00H
	.long   FOR_B_P
FORHrs14:
	.word   11,8
	.long   023735aaH
	.word   33,13,00H
	.long   FOR_B_P
FORHrs15:
	.word   12,8
	.long   0237386aH
	.word   27,12,00H
	.long   FOR_B_P
FORHrs16:
	.word   15,12
	.long   02373b6aH
	.word   20,10,00H
	.long   FOR_B_P
FORHrs2:
	.word   17,14
	.long   0237410aH
	.word   3,7,00H
	.long   FOR_B_P
FORHrs3:
	.word   23,13
	.long   0237487aH
	.word   -4,6,00H
	.long   FOR_B_P
FORHrs4:
	.word   29,11
	.long   023751d2H
	.word   -4,7,00H
	.long   FOR_B_P
FORHrs5:
	.word   27,8
	.long   02375bcaH
	.word   -6,8,00H
	.long   FOR_B_P
FORHrs6:
	.word   30,7
	.long   0237628aH
	.word   -4,9,00H
	.long   FOR_B_P
FORHrs7:
	.word   21,9
	.long   0237691aH
	.word   -8,15,00H
	.long   FOR_B_P
FORHrs8:
	.word   14,9
	.long   02376f02H
	.word   -7,19,00H
	.long   FOR_B_P
FORHrs9:
	.word   10,9
	.long   023772f2H
	.word   -1,21,00H
	.long   FOR_B_P
FORI1:
	.word   48,54
	.long   023775c2H
	.word   23,26,00H
	.long   FOR_B_P
FORI10:
	.word   58,54
	.long   0237c6c2H
	.word   28,26,00H
	.long   FOR_B_P
FORI11:
	.word   67,51
	.long   023828a2H
	.word   33,25,00H
	.long   FOR_B_P
FORI12:
	.word   69,46
	.long   0238936aH
	.word   34,22,00H
	.long   FOR_B_P
FORI13:
	.word   66,38
	.long   0238f69aH
	.word   32,18,00H
	.long   FOR_B_P
FORI14:
	.word   70,44
	.long   023944faH
	.word   34,21,00H
	.long   FOR_B_P
FORI15:
	.word   65,50
	.long   0239a53aH
	.word   32,24,00H
	.long   FOR_B_P
FORI16:
	.word   59,54
	.long   023a0acaH
	.word   29,26,00H
	.long   FOR_B_P
FORI2:
	.word   58,52
	.long   023a6e5aH
	.word   28,25,00H
	.long   FOR_B_P
FORI3:
	.word   66,49
	.long   023acc9aH
	.word   32,24,00H
	.long   FOR_B_P
FORI4:
	.word   69,44
	.long   023b31aaH
	.word   34,21,00H
	.long   FOR_B_P
FORI5:
	.word   72,41
	.long   023b908aH
	.word   35,20,00H
	.long   FOR_B_P
FORI6:
	.word   72,45
	.long   023beccaH
	.word   35,22,00H
	.long   FOR_B_P
FORI7:
	.word   67,49
	.long   023c520aH
	.word   33,24,00H
	.long   FOR_B_P
FORI8:
	.word   57,53
	.long   023cb8a2H
	.word   28,26,00H
	.long   FOR_B_P
FORI9:
	.word   48,54
	.long   023d170aH
	.word   23,26,00H
	.long   FOR_B_P
FORIdr1:
	.word   13,14
	.long   023d680aH
	.word   24,8,00H
	.long   FOR_B_P
FORIdr2:
	.word   18,16
	.long   023d6dbaH
	.word   25,8,00H
	.long   FOR_B_P
FORIdr3:
	.word   20,18
	.long   023d76baH
	.word   23,6,00H
	.long   FOR_B_P
FORIdr4:
	.word   20,17
	.long   023d81faH
	.word   18,2,00H
	.long   FOR_B_P
FORIdr5:
	.word   18,15
	.long   023d8c9aH
	.word   13,2,00H
	.long   FOR_B_P
FORIdr6:
	.word   20,16
	.long   023d950aH
	.word   9,3,00H
	.long   FOR_B_P
FORIdr7:
	.word   21,17
	.long   023d9f0aH
	.word   2,5,00H
	.long   FOR_B_P
FORIdr8:
	.word   20,16
	.long   023daa32H
	.word   -6,6,00H
	.long   FOR_B_P
FORIhd1:
	.word   9,10
	.long   023db432H
	.word   16,16,00H
	.long   FOR_B_P
FORIhd2:
	.word   11,16
	.long   023db702H
	.word   27,15,00H
	.long   FOR_B_P
FORIhd3:
	.word   17,22
	.long   023dbc82H
	.word   32,11,00H
	.long   FOR_B_P
FORIhd4:
	.word   21,22
	.long   023dc832H
	.word   34,6,00H
	.long   FOR_B_P
FORIhd5:
	.word   25,21
	.long   023dd6a2H
	.word   36,3,00H
	.long   FOR_B_P
FORIhd6:
	.word   28,23
	.long   023de70aH
	.word   35,0,00H
	.long   FOR_B_P
FORIhd7:
	.word   30,25
	.long   023dfb2aH
	.word   26,1,00H
	.long   FOR_B_P
FORIhd8:
	.word   32,27
	.long   023e129aH
	.word   15,1,00H
	.long   FOR_B_P
FORIre1:
	.word   21,18
	.long   023e2d9aH
	.word   17,-8,00H
	.long   FOR_B_P
FORIre2:
	.word   19,17
	.long   023e396aH
	.word   3,-9,00H
	.long   FOR_B_P
FORIre3:
	.word   17,15
	.long   023e4382H
	.word   -13,-11,00H
	.long   FOR_B_P
FORIre4:
	.word   11,15
	.long   023e4b7aH
	.word   -27,-6,00H
	.long   FOR_B_P
FORIre5:
	.word   6,16
	.long   023e50a2H
	.word   -34,3,00H
	.long   FOR_B_P
FORIre6:
	.word   7,16
	.long   023e53a2H
	.word   -29,7,00H
	.long   FOR_B_P
FORIre7:
	.word   11,16
	.long   023e5722H
	.word   -24,12,00H
	.long   FOR_B_P
FORIrs1:
	.word   8,12
	.long   023e5ca2H
	.word   16,4,00H
	.long   FOR_B_P
FORIrs2:
	.word   15,19
	.long   023e5fa2H
	.word   13,4,00H
	.long   FOR_B_P
FORIrs3:
	.word   23,16
	.long   023e688aH
	.word   5,2,00H
	.long   FOR_B_P
FORIrs4:
	.word   27,12
	.long   023e740aH
	.word   -4,1,00H
	.long   FOR_B_P
FORIrs5:
	.word   26,9
	.long   023e7e2aH
	.word   -5,5,00H
	.long   FOR_B_P
FORIrs6:
	.word   22,10
	.long   023e857aH
	.word   -10,8,00H
	.long   FOR_B_P
FORIrs7:
	.word   21,10
	.long   023e8c5aH
	.word   -11,12,00H
	.long   FOR_B_P
FORIrs8:
	.word   13,12
	.long   023e92eaH
	.word   -16,17,00H
	.long   FOR_B_P
FORJ1:
	.word   49,44
	.long   023e97caH
	.word   24,21,00H
	.long   FOR_B_P
FORJ2:
	.word   64,46
	.long   023edb2aH
	.word   31,22,00H
	.long   FOR_B_P
FORJ3:
	.word   73,44
	.long   023f372aH
	.word   36,21,00H
	.long   FOR_B_P
FORJ4:
	.word   73,41
	.long   023f9b8aH
	.word   36,20,00H
	.long   FOR_B_P
FORJ5:
	.word   71,40
	.long   023ff912H
	.word   35,19,00H
	.long   FOR_B_P
FORJ6:
	.word   71,42
	.long   024051d2H
	.word   35,20,00H
	.long   FOR_B_P
FORJ7:
	.word   71,46
	.long   0240af02H
	.word   35,22,00H
	.long   FOR_B_P
FORJ8:
	.word   62,47
	.long   02411512H
	.word   30,23,00H
	.long   FOR_B_P
FORJ9:
	.word   48,44
	.long   02417022H
	.word   23,21,00H
	.long   FOR_B_P
FORJdr3:
	.word   16,19
	.long   0241b222H
	.word   20,-2,00H
	.long   FOR_B_P
FORJdr4:
	.word   17,17
	.long   0241bba2H
	.word   17,-4,00H
	.long   FOR_B_P
FORJdr5:
	.word   16,13
	.long   0241c4aaH
	.word   11,-7,00H
	.long   FOR_B_P
FORJdr6:
	.word   10,14
	.long   0241cb2aH
	.word   0,-6,00H
	.long   FOR_B_P
FORJdr7:
	.word   11,15
	.long   0241cf8aH
	.word   -3,-5,00H
	.long   FOR_B_P
FORJdr8:
	.word   8,9
	.long   0241d4b2H
	.word   -17,3,00H
	.long   FOR_B_P
FORJhd2:
	.word   10,8
	.long   0241d6f2H
	.word   26,4,00H
	.long   FOR_B_P
FORJhd3:
	.word   12,9
	.long   0241d972H
	.word   31,-1,00H
	.long   FOR_B_P
FORJhd4:
	.word   17,10
	.long   0241dcd2H
	.word   32,-4,00H
	.long   FOR_B_P
FORJhd5:
	.word   25,11
	.long   0241e222H
	.word   35,-8,00H
	.long   FOR_B_P
FORJhd6:
	.word   31,14
	.long   0241eabaH
	.word   29,-10,00H
	.long   FOR_B_P
FORJhd7:
	.word   24,17
	.long   0241f84aH
	.word   13,-8,00H
	.long   FOR_B_P
FORJre1:
	.word   26,8
	.long   0242050aH
	.word   14,-17,00H
	.long   FOR_B_P
FORJre2:
	.word   24,11
	.long   02420b8aH
	.word   -4,-13,00H
	.long   FOR_B_P
FORJre3:
	.word   20,14
	.long   024213caH
	.word   -16,-10,00H
	.long   FOR_B_P
FORJre4:
	.word   12,16
	.long   02421c8aH
	.word   -28,-4,00H
	.long   FOR_B_P
FORJre5:
	.word   5,10
	.long   0242228aH
	.word   -35,-4,00H
	.long   FOR_B_P
FORJrs1:
	.word   31,9
	.long   0242241aH
	.word   15,-10,00H
	.long   FOR_B_P
FORJrs2:
	.word   12,9
	.long   02422cd2H
	.word   10,-12,00H
	.long   FOR_B_P
FORJrs3:
	.word   18,8
	.long   02423032H
	.word   3,-12,00H
	.long   FOR_B_P
FORJrs4:
	.word   26,11
	.long   024234b2H
	.word   -3,-9,00H
	.long   FOR_B_P
FORJrs5:
	.word   27,10
	.long   02423da2H
	.word   -6,-5,00H
	.long   FOR_B_P
FORJrs6:
	.word   24,8
	.long   02424612H
	.word   -9,-5,00H
	.long   FOR_B_P
FORJrs7:
	.word   17,7
	.long   02424c12H
	.word   -14,-1,00H
	.long   FOR_B_P
CHVA1:
	.word   28,41
	.long   02424fcaH
	.word   13,20,00H
	.long   CHEVY_P
	.word   1,1,1,39,26,39,26,1
CHVA2:
	.word   49,42
	.long   024273aaH
	.word   24,20,00H
	.long   CHEVY_P
	.word   0,8,20,38,42,28,21,1
CHVA3:
	.word   65,41
	.long   0242b3faH
	.word   32,20,00H
	.long   CHEVY_P
	.word   3,16,39,38,57,23,20,3
CHVA4:
	.word   74,34
	.long   02430742H
	.word   36,16,00H
	.long   CHEVY_P
	.word   5,20,56,32,66,14,17,2
CHVA5:
	.word   73,29
	.long   024355e2H
	.word   36,14,00H
	.long   CHEVY_P
	.word   8,25,64,25,63,6,8,5
CHVA6:
	.word   73,35
	.long   0243980aH
	.word   36,17,00H
	.long   CHEVY_P
	.word   15,32,65,20,56,3,5,13
CHVA7:
	.word   66,42
	.long   0243e7e2H
	.word   32,20,00H
	.long   CHEVY_P
	.word   22,38,62,16,47,4,6,21
CHVA8:
	.word   50,44
	.long   02443e82H
	.word   24,21,00H
	.long   CHEVY_P
	.word   28,40,48,11,27,4,4,29
CHVA9:
	.word   29,44
	.long   02448342H
	.word   14,21,00H
	.long   CHEVY_P
	.word   28,41,28,4,0,4,0,41
CHVB1:
	.word   28,52
	.long   0244ab22H
	.word   13,25,00H
	.long   CHEVY_P
CHVB2:
	.word   50,51
	.long   0244d8a2H
	.word   24,25,00H
	.long   CHEVY_P
CHVB3:
	.word   66,47
	.long   02452852H
	.word   32,23,00H
	.long   CHEVY_P
CHVB4:
	.word   73,41
	.long   02458942H
	.word   36,22,00H
	.long   CHEVY_P
CHVB5:
	.word   73,33
	.long   0245e6caH
	.word   36,16,00H
	.long   CHEVY_P
CHVB6:
	.word   72,30
	.long   02463212H
	.word   35,15,00H
	.long   CHEVY_P
CHVB7:
	.word   65,34
	.long   02467592H
	.word   32,16,00H
	.long   CHEVY_P
CHVB8:
	.word   50,33
	.long   0246baa2H
	.word   24,16,00H
	.long   CHEVY_P
CHVB9:
	.word   29,34
	.long   0246ee32H
	.word   14,16,00H
	.long   CHEVY_P
CHVC1:
	.word   29,59
	.long   02470d02H
	.word   14,29,00H
	.long   CHEVY_P
CHVC2:
	.word   50,60
	.long   0247427aH
	.word   24,29,00H
	.long   CHEVY_P
CHVC3:
	.word   66,56
	.long   0247a03aH
	.word   32,27,00H
	.long   CHEVY_P
CHVC4:
	.word   72,49
	.long   024813baH
	.word   35,25,00H
	.long   CHEVY_P
CHVC5:
	.word   73,38
	.long   024881faH
	.word   36,18,00H
	.long   CHEVY_P
CHVC6:
	.word   72,31
	.long   0248d8aaH
	.word   35,15,00H
	.long   CHEVY_P
CHVC7:
	.word   63,29
	.long   02491e6aH
	.word   31,14,00H
	.long   CHEVY_P
CHVC8:
	.word   48,29
	.long   02495782H
	.word   23,14,00H
	.long   CHEVY_P
CHVC9:
	.word   30,28
	.long   02498302H
	.word   14,14,00H
	.long   CHEVY_P
CHVD1:
	.word   29,33
	.long   02499d42H
	.word   14,16,00H
	.long   CHEVY_P
CHVD2:
	.word   50,35
	.long   0249bb2aH
	.word   24,17,00H
	.long   CHEVY_P
CHVD3:
	.word   67,34
	.long   0249f1daH
	.word   33,16,00H
	.long   CHEVY_P
CHVD4:
	.word   73,32
	.long   024a390aH
	.word   36,15,00H
	.long   CHEVY_P
CHVD5:
	.word   74,33
	.long   024a820aH
	.word   36,16,00H
	.long   CHEVY_P
CHVD6:
	.word   72,42
	.long   024ace5aH
	.word   35,20,00H
	.long   CHEVY_P
CHVD7:
	.word   65,48
	.long   024b2cdaH
	.word   32,23,00H
	.long   CHEVY_P
CHVD8:
	.word   49,51
	.long   024b8e5aH
	.word   24,25,00H
	.long   CHEVY_P
CHVD9:
	.word   28,51
	.long   024bdc72H
	.word   13,25,00H
	.long   CHEVY_P
CHVE1:
	.word   29,25
	.long   024c0912H
	.word   14,12,00H
	.long   CHEVY_P
CHVE2:
	.word   48,28
	.long   024c1fbaH
	.word   23,13,00H
	.long   CHEVY_P
CHVE3:
	.word   64,29
	.long   024c49baH
	.word   31,14,00H
	.long   CHEVY_P
CHVE4:
	.word   70,34
	.long   024c83baH
	.word   34,16,00H
	.long   CHEVY_P
CHVE5:
	.word   70,42
	.long   024cce1aH
	.word   34,20,00H
	.long   CHEVY_P
CHVE6:
	.word   70,52
	.long   024d29faH
	.word   34,25,00H
	.long   CHEVY_P
CHVE7:
	.word   66,59
	.long   024d9bbaH
	.word   32,29,00H
	.long   CHEVY_P
CHVE8:
	.word   49,63
	.long   024e156aH
	.word   24,31,00H
	.long   CHEVY_P
CHVE9:
	.word   29,62
	.long   024e75e2H
	.word   14,30,00H
	.long   CHEVY_P
CHVAhd1:
	.word   16,3
	.long   024eae12H
	.word   7,20,00H
	.long   CHEVY_P
CHVAhd2:
	.word   16,8
	.long   024eaf92H
	.word   18,20,00H
	.long   CHEVY_P
CHVAhd3:
	.word   17,10
	.long   024eb392H
	.word   26,19,00H
	.long   CHEVY_P
CHVAhd4:
	.word   20,11
	.long   024eb8e2H
	.word   30,14,00H
	.long   CHEVY_P
CHVAhd5:
	.word   22,9
	.long   024ebfc2H
	.word   36,8,00H
	.long   CHEVY_P
CHVAhd6:
	.word   26,14
	.long   024ec5f2H
	.word   33,6,00H
	.long   CHEVY_P
CHVAhd7:
	.word   28,19
	.long   024ed152H
	.word   29,5,00H
	.long   CHEVY_P
CHVAhd8:
	.word   25,18
	.long   024ee1f2H
	.word   19,2,00H
	.long   CHEVY_P
CHVAhd9:
	.word   19,16
	.long   024ef002H
	.word   9,-1,00H
	.long   CHEVY_P
CHVAdr1:
	.word   26,18
	.long   024ef982H
	.word   12,12,00H
	.long   CHEVY_P
CHVAdr2:
	.word   10,19
	.long   024f0822H
	.word   17,8,07000H
	.long   CHEVY_P
CHVAdr3:
	.word   21,18
	.long   024f0d54H
	.word   23,6,07000H
	.long   CHEVY_P
CHVAdr4:
	.word   28,16
	.long   024f17aaH
	.word   23,4,00H
	.long   CHEVY_P
CHVAdr5:
	.word   31,11
	.long   024f25aaH
	.word   17,-1,00H
	.long   CHEVY_P
CHVAdr6:
	.word   29,15
	.long   024f3052H
	.word   14,3,00H
	.long   CHEVY_P
CHVAdr7:
	.word   22,19
	.long   024f3deaH
	.word   2,6,07000H
	.long   CHEVY_P
CHVAdr8:
	.word   12,21
	.long   024f4958H
	.word   -7,8,07000H
	.long   CHEVY_P
CHVAdr9:
	.word   26,17
	.long   024f503cH
	.word   12,14,00H
	.long   CHEVY_P
CHVAre1:
	.word   24,18
	.long   024f5e0cH
	.word   11,-4,00H
	.long   CHEVY_P
CHVAre2:
	.word   27,21
	.long   024f6b8cH
	.word   3,-2,00H
	.long   CHEVY_P
CHVAre3:
	.word   27,21
	.long   024f7d44H
	.word   -6,2,00H
	.long   CHEVY_P
CHVAre4:
	.word   21,18
	.long   024f8efcH
	.word   -15,6,07000H
	.long   CHEVY_P
CHVAre5:
	.word   15,9
	.long   024f9952H
	.word   -19,9,07000H
	.long   CHEVY_P
CHVAre6:
	.word   16,10
	.long   024f9d03H
	.word   -16,15,07000H
	.long   CHEVY_P
CHVAre7:
	.word   17,9
	.long   024fa163H
	.word   -12,17,07000H
	.long   CHEVY_P
CHVAre8:
	.word   16,6
	.long   024fa592H
	.word   -6,18,07000H
	.long   CHEVY_P
CHVAre9:
	.word   18,3
	.long   024fa832H
	.word   8,19,07000H
	.long   CHEVY_P
CHVBhd1:
	.word   16,6
	.long   024fa9acH
	.word   7,23,00H
	.long   CHEVY_P
CHVBhd2:
	.word   18,8
	.long   024facacH
	.word   19,23,00H
	.long   CHEVY_P
CHVBhd3:
	.word   22,14
	.long   024fb12cH
	.word   26,22,00H
	.long   CHEVY_P
CHVBhd4:
	.word   21,11
	.long   024fbaccH
	.word   30,19,00H
	.long   CHEVY_P
CHVBhd5:
	.word   20,9
	.long   024fc204H
	.word   33,12,00H
	.long   CHEVY_P
CHVBhd6:
	.word   26,14
	.long   024fc7a4H
	.word   33,9,00H
	.long   CHEVY_P
CHVBhd7:
	.word   28,16
	.long   024fd304H
	.word   27,8,00H
	.long   CHEVY_P
CHVBhd8:
	.word   27,16
	.long   024fe104H
	.word   20,5,00H
	.long   CHEVY_P
CHVBhd9:
	.word   21,16
	.long   024fee84H
	.word   10,4,00H
	.long   CHEVY_P
CHVBre1:
	.word   28,14
	.long   024ff904H
	.word   14,-11,07000H
	.long   CHEVY_P
CHVBre2:
	.word   27,23
	.long   025003bcH
	.word   4,-4,00H
	.long   CHEVY_P
CHVBre3:
	.word   26,25
	.long   02501724H
	.word   -7,-1,07000H
	.long   CHEVY_P
CHVBre4:
	.word   22,22
	.long   025028eaH
	.word   -14,3,07000H
	.long   CHEVY_P
CHVBre5:
	.word   14,10
	.long   02503626H
	.word   -19,5,07000H
	.long   CHEVY_P
CHVBre6:
	.word   15,8
	.long   025039faH
	.word   -17,9,07000H
	.long   CHEVY_P
CHVBre7:
	.word   13,7
	.long   02503d42H
	.word   -16,13,06000H
	.long   CHEVY_P
CHVBre8:
	.word   5,3
	.long   02503f64H
	.word   -17,11,06000H
	.long   CHEVY_P
CHVBdr1:
	.word   27,21
	.long   02503fbeH
	.word   13,11,07000H
	.long   CHEVY_P
CHVBdr2:
	.word   11,22
	.long   02504f3fH
	.word   17,10,07000H
	.long   CHEVY_P
CHVBdr3:
	.word   21,21
	.long   025055ddH
	.word   20,7,07000H
	.long   CHEVY_P
CHVBdr4:
	.word   27,17
	.long   025061ecH
	.word   23,6,00H
	.long   CHEVY_P
CHVBdr5:
	.word   34,14
	.long   02507044H
	.word   22,2,00H
	.long   CHEVY_P
CHVBdr6:
	.word   29,12
	.long   02507f24H
	.word   14,1,07000H
	.long   CHEVY_P
CHVBdr7:
	.word   22,16
	.long   025088a8H
	.word   2,4,07000H
	.long   CHEVY_P
CHVBdr8:
	.word   13,18
	.long   02509248H
	.word   -4,6,07000H
	.long   CHEVY_P
CHVChd1:
	.word   16,11
	.long   025098aeH
	.word   7,27,00H
	.long   CHEVY_P
CHVChd2:
	.word   20,11
	.long   02509e2eH
	.word   18,26,00H
	.long   CHEVY_P
CHVChd3:
	.word   23,17
	.long   0250a50eH
	.word   26,27,00H
	.long   CHEVY_P
CHVChd4:
	.word   22,14
	.long   0250b146H
	.word   29,22,00H
	.long   CHEVY_P
CHVChd5:
	.word   22,12
	.long   0250bae6H
	.word   33,15,00H
	.long   CHEVY_P
CHVChd6:
	.word   26,10
	.long   0250c326H
	.word   30,11,00H
	.long   CHEVY_P
CHVChd7:
	.word   29,12
	.long   0250cb46H
	.word   26,8,00H
	.long   CHEVY_P
CHVChd8:
	.word   29,14
	.long   0250d626H
	.word   18,8,00H
	.long   CHEVY_P
CHVChd9:
	.word   21,11
	.long   0250e2d6H
	.word   9,5,00H
	.long   CHEVY_P
CHVCre1:
	.word   24,22
	.long   0250ea0eH
	.word   12,-9,00H
	.long   CHEVY_P
CHVCre2:
	.word   26,23
	.long   0250fa8eH
	.word   3,-7,00H
	.long   CHEVY_P
CHVCre3:
	.word   27,24
	.long   02510d3eH
	.word   -5,-4,07000H
	.long   CHEVY_P
CHVCre4:
	.word   21,22
	.long   02511ef6H
	.word   -16,3,07000H
	.long   CHEVY_P
CHVCre5:
	.word   12,12
	.long   02512b98H
	.word   -22,2,07000H
	.long   CHEVY_P
CHVCre6:
	.word   12,8
	.long   02512f88H
	.word   -20,4,07000H
	.long   CHEVY_P
CHVCre7:
	.word   7,4
	.long   02513228H
	.word   -20,6,06000H
	.long   CHEVY_P
CHVCdr1:
	.word   26,21
	.long   025132d0H
	.word   13,15,00H
	.long   CHEVY_P
CHVCdr2:
	.word   11,25
	.long   025143e0H
	.word   18,12,00H
	.long   CHEVY_P
CHVCdr3:
	.word   21,22
	.long   02514c78H
	.word   23,9,00H
	.long   CHEVY_P
CHVCdr4:
	.word   27,21
	.long   02515ae8H
	.word   20,8,07000H
	.long   CHEVY_P
CHVCdr5:
	.word   29,17
	.long   02516a69H
	.word   18,3,00H
	.long   CHEVY_P
CHVCdr6:
	.word   27,14
	.long   025179d1H
	.word   12,2,07000H
	.long   CHEVY_P
CHVCdr7:
	.word   22,13
	.long   02518427H
	.word   1,2,07000H
	.long   CHEVY_P
CHVCdr8:
	.word   13,14
	.long   02518bf9H
	.word   -6,4,07000H
	.long   CHEVY_P
CHVDhd2:
	.word   5,6
	.long   025190f3H
	.word   19,14,07000H
	.long   CHEVY_P
CHVDhd3:
	.word   13,6
	.long   025191c5H
	.word   29,12,00H
	.long   CHEVY_P
CHVDhd4:
	.word   16,9
	.long   02519435H
	.word   31,9,00H
	.long   CHEVY_P
CHVDhd5:
	.word   21,13
	.long   025198b5H
	.word   34,8,00H
	.long   CHEVY_P
CHVDhd6:
	.word   26,21
	.long   0251a13dH
	.word   34,5,00H
	.long   CHEVY_P
CHVDhd7:
	.word   26,22
	.long   0251b24dH
	.word   28,3,00H
	.long   CHEVY_P
CHVDhd8:
	.word   25,22
	.long   0251c42dH
	.word   21,1,00H
	.long   CHEVY_P
CHVDhd9:
	.word   21,20
	.long   0251d55dH
	.word   10,-1,00H
	.long   CHEVY_P
CHVDre1:
	.word   23,16
	.long   0251e27dH
	.word   11,-1,00H
	.long   CHEVY_P
CHVDre2:
	.word   28,20
	.long   0251edfdH
	.word   5,2,07000H
	.long   CHEVY_P
CHVDre3:
	.word   28,21
	.long   0251fd4dH
	.word   -5,5,07000H
	.long   CHEVY_P
CHVDre4:
	.word   24,18
	.long   02520d61H
	.word   -14,8,07000H
	.long   CHEVY_P
CHVDre5:
	.word   17,9
	.long   02521931H
	.word   -17,12,00H
	.long   CHEVY_P
CHVDre6:
	.word   18,10
	.long   02521df9H
	.word   -15,16,07000H
	.long   CHEVY_P
CHVDre7:
	.word   20,11
	.long   025222e5H
	.word   -9,20,07000H
	.long   CHEVY_P
CHVDre8:
	.word   21,9
	.long   025228e9H
	.word   -1,23,07000H
	.long   CHEVY_P
CHVDre9:
	.word   18,5
	.long   02522e14H
	.word   8,23,07000H
	.long   CHEVY_P
CHVDdr2:
	.word   10,15
	.long   0252308aH
	.word   19,5,07000H
	.long   CHEVY_P
CHVDdr3:
	.word   19,16
	.long   025234a4H
	.word   23,4,07000H
	.long   CHEVY_P
CHVDdr4:
	.word   27,13
	.long   02523cf4H
	.word   25,1,00H
	.long   CHEVY_P
CHVDdr5:
	.word   30,12
	.long   025247ecH
	.word   20,0,00H
	.long   CHEVY_P
CHVDdr6:
	.word   29,17
	.long   0252532cH
	.word   12,1,00H
	.long   CHEVY_P
CHVDdr7:
	.word   21,22
	.long   02526294H
	.word   2,6,07000H
	.long   CHEVY_P
CHVDdr8:
	.word   11,22
	.long   02526f36H
	.word   -8,10,07000H
	.long   CHEVY_P
CHVDdr9:
	.word   27,22
	.long   025275d4H
	.word   13,13,00H
	.long   CHEVY_P
CHVEhd3:
	.word   9,6
	.long   02528864H
	.word   26,7,07000H
	.long   CHEVY_P
CHVEhd4:
	.word   14,8
	.long   025289deH
	.word   30,4,00H
	.long   CHEVY_P
CHVEhd5:
	.word   18,13
	.long   02528d5eH
	.word   31,3,00H
	.long   CHEVY_P
CHVEhd6:
	.word   23,22
	.long   025294aeH
	.word   33,2,00H
	.long   CHEVY_P
CHVEhd7:
	.word   27,25
	.long   0252a47eH
	.word   30,0,00H
	.long   CHEVY_P
CHVEhd8:
	.word   24,26
	.long   0252b996H
	.word   19,-1,00H
	.long   CHEVY_P
CHVEhd9:
	.word   20,23
	.long   0252cd16H
	.word   9,-6,00H
	.long   CHEVY_P
CHVEre1:
	.word   29,16
	.long   0252db76H
	.word   5,6,00H
	.long   CHEVY_P
CHVEre2:
	.word   29,16
	.long   0252db76H
	.word   5,6,00H
	.long   CHEVY_P
CHVEre3:
	.word   27,15
	.long   0252e9f6H
	.word   -4,8,00H
	.long   CHEVY_P
CHVEre4:
	.word   24,18
	.long   0252f69eH
	.word   -12,13,00H
	.long   CHEVY_P
CHVEre5:
	.word   21,17
	.long   0253041eH
	.word   -17,17,07000H
	.long   CHEVY_P
CHVEre6:
	.word   19,13
	.long   02530de1H
	.word   -13,21,00H
	.long   CHEVY_P
CHVEre7:
	.word   21,12
	.long   02531599H
	.word   -9,26,00H
	.long   CHEVY_P
CHVEre8:
	.word   22,10
	.long   02531d79H
	.word   0,28,07000H
	.long   CHEVY_P
CHVEre9:
	.word   20,8
	.long   0253237dH
	.word   9,26,07000H
	.long   CHEVY_P
CHVEdr2:
	.word   10,13
	.long   025327ddH
	.word   18,4,00H
	.long   CHEVY_P
CHVEdr3:
	.word   17,12
	.long   02532bedH
	.word   22,2,07000H
	.long   CHEVY_P
CHVEdr4:
	.word   23,14
	.long   02533181H
	.word   19,0,00H
	.long   CHEVY_P
CHVEdr5:
	.word   29,16
	.long   02533b91H
	.word   17,0,00H
	.long   CHEVY_P
CHVEdr6:
	.word   26,19
	.long   02534a11H
	.word   10,3,00H
	.long   CHEVY_P
CHVEdr7:
	.word   20,24
	.long   02535981H
	.word   2,6,07000H
	.long   CHEVY_P
CHVEdr8:
	.word   11,25
	.long   025366a1H
	.word   -7,8,00H
	.long   CHEVY_P
CHVEdr9:
	.word   27,25
	.long   02536f39H
	.word   13,15,00H
	.long   CHEVY_P
CPCdr1:
	.word   52,43
	.long   02538451H
	.word   25,21,07000H
	.long   CHEVY_P
CPCdr10:
	.word   50,54
	.long   0253c175H
	.word   24,26,07000H
	.long   CHEVY_P
CPCdr2:
	.word   53,20
	.long   02540b49H
	.word   26,9,00H
	.long   CHEVY_P
CPCdr3:
	.word   53,14
	.long   02542c69H
	.word   26,6,00H
	.long   CHEVY_P
CPCdr4:
	.word   51,34
	.long   02544399H
	.word   25,16,00H
	.long   CHEVY_P
CPCdr5:
	.word   53,46
	.long   025479c9H
	.word   26,22,00H
	.long   CHEVY_P
CPCdr6:
	.word   54,43
	.long   0254c5f9H
	.word   26,21,00H
	.long   CHEVY_P
CPCdr7:
	.word   51,37
	.long   02550e89H
	.word   25,18,00H
	.long   CHEVY_P
CPCdr8:
	.word   48,30
	.long   02554981H
	.word   23,14,07000H
	.long   CHEVY_P
CPCdr9:
	.word   50,41
	.long   025570e1H
	.word   24,20,07000H
	.long   CHEVY_P
CPChd1:
	.word   53,28
	.long   0255a8efH
	.word   26,13,00H
	.long   CHEVY_P
CPChd10:
	.word   55,44
	.long   0255d74fH
	.word   27,21,07000H
	.long   CHEVY_P
CPChd11:
	.word   53,45
	.long   0256197bH
	.word   26,22,07000H
	.long   CHEVY_P
CPChd12:
	.word   52,30
	.long   02565ab2H
	.word   25,14,07000H
	.long   CHEVY_P
CPChd2:
	.word   54,40
	.long   0256855aH
	.word   28,19,00H
	.long   CHEVY_P
CPChd3:
	.word   59,45
	.long   0256c8daH
	.word   29,22,00H
	.long   CHEVY_P
CPChd4:
	.word   58,52
	.long   02571bd2H
	.word   28,25,00H
	.long   CHEVY_P
CPChd5:
	.word   56,52
	.long   02577a12H
	.word   27,25,00H
	.long   CHEVY_P
CPChd6:
	.word   54,46
	.long   0257d512H
	.word   26,22,00H
	.long   CHEVY_P
CPChd7:
	.word   53,39
	.long   025822b2H
	.word   26,19,00H
	.long   CHEVY_P
CPChd8:
	.word   52,32
	.long   0258634aH
	.word   25,15,00H
	.long   CHEVY_P
CPChd9:
	.word   52,17
	.long   0258974aH
	.word   25,8,07000H
	.long   CHEVY_P
CPCre1:
	.word   63,54
	.long   0258af76H
	.word   31,26,07000H
	.long   CHEVY_P
CPCre2:
	.word   64,47
	.long   02590c7cH
	.word   31,23,07000H
	.long   CHEVY_P
CPCre3:
	.word   51,48
	.long   02595ebcH
	.word   25,23,07000H
	.long   CHEVY_P
CPCre4:
	.word   55,58
	.long   0259a1acH
	.word   27,28,07000H
	.long   CHEVY_P
CPCre5:
	.word   62,60
	.long   0259f8e6H
	.word   30,29,07000H
	.long   CHEVY_P
CPCre6:
	.word   64,51
	.long   025a5e9eH
	.word   31,25,07000H
	.long   CHEVY_P
CPCre7:
	.word   61,29
	.long   025ab7deH
	.word   30,14,07000H
	.long   CHEVY_P
CPCre8:
	.word   56,38
	.long   025ae83dH
	.word   27,18,07000H
	.long   CHEVY_P
CPCw1:
	.word   40,38
	.long   025b226dH
	.word   19,18,07000H
	.long   CHEVY_P
CPCw10:
	.word   38,39
	.long   025b4bfdH
	.word   18,19,07000H
	.long   CHEVY_P
CPCw2:
	.word   38,38
	.long   025b7483H
	.word   18,18,07000H
	.long   CHEVY_P
CPCw3:
	.word   27,40
	.long   025b9bffH
	.word   13,19,07000H
	.long   CHEVY_P
CPCw4:
	.word   22,40
	.long   025bb987H
	.word   10,19,07000H
	.long   CHEVY_P
CPCw5:
	.word   35,40
	.long   025bd197H
	.word   17,19,07000H
	.long   CHEVY_P
CPCw6:
	.word   40,40
	.long   025bf7dfH
	.word   19,19,07000H
	.long   CHEVY_P
CPCw7:
	.word   39,40
	.long   025c239fH
	.word   19,19,07000H
	.long   CHEVY_P
CPCw8:
	.word   27,40
	.long   025c4e47H
	.word   13,19,07000H
	.long   CHEVY_P
CPCw9:
	.word   19,40
	.long   025c6bcfH
	.word   9,19,07000H
	.long   CHEVY_P
CHVF1:
	.word   31,47
	.long   025c8097H
	.word   15,23,00H
	.long   CHEVY_P
CHVF2:
	.word   46,50
	.long   025cae1fH
	.word   22,24,00H
	.long   CHEVY_P
CHVF3:
	.word   64,46
	.long   025cf5ffH
	.word   31,22,00H
	.long   CHEVY_P
CHVF4:
	.word   74,38
	.long   025d51ffH
	.word   36,18,00H
	.long   CHEVY_P
CHVF5:
	.word   74,32
	.long   025da9dfH
	.word   36,15,00H
	.long   CHEVY_P
CHVF6:
	.word   75,38
	.long   025df3dfH
	.word   37,18,00H
	.long   CHEVY_P
CHVF7:
	.word   68,46
	.long   025e4cefH
	.word   33,22,00H
	.long   CHEVY_P
CHVF8:
	.word   52,52
	.long   025eaeafH
	.word   25,25,00H
	.long   CHEVY_P
CHVF9:
	.word   31,50
	.long   025f032fH
	.word   15,24,00H
	.long   CHEVY_P
CHVF10:
	.word   47,45
	.long   025f339fH
	.word   23,22,00H
	.long   CHEVY_P
CHVF11:
	.word   63,37
	.long   025f75b7H
	.word   31,18,00H
	.long   CHEVY_P
CHVF12:
	.word   71,29
	.long   025fbe8fH
	.word   35,14,00H
	.long   CHEVY_P
CHVF13:
	.word   71,24
	.long   025ffee7H
	.word   35,11,00H
	.long   CHEVY_P
CHVF14:
	.word   73,27
	.long   02603427H
	.word   36,13,00H
	.long   CHEVY_P
CHVF15:
	.word   66,31
	.long   026071bfH
	.word   32,15,00H
	.long   CHEVY_P
CHVF16:
	.word   53,40
	.long   0260b1afH
	.word   26,19,00H
	.long   CHEVY_P
CHVH1:
	.word   24,58
	.long   0260f3efH
	.word   11,28,00H
	.long   CHEVY_P
CHVH2:
	.word   33,57
	.long   02611f6fH
	.word   16,28,00H
	.long   CHEVY_P
CHVH3:
	.word   54,53
	.long   02615a37H
	.word   26,26,00H
	.long   CHEVY_P
CHVH4:
	.word   69,43
	.long   0261b3a7H
	.word   34,21,00H
	.long   CHEVY_P
CHVH5:
	.word   75,31
	.long   0262105fH
	.word   37,15,00H
	.long   CHEVY_P
CHVH6:
	.word   71,38
	.long   02625907H
	.word   35,18,00H
	.long   CHEVY_P
CHVH7:
	.word   57,48
	.long   0262ad57H
	.word   28,23,00H
	.long   CHEVY_P
CHVH8:
	.word   38,53
	.long   026302d7H
	.word   18,26,00H
	.long   CHEVY_P
CHVH9:
	.word   23,56
	.long   026341c7H
	.word   11,27,00H
	.long   CHEVY_P
CHVH10:
	.word   34,53
	.long   02636a07H
	.word   16,26,00H
	.long   CHEVY_P
CHVH11:
	.word   52,47
	.long   0263a257H
	.word   25,23,00H
	.long   CHEVY_P
CHVH12:
	.word   65,39
	.long   0263eeb7H
	.word   32,19,00H
	.long   CHEVY_P
CHVH13:
	.word   72,30
	.long   02643defH
	.word   35,14,00H
	.long   CHEVY_P
CHVH14:
	.word   68,36
	.long   0264816fH
	.word   33,17,00H
	.long   CHEVY_P
CHVH15:
	.word   58,47
	.long   0264cdefH
	.word   28,23,07000H
	.long   CHEVY_P
CHVH16:
	.word   41,54
	.long   02651879H
	.word   20,26,00H
	.long   CHEVY_P
CHVI1:
	.word   31,58
	.long   02655da9H
	.word   15,28,00H
	.long   CHEVY_P
CHVI2:
	.word   44,56
	.long   026595d9H
	.word   21,27,00H
	.long   CHEVY_P
CHVI3:
	.word   62,49
	.long   0265e2d9H
	.word   30,24,00H
	.long   CHEVY_P
CHVI4:
	.word   71,39
	.long   026641c9H
	.word   35,19,00H
	.long   CHEVY_P
CHVI5:
	.word   76,31
	.long   02669851H
	.word   37,15,00H
	.long   CHEVY_P
CHVI6:
	.word   74,34
	.long   0266e1f1H
	.word   36,16,00H
	.long   CHEVY_P
CHVI7:
	.word   64,43
	.long   02673091H
	.word   31,21,00H
	.long   CHEVY_P
CHVI8:
	.word   45,50
	.long   02678691H
	.word   22,24,00H
	.long   CHEVY_P
CHVI9:
	.word   30,54
	.long   0267cce1H
	.word   14,26,00H
	.long   CHEVY_P
CHVI10:
	.word   46,51
	.long   0267ff81H
	.word   22,25,00H
	.long   CHEVY_P
CHVI11:
	.word   62,46
	.long   026848d1H
	.word   30,22,00H
	.long   CHEVY_P
CHVI12:
	.word   69,37
	.long   0268a1f1H
	.word   34,18,00H
	.long   CHEVY_P
CHVI13:
	.word   69,27
	.long   0268f1b9H
	.word   34,13,00H
	.long   CHEVY_P
CHVI14:
	.word   70,38
	.long   02692bf1H
	.word   34,18,00H
	.long   CHEVY_P
CHVI15:
	.word   62,48
	.long   02697f11H
	.word   30,23,00H
	.long   CHEVY_P
CHVI16:
	.word   49,54
	.long   0269dc11H
	.word   24,26,00H
	.long   CHEVY_P
CHVJ1:
	.word   29,44
	.long   026a2ec1H
	.word   14,21,00H
	.long   CHEVY_P
CHVJ2:
	.word   49,45
	.long   026a56a1H
	.word   24,22,00H
	.long   CHEVY_P
CHVJ3:
	.word   64,43
	.long   026a9b89H
	.word   31,21,00H
	.long   CHEVY_P
CHVJ4:
	.word   74,36
	.long   026af189H
	.word   36,17,00H
	.long   CHEVY_P
CHVJ5:
	.word   73,29
	.long   026b44c9H
	.word   36,14,00H
	.long   CHEVY_P
CHVJ6:
	.word   74,32
	.long   026b86f1H
	.word   36,15,00H
	.long   CHEVY_P
CHVJ7:
	.word   67,40
	.long   026bd0f1H
	.word   33,19,00H
	.long   CHEVY_P
CHVJ8:
	.word   53,42
	.long   026c24b1H
	.word   26,20,00H
	.long   CHEVY_P
CHVJ9:
	.word   31,43
	.long   026c6a41H
	.word   15,21,00H
	.long   CHEVY_P
CHVFhd1:
	.word   17,9
	.long   026c93e9H
	.word   8,21,00H
	.long   CHEVY_P
CHVFhd10:
	.word   23,19
	.long   026c98b1H
	.word   2,0,00H
	.long   CHEVY_P
CHVFhd11:
	.word   24,14
	.long   026ca659H
	.word   -6,0,00H
	.long   CHEVY_P
CHVFhd12:
	.word   24,14
	.long   026cb0d9H
	.word   -12,4,00H
	.long   CHEVY_P
CHVFhd13:
	.word   16,3
	.long   026cbb59H
	.word   -12,6,07000H
	.long   CHEVY_P
CHVFhd15:
	.word   9,4
	.long   026cbca9H
	.word   -18,14,07000H
	.long   CHEVY_P
CHVFhd16:
	.word   7,4
	.long   026cbda5H
	.word   -11,16,07000H
	.long   CHEVY_P
CHVFhd2:
	.word   16,12
	.long   026cbe69H
	.word   19,22,00H
	.long   CHEVY_P
CHVFhd3:
	.word   19,17
	.long   026cc469H
	.word   27,21,00H
	.long   CHEVY_P
CHVFhd4:
	.word   21,19
	.long   026cce81H
	.word   32,16,00H
	.long   CHEVY_P
CHVFhd5:
	.word   22,15
	.long   026cdaf9H
	.word   33,10,00H
	.long   CHEVY_P
CHVFhd6:
	.word   26,19
	.long   026ce549H
	.word   34,8,00H
	.long   CHEVY_P
CHVFhd7:
	.word   29,23
	.long   026cf4b9H
	.word   29,6,00H
	.long   CHEVY_P
CHVFhd8:
	.word   27,24
	.long   026d0991H
	.word   19,4,00H
	.long   CHEVY_P
CHVFhd9:
	.word   20,25
	.long   026d1dd1H
	.word   8,3,00H
	.long   CHEVY_P
CHVFre1:
	.word   24,25
	.long   026d2d71H
	.word   13,0,00H
	.long   CHEVY_P
CHVFre10:
	.word   7,3
	.long   026d4031H
	.word   17,19,07000H
	.long   CHEVY_P
CHVFre11:
	.word   7,3
	.long   026d40c4H
	.word   24,16,06000H
	.long   CHEVY_P
CHVFre15:
	.word   21,17
	.long   026d4142H
	.word   29,0,07000H
	.long   CHEVY_P
CHVFre16:
	.word   23,21
	.long   026d4b05H
	.word   23,-1,00H
	.long   CHEVY_P
CHVFre2:
	.word   29,27
	.long   026d5a1dH
	.word   6,3,00H
	.long   CHEVY_P
CHVFre3:
	.word   29,28
	.long   026d7295H
	.word   -3,5,00H
	.long   CHEVY_P
CHVFre4:
	.word   23,25
	.long   026d8bf5H
	.word   -14,7,07000H
	.long   CHEVY_P
CHVFre5:
	.word   17,19
	.long   026d9baeH
	.word   -21,12,07000H
	.long   CHEVY_P
CHVFre6:
	.word   17,17
	.long   026da483H
	.word   -17,16,07000H
	.long   CHEVY_P
CHVFre7:
	.word   18,17
	.long   026dac6aH
	.word   -14,20,07000H
	.long   CHEVY_P
CHVFre8:
	.word   17,14
	.long   026db4c8H
	.word   -6,22,07000H
	.long   CHEVY_P
CHVFre9:
	.word   5,3
	.long   026dbb4aH
	.word   4,20,07000H
	.long   CHEVY_P
CHVFdr1:
	.word   6,16
	.long   026dbbb3H
	.word   -8,12,07000H
	.long   CHEVY_P
CHVFdr10:
	.word   12,20
	.long   026dbe53H
	.word   17,11,00H
	.long   CHEVY_P
CHVFdr11:
	.word   21,18
	.long   026dc5d3H
	.word   18,9,00H
	.long   CHEVY_P
CHVFdr12:
	.word   27,16
	.long   026dd1a3H
	.word   12,8,00H
	.long   CHEVY_P
CHVFdr13:
	.word   27,12
	.long   026ddf23H
	.word   6,3,00H
	.long   CHEVY_P
CHVFdr14:
	.word   27,14
	.long   026de943H
	.word   1,7,00H
	.long   CHEVY_P
CHVFdr15:
	.word   19,15
	.long   026df513H
	.word   -7,9,00H
	.long   CHEVY_P
CHVFdr16:
	.word   14,20
	.long   026dfdfbH
	.word   -5,10,07000H
	.long   CHEVY_P
CHVFdr2:
	.word   30,28
	.long   026e05a3H
	.word   17,16,07000H
	.long   CHEVY_P
CHVFdr3:
	.word   20,15
	.long   026e1c9bH
	.word   18,-2,07000H
	.long   CHEVY_P
CHVFdr4:
	.word   25,13
	.long   026e24cfH
	.word   22,-3,00H
	.long   CHEVY_P
CHVFdr5:
	.word   32,9
	.long   026e2ef7H
	.word   18,-6,00H
	.long   CHEVY_P
CHVFdr6:
	.word   30,12
	.long   026e37f7H
	.word   16,-3,07000H
	.long   CHEVY_P
CHVFdr7:
	.word   25,15
	.long   026e41cfH
	.word   7,-2,07000H
	.long   CHEVY_P
CHVFdr8:
	.word   10,17
	.long   026e4c10H
	.word   -8,2,07000H
	.long   CHEVY_P
CHVFdr9:
	.word   7,17
	.long   026e50b6H
	.word   13,11,00H
	.long   CHEVY_P
CHVHhd10:
	.word   3,16
	.long   026e546eH
	.word   -15,-5,00H
	.long   CHEVY_P
CHVHhd2:
	.word   5,9
	.long   026e55eeH
	.word   15,24,07000H
	.long   CHEVY_P
CHVHhd3:
	.word   11,23
	.long   026e5729H
	.word   24,22,00H
	.long   CHEVY_P
CHVHhd4:
	.word   17,21
	.long   026e5f11H
	.word   33,14,00H
	.long   CHEVY_P
CHVHhd5:
	.word   23,18
	.long   026e6a39H
	.word   35,7,07000H
	.long   CHEVY_P
CHVHhd6:
	.word   24,21
	.long   026e758bH
	.word   32,5,00H
	.long   CHEVY_P
CHVHhd7:
	.word   21,24
	.long   026e854bH
	.word   24,3,00H
	.long   CHEVY_P
CHVHhd8:
	.word   15,27
	.long   026e950bH
	.word   10,5,00H
	.long   CHEVY_P
CHVHhd9:
	.word   8,22
	.long   026ea1b3H
	.word   -1,-3,00H
	.long   CHEVY_P
CHVHre1:
	.word   11,23
	.long   026ea733H
	.word   7,-7,00H
	.long   CHEVY_P
CHVHre13:
	.word   6,23
	.long   026eaf1bH
	.word   36,11,07000H
	.long   CHEVY_P
CHVHre14:
	.word   7,21
	.long   026eb2e1H
	.word   33,4,07000H
	.long   CHEVY_P
CHVHre15:
	.word   4,22
	.long   026eb6e6H
	.word   24,-1,07000H
	.long   CHEVY_P
CHVHre16:
	.word   8,22
	.long   026eb94eH
	.word   19,-3,07000H
	.long   CHEVY_P
CHVHre2:
	.word   17,27
	.long   026ebe1eH
	.word   0,1,07000H
	.long   CHEVY_P
CHVHre3:
	.word   19,26
	.long   026ecaabH
	.word   -10,2,07000H
	.long   CHEVY_P
CHVHre4:
	.word   19,22
	.long   026ed82dH
	.word   -14,3,07000H
	.long   CHEVY_P
CHVHre5:
	.word   16,19
	.long   026ee39bH
	.word   -18,8,07000H
	.long   CHEVY_P
CHVHre6:
	.word   11,20
	.long   026eebebH
	.word   -20,12,07000H
	.long   CHEVY_P
CHVHre7:
	.word   9,20
	.long   026ef1efH
	.word   -18,18,07000H
	.long   CHEVY_P
CHVHre8:
	.word   4,16
	.long   026ef6dbH
	.word   -14,21,07000H
	.long   CHEVY_P
CHVHdr1:
	.word   11,17
	.long   026ef89bH
	.word   2,22,00H
	.long   CHEVY_P
CHVHdr10:
	.word   17,13
	.long   026efe73H
	.word   8,16,00H
	.long   CHEVY_P
CHVHdr11:
	.word   23,11
	.long   026f055bH
	.word   11,16,00H
	.long   CHEVY_P
CHVHdr12:
	.word   31,10
	.long   026f0d43H
	.word   12,15,00H
	.long   CHEVY_P
CHVHdr13:
	.word   30,5
	.long   026f16f3H
	.word   11,13,00H
	.long   CHEVY_P
CHVHdr14:
	.word   30,10
	.long   026f1ba3H
	.word   10,15,00H
	.long   CHEVY_P
CHVHdr15:
	.word   27,12
	.long   026f2503H
	.word   7,19,00H
	.long   CHEVY_P
CHVHdr16:
	.word   20,14
	.long   026f2f23H
	.word   6,21,00H
	.long   CHEVY_P
CHVHdr2:
	.word   15,15
	.long   026f37e3H
	.word   8,22,00H
	.long   CHEVY_P
CHVHdr3:
	.word   26,14
	.long   026f3eebH
	.word   11,20,00H
	.long   CHEVY_P
CHVHdr4:
	.word   26,10
	.long   026f4a4bH
	.word   12,16,00H
	.long   CHEVY_P
CHVHdr5:
	.word   31,7
	.long   026f526bH
	.word   18,15,00H
	.long   CHEVY_P
CHVHdr6:
	.word   33,9
	.long   026f5933H
	.word   18,14,00H
	.long   CHEVY_P
CHVHdr7:
	.word   25,11
	.long   026f627bH
	.word   12,17,00H
	.long   CHEVY_P
CHVHdr8:
	.word   18,12
	.long   026f6b13H
	.word   9,16,00H
	.long   CHEVY_P
CHVHdr9:
	.word   11,14
	.long   026f71d3H
	.word   6,17,00H
	.long   CHEVY_P
CHVIhd3:
	.word   12,12
	.long   026f76a3H
	.word   27,14,07000H
	.long   CHEVY_P
CHVIhd4:
	.word   18,13
	.long   026f7a93H
	.word   32,7,07000H
	.long   CHEVY_P
CHVIhd5:
	.word   25,9
	.long   026f80f9H
	.word   35,1,07000H
	.long   CHEVY_P
CHVIhd6:
	.word   29,15
	.long   026f8720H
	.word   33,-1,00H
	.long   CHEVY_P
CHVIhd7:
	.word   28,18
	.long   026f94b8H
	.word   26,-1,00H
	.long   CHEVY_P
CHVIhd8:
	.word   16,13
	.long   026fa478H
	.word   16,-10,00H
	.long   CHEVY_P
CHVIhd9:
	.word   15,14
	.long   026faaf8H
	.word   3,-9,07000H
	.long   CHEVY_P
CHVIre1:
	.word   20,18
	.long   026fb0b6H
	.word   12,-8,07000H
	.long   CHEVY_P
CHVIre12:
	.word   9,24
	.long   026fba8eH
	.word   35,18,07000H
	.long   CHEVY_P
CHVIre13:
	.word   6,25
	.long   026fc076H
	.word   38,11,00H
	.long   CHEVY_P
CHVIre14:
	.word   11,26
	.long   026fc526H
	.word   33,6,00H
	.long   CHEVY_P
CHVIre15:
	.word   12,21
	.long   026fce16H
	.word   27,-1,00H
	.long   CHEVY_P
CHVIre16:
	.word   16,18
	.long   026fd5f6H
	.word   20,-7,00H
	.long   CHEVY_P
CHVIre2:
	.word   18,16
	.long   026fdef6H
	.word   -2,-9,07000H
	.long   CHEVY_P
CHVIre3:
	.word   25,14
	.long   026fe6d6H
	.word   -8,-5,00H
	.long   CHEVY_P
CHVIre4:
	.word   21,12
	.long   026ff1c6H
	.word   -16,-4,07000H
	.long   CHEVY_P
CHVIre5:
	.word   17,10
	.long   026ff8aaH
	.word   -20,0,07000H
	.long   CHEVY_P
CHVIre6:
	.word   15,9
	.long   026ffd50H
	.word   -20,5,07000H
	.long   CHEVY_P
CHVIre7:
	.word   10,9
	.long   02700101H
	.word   -19,11,07000H
	.long   CHEVY_P
CHVIdr1:
	.word   8,14
	.long   02700377H
	.word   10,22,00H
	.long   CHEVY_P
CHVIdr10:
	.word   14,12
	.long   027006f7H
	.word   2,18,00H
	.long   CHEVY_P
CHVIdr11:
	.word   19,11
	.long   02700c37H
	.word   16,-6,07000H
	.long   CHEVY_P
CHVIdr12:
	.word   31,30
	.long   027011eeH
	.word   15,15,07000H
	.long   CHEVY_P
CHVIdr13:
	.word   26,2
	.long   02702b5cH
	.word   12,-12,00H
	.long   CHEVY_P
CHVIdr15:
	.word   20,8
	.long   02702cfcH
	.word   9,18,00H
	.long   CHEVY_P
CHVIdr16:
	.word   16,12
	.long   027031fcH
	.word   10,20,00H
	.long   CHEVY_P
CHVIdr2:
	.word   17,17
	.long   027037fcH
	.word   16,20,00H
	.long   CHEVY_P
CHVIdr3:
	.word   25,16
	.long   02704104H
	.word   16,17,00H
	.long   CHEVY_P
CHVIdr4:
	.word   31,15
	.long   02704d84H
	.word   19,13,00H
	.long   CHEVY_P
CHVIdr5:
	.word   32,9
	.long   02705c0cH
	.word   20,10,00H
	.long   CHEVY_P
CHVIdr6:
	.word   29,15
	.long   0270650cH
	.word   15,12,00H
	.long   CHEVY_P
CHVIdr7:
	.word   22,16
	.long   027072a4H
	.word   7,15,00H
	.long   CHEVY_P
CHVIdr8:
	.word   16,17
	.long   02707da4H
	.word   1,18,00H
	.long   CHEVY_P
CHVIdr9:
	.word   8,14
	.long   02708624H
	.word   -3,17,00H
	.long   CHEVY_P
CHVJre1:
	.word   24,8
	.long   027089a4H
	.word   11,-14,00H
	.long   CHEVY_P
CHVJre2:
	.word   23,10
	.long   02708fa4H
	.word   0,-9,00H
	.long   CHEVY_P
CHVJre3:
	.word   15,16
	.long   027096d4H
	.word   -13,-3,00H
	.long   CHEVY_P
CHVJre4:
	.word   8,11
	.long   02709e54H
	.word   -28,-1,07000H
	.long   CHEVY_P
CHVJre5:
	.word   9,15
	.long   0270a0bcH
	.word   -31,9,00H
	.long   CHEVY_P
CHVJre6:
	.word   14,13
	.long   0270a4f4H
	.word   -24,12,07000H
	.long   CHEVY_P
CHVJre7:
	.word   20,8
	.long   0270a9eeH
	.word   -16,18,07000H
	.long   CHEVY_P
CHVJdr2:
	.word   10,19
	.long   0270ae4eH
	.word   19,10,00H
	.long   CHEVY_P
CHVJdr3:
	.word   22,17
	.long   0270b43eH
	.word   25,9,00H
	.long   CHEVY_P
CHVJdr4:
	.word   28,15
	.long   0270bfeeH
	.word   20,3,00H
	.long   CHEVY_P
CHVJdr5:
	.word   31,9
	.long   0270cd0eH
	.word   18,-2,00H
	.long   CHEVY_P
CHVJdr6:
	.word   30,14
	.long   0270d5c6H
	.word   13,0,07000H
	.long   CHEVY_P
CHVJdr7:
	.word   22,19
	.long   0270e142H
	.word   3,6,07000H
	.long   CHEVY_P
CHVJdr8:
	.word   11,19
	.long   0270ecb0H
	.word   -8,11,07000H
	.long   CHEVY_P
CHVJhd9:
	.word   20,7
	.long   0270f267H
	.word   10,-16,00H
	.long   CHEVY_P
BMWA1:
	.word   32,40
	.long   0270f6c7H
	.word   16,20,00H
	.long   BMW_P
	.word   2,4,0,36,30,36,28,4
BMWA2:
	.word   45,40
	.long   02711ec7H
	.word   22,20,00H
	.long   BMW_P
	.word   0,5,17,37,44,27,19,0
BMWA3:
	.word   59,36
	.long   02715707H
	.word   29,18,00H
	.long   BMW_P
	.word   0,7,40,35,57,21,15,0
BMWA4:
	.word   66,30
	.long   02719967H
	.word   33,15,00H
	.long   BMW_P
	.word   1,15,57,27,64,11,9,0
BMWA5:
	.word   67,26
	.long   0271d747H
	.word   33,13,00H
	.long   BMW_P
	.word   2,23,61,22,61,4,4,4
BMWA6:
	.word   65,33
	.long   02720db7H
	.word   32,16,00H
	.long   BMW_P
	.word   11,31,64,15,53,2,0,13
BMWA7:
	.word   59,39
	.long   027250bfH
	.word   29,19,00H
	.long   BMW_P
	.word   21,36,58,11,41,0,0,23
BMWA8:
	.word   46,42
	.long   027298a7H
	.word   23,21,00H
	.long   BMW_P
	.word   26,38,45,7,26,0,0,30
BMWA9:
	.word   31,41
	.long   0272d507H
	.word   15,20,00H
	.long   BMW_P
	.word   30,38,26,1,4,1,0,38
BMWB1:
	.word   32,50
	.long   0272fcbfH
	.word   16,25,00H
	.long   BMW_P
BMWB2:
	.word   46,50
	.long   02732ebfH
	.word   23,25,00H
	.long   BMW_P
BMWB3:
	.word   61,46
	.long   0273769fH
	.word   30,23,00H
	.long   BMW_P
BMWB4:
	.word   67,38
	.long   0273ce4fH
	.word   33,19,00H
	.long   BMW_P
BMWB5:
	.word   67,31
	.long   02741ddfH
	.word   33,15,00H
	.long   BMW_P
BMWB6:
	.word   65,26
	.long   02745ec7H
	.word   32,13,00H
	.long   BMW_P
BMWB7:
	.word   59,29
	.long   02749397H
	.word   29,14,00H
	.long   BMW_P
BMWB8:
	.word   46,33
	.long   0274c90fH
	.word   23,16,00H
	.long   BMW_P
BMWB9:
	.word   32,31
	.long   0274f87fH
	.word   16,15,00H
	.long   BMW_P
BMWC1:
	.word   32,52
	.long   0275177fH
	.word   16,26,00H
	.long   BMW_P
BMWC2:
	.word   47,52
	.long   02754b7fH
	.word   23,26,00H
	.long   BMW_P
BMWC3:
	.word   61,49
	.long   027597dfH
	.word   30,24,00H
	.long   BMW_P
BMWC4:
	.word   67,41
	.long   0275f547H
	.word   33,20,00H
	.long   BMW_P
BMWC5:
	.word   68,33
	.long   02764b1fH
	.word   34,16,00H
	.long   BMW_P
BMWC6:
	.word   66,27
	.long   0276913fH
	.word   33,13,00H
	.long   BMW_P
BMWC7:
	.word   59,29
	.long   0276c8efH
	.word   29,14,00H
	.long   BMW_P
BMWC8:
	.word   46,30
	.long   0276fe67H
	.word   23,15,00H
	.long   BMW_P
BMWC9:
	.word   32,28
	.long   02772987H
	.word   16,14,00H
	.long   BMW_P
BMWD1:
	.word   33,27
	.long   02774587H
	.word   16,13,00H
	.long   BMW_P
BMWD2:
	.word   45,28
	.long   0277615fH
	.word   22,14,00H
	.long   BMW_P
BMWD3:
	.word   58,28
	.long   027788bfH
	.word   29,14,00H
	.long   BMW_P
BMWD4:
	.word   65,27
	.long   0277bb7fH
	.word   32,13,00H
	.long   BMW_P
BMWD5:
	.word   66,32
	.long   0277f257H
	.word   33,16,00H
	.long   BMW_P
BMWD6:
	.word   66,41
	.long   02783457H
	.word   33,20,00H
	.long   BMW_P
BMWD7:
	.word   60,48
	.long   027888e7H
	.word   30,24,00H
	.long   BMW_P
BMWD8:
	.word   46,51
	.long   0278e2e7H
	.word   23,25,00H
	.long   BMW_P
BMWD9:
	.word   32,52
	.long   02792c37H
	.word   16,26,00H
	.long   BMW_P
BMWE1:
	.word   32,24
	.long   02796037H
	.word   16,12,00H
	.long   BMW_P
BMWE2:
	.word   45,26
	.long   02797837H
	.word   22,13,00H
	.long   BMW_P
BMWE3:
	.word   58,27
	.long   02799cc7H
	.word   29,13,00H
	.long   BMW_P
BMWE4:
	.word   64,28
	.long   0279cdb7H
	.word   32,14,00H
	.long   BMW_P
BMWE5:
	.word   65,35
	.long   027a05b7H
	.word   32,17,00H
	.long   BMW_P
BMWE6:
	.word   65,44
	.long   027a4ccfH
	.word   32,22,00H
	.long   BMW_P
BMWE7:
	.word   60,52
	.long   027aa62fH
	.word   30,26,00H
	.long   BMW_P
BMWE8:
	.word   47,55
	.long   027b07afH
	.word   23,27,00H
	.long   BMW_P
BMWE9:
	.word   33,54
	.long   027b5877H
	.word   16,27,00H
	.long   BMW_P
BMWAhd1:
	.word   24,10
	.long   027b9027H
	.word   12,20,00H
	.long   BMW_P
BMWAhd2:
	.word   26,11
	.long   027b97a7H
	.word   21,19,00H
	.long   BMW_P
BMWAhd3:
	.word   28,15
	.long   027ba097H
	.word   29,18,00H
	.long   BMW_P
BMWAhd4:
	.word   27,14
	.long   027badb7H
	.word   32,15,00H
	.long   BMW_P
BMWAhd5:
	.word   25,13
	.long   027bb987H
	.word   33,10,00H
	.long   BMW_P
BMWAhd6:
	.word   28,17
	.long   027bc3afH
	.word   32,9,00H
	.long   BMW_P
BMWAhd7:
	.word   33,21
	.long   027bd28fH
	.word   29,10,00H
	.long   BMW_P
BMWAhd8:
	.word   33,20
	.long   027be837H
	.word   24,6,00H
	.long   BMW_P
BMWAhd9:
	.word   28,18
	.long   027bfcd7H
	.word   13,3,00H
	.long   BMW_P
BMWAdr1:
	.word   27,15
	.long   027c0c97H
	.word   14,14,00H
	.long   BMW_P
BMWAdr2:
	.word   13,18
	.long   027c193fH
	.word   19,14,00H
	.long   BMW_P
BMWAdr3:
	.word   19,20
	.long   027c208fH
	.word   19,11,00H
	.long   BMW_P
BMWAdr4:
	.word   21,19
	.long   027c2c6fH
	.word   16,10,00H
	.long   BMW_P
BMWAdr5:
	.word   23,17
	.long   027c38e7H
	.word   14,8,00H
	.long   BMW_P
BMWAdr6:
	.word   22,20
	.long   027c451fH
	.word   8,11,00H
	.long   BMW_P
BMWAdr7:
	.word   17,23
	.long   027c52dfH
	.word   -1,14,00H
	.long   BMW_P
BMWAdr8:
	.word   12,21
	.long   027c5f17H
	.word   -7,17,00H
	.long   BMW_P
BMWAre1:
	.word   26,15
	.long   027c66f7H
	.word   13,-1,00H
	.long   BMW_P
BMWAre2:
	.word   31,21
	.long   027c7327H
	.word   7,5,00H
	.long   BMW_P
BMWAre3:
	.word   31,21
	.long   027c877fH
	.word   1,6,00H
	.long   BMW_P
BMWAre4:
	.word   23,16
	.long   027c9bd7H
	.word   -10,8,00H
	.long   BMW_P
BMWAre5:
	.word   19,14
	.long   027ca757H
	.word   -15,11,00H
	.long   BMW_P
BMWAre6:
	.word   20,15
	.long   027cafa7H
	.word   -14,17,00H
	.long   BMW_P
BMWAre7:
	.word   22,16
	.long   027cb907H
	.word   -8,23,00H
	.long   BMW_P
BMWAre8:
	.word   22,13
	.long   027cc407H
	.word   0,23,00H
	.long   BMW_P
BMWAre9:
	.word   23,7
	.long   027cccf7H
	.word   11,24,00H
	.long   BMW_P
BMWBhd1:
	.word   25,14
	.long   027cd1ffH
	.word   11,25,00H
	.long   BMW_P
BMWBhd2:
	.word   29,17
	.long   027cdcefH
	.word   23,25,00H
	.long   BMW_P
BMWBhd3:
	.word   29,18
	.long   027cec57H
	.word   30,25,00H
	.long   BMW_P
BMWBhd4:
	.word   28,18
	.long   027cfca7H
	.word   31,19,00H
	.long   BMW_P
BMWBhd5:
	.word   26,15
	.long   027d0c67H
	.word   32,16,00H
	.long   BMW_P
BMWBhd6:
	.word   31,14
	.long   027d1897H
	.word   31,11,00H
	.long   BMW_P
BMWBhd7:
	.word   36,17
	.long   027d2627H
	.word   29,10,00H
	.long   BMW_P
BMWBhd8:
	.word   34,16
	.long   027d3947H
	.word   24,7,00H
	.long   BMW_P
BMWBhd9:
	.word   29,13
	.long   027d4a47H
	.word   16,3,00H
	.long   BMW_P
BMWBdr1:
	.word   28,19
	.long   027d560fH
	.word   14,15,00H
	.long   BMW_P
BMWBdr2:
	.word   15,18
	.long   027d66afH
	.word   18,13,00H
	.long   BMW_P
BMWBdr3:
	.word   21,20
	.long   027d6f1fH
	.word   20,12,00H
	.long   BMW_P
BMWBdr4:
	.word   24,19
	.long   027d7c3fH
	.word   15,10,00H
	.long   BMW_P
BMWBdr5:
	.word   25,18
	.long   027d8a7fH
	.word   13,10,00H
	.long   BMW_P
BMWBdr6:
	.word   22,17
	.long   027d988fH
	.word   6,9,00H
	.long   BMW_P
BMWBdr7:
	.word   16,19
	.long   027da43fH
	.word   -2,12,00H
	.long   BMW_P
BMWBdr8:
	.word   12,20
	.long   027dadbfH
	.word   -7,14,00H
	.long   BMW_P
BMWBre1:
	.word   29,19
	.long   027db53fH
	.word   13,-5,00H
	.long   BMW_P
BMWBre2:
	.word   33,25
	.long   027dc677H
	.word   10,2,00H
	.long   BMW_P
BMWBre3:
	.word   31,25
	.long   027de03fH
	.word   0,4,00H
	.long   BMW_P
BMWBre4:
	.word   25,20
	.long   027df877H
	.word   -11,4,00H
	.long   BMW_P
BMWBre5:
	.word   18,15
	.long   027e0817H
	.word   -18,7,00H
	.long   BMW_P
BMWBre6:
	.word   19,13
	.long   027e1087H
	.word   -16,11,00H
	.long   BMW_P
BMWBre7:
	.word   18,13
	.long   027e183fH
	.word   -11,15,00H
	.long   BMW_P
BMWBre8:
	.word   15,10
	.long   027e1f8fH
	.word   -7,16,00H
	.long   BMW_P
BMWChd1:
	.word   25,16
	.long   027e243fH
	.word   12,26,00H
	.long   BMW_P
BMWChd2:
	.word   29,20
	.long   027e30bfH
	.word   22,26,00H
	.long   BMW_P
BMWChd3:
	.word   31,18
	.long   027e42dfH
	.word   29,23,00H
	.long   BMW_P
BMWChd4:
	.word   29,18
	.long   027e544fH
	.word   32,20,00H
	.long   BMW_P
BMWChd5:
	.word   26,16
	.long   027e649fH
	.word   33,16,00H
	.long   BMW_P
BMWChd6:
	.word   30,14
	.long   027e719fH
	.word   31,11,00H
	.long   BMW_P
BMWChd7:
	.word   32,15
	.long   027e7ebfH
	.word   27,9,00H
	.long   BMW_P
BMWChd8:
	.word   33,14
	.long   027e8dbfH
	.word   23,7,00H
	.long   BMW_P
BMWChd9:
	.word   29,11
	.long   027e9c2fH
	.word   15,5,00H
	.long   BMW_P
BMWCdr1:
	.word   26,20
	.long   027ea627H
	.word   13,15,00H
	.long   BMW_P
BMWCdr2:
	.word   15,19
	.long   027eb667H
	.word   18,13,00H
	.long   BMW_P
BMWCdr3:
	.word   23,21
	.long   027ebf4fH
	.word   22,11,00H
	.long   BMW_P
BMWCdr4:
	.word   24,20
	.long   027ece67H
	.word   16,9,00H
	.long   BMW_P
BMWCdr5:
	.word   24,19
	.long   027edd67H
	.word   10,8,00H
	.long   BMW_P
BMWCdr6:
	.word   21,16
	.long   027eeba7H
	.word   5,7,00H
	.long   BMW_P
BMWCdr7:
	.word   16,17
	.long   027ef627H
	.word   -4,10,00H
	.long   BMW_P
BMWCdr8:
	.word   10,19
	.long   027efea7H
	.word   -9,13,00H
	.long   BMW_P
BMWCre1:
	.word   30,19
	.long   027f0497H
	.word   15,-5,00H
	.long   BMW_P
BMWCre2:
	.word   31,27
	.long   027f1667H
	.word   7,2,00H
	.long   BMW_P
BMWCre3:
	.word   29,24
	.long   027f308fH
	.word   -2,1,00H
	.long   BMW_P
BMWCre4:
	.word   23,22
	.long   027f464fH
	.word   -11,4,00H
	.long   BMW_P
BMWCre5:
	.word   18,17
	.long   027f561fH
	.word   -18,6,00H
	.long   BMW_P
BMWCre6:
	.word   17,13
	.long   027f5fafH
	.word   -17,9,00H
	.long   BMW_P
BMWCre7:
	.word   16,11
	.long   027f6697H
	.word   -14,12,00H
	.long   BMW_P
BMWCre8:
	.word   14,10
	.long   027f6c17H
	.word   -10,15,00H
	.long   BMW_P
BMWDhd2:
	.word   11,9
	.long   027f7077H
	.word   21,12,00H
	.long   BMW_P
BMWDhd3:
	.word   22,12
	.long   027f738fH
	.word   29,12,00H
	.long   BMW_P
BMWDhd4:
	.word   25,13
	.long   027f7bcfH
	.word   31,9,00H
	.long   BMW_P
BMWDhd5:
	.word   22,18
	.long   027f85f7H
	.word   33,9,00H
	.long   BMW_P
BMWDhd6:
	.word   27,21
	.long   027f9257H
	.word   33,7,00H
	.long   BMW_P
BMWDhd7:
	.word   32,24
	.long   027fa40fH
	.word   30,6,00H
	.long   BMW_P
BMWDhd8:
	.word   34,25
	.long   027fbc0fH
	.word   23,3,00H
	.long   BMW_P
BMWDhd9:
	.word   28,22
	.long   027fd69fH
	.word   14,2,00H
	.long   BMW_P
BMWDdr2:
	.word   12,17
	.long   027fe9dfH
	.word   18,11,00H
	.long   BMW_P
BMWDdr3:
	.word   16,17
	.long   027ff03fH
	.word   20,10,00H
	.long   BMW_P
BMWDdr4:
	.word   19,17
	.long   027ff8bfH
	.word   16,7,00H
	.long   BMW_P
BMWDdr5:
	.word   22,21
	.long   028002d7H
	.word   13,10,00H
	.long   BMW_P
BMWDdr6:
	.word   21,23
	.long   02801147H
	.word   8,12,00H
	.long   BMW_P
BMWDdr7:
	.word   17,26
	.long   0280205fH
	.word   -1,16,00H
	.long   BMW_P
BMWDdr8:
	.word   10,27
	.long   02802e2fH
	.word   -7,18,00H
	.long   BMW_P
BMWDre1:
	.word   30,12
	.long   0280369fH
	.word   15,2,00H
	.long   BMW_P
BMWDre2:
	.word   33,15
	.long   028041dfH
	.word   8,4,00H
	.long   BMW_P
BMWDre3:
	.word   31,16
	.long   02805157H
	.word   1,8,00H
	.long   BMW_P
BMWDre4:
	.word   23,16
	.long   028060d7H
	.word   -11,11,00H
	.long   BMW_P
BMWDre5:
	.word   19,17
	.long   02806c57H
	.word   -14,18,00H
	.long   BMW_P
BMWDre6:
	.word   23,19
	.long   0280766fH
	.word   -10,23,00H
	.long   BMW_P
BMWDre7:
	.word   24,16
	.long   02808417H
	.word   -5,27,00H
	.long   BMW_P
BMWDre8:
	.word   24,17
	.long   02809017H
	.word   1,29,00H
	.long   BMW_P
BMWDre9:
	.word   25,13
	.long   02809cd7H
	.word   12,29,00H
	.long   BMW_P
BMWEhd2:
	.word   9,5
	.long   0280a6ffH
	.word   22,8,00H
	.long   BMW_P
BMWEhd3:
	.word   14,8
	.long   0280a867H
	.word   28,7,00H
	.long   BMW_P
BMWEhd4:
	.word   22,13
	.long   0280abe7H
	.word   32,9,00H
	.long   BMW_P
BMWEhd5:
	.word   21,18
	.long   0280b4d7H
	.word   31,7,00H
	.long   BMW_P
BMWEhd6:
	.word   28,23
	.long   0280c0a7H
	.word   32,8,00H
	.long   BMW_P
BMWEhd7:
	.word   32,26
	.long   0280d4c7H
	.word   30,6,00H
	.long   BMW_P
BMWEhd8:
	.word   34,24
	.long   0280eec7H
	.word   23,2,00H
	.long   BMW_P
BMWEhd9:
	.word   29,23
	.long   02810847H
	.word   14,1,00H
	.long   BMW_P
BMWEdr2:
	.word   11,19
	.long   02811d1fH
	.word   18,12,00H
	.long   BMW_P
BMWEdr3:
	.word   14,18
	.long   028123a7H
	.word   20,9,00H
	.long   BMW_P
BMWEdr4:
	.word   19,19
	.long   02812b87H
	.word   17,10,00H
	.long   BMW_P
BMWEdr5:
	.word   21,22
	.long   028136cfH
	.word   13,11,00H
	.long   BMW_P
BMWEdr6:
	.word   21,24
	.long   0281453fH
	.word   8,12,00H
	.long   BMW_P
BMWEdr7:
	.word   17,26
	.long   028154ffH
	.word   -1,16,00H
	.long   BMW_P
BMWEdr8:
	.word   11,24
	.long   028162cfH
	.word   -6,17,00H
	.long   BMW_P
BMWEre1:
	.word   27,10
	.long   02816b0fH
	.word   13,3,00H
	.long   BMW_P
BMWEre2:
	.word   33,14
	.long   0281737fH
	.word   10,5,00H
	.long   BMW_P
BMWEre3:
	.word   32,15
	.long   028181efH
	.word   3,9,00H
	.long   BMW_P
BMWEre4:
	.word   24,15
	.long   028190efH
	.word   -7,13,00H
	.long   BMW_P
BMWEre5:
	.word   20,18
	.long   02819c2fH
	.word   -13,20,00H
	.long   BMW_P
BMWEre6:
	.word   22,19
	.long   0281a76fH
	.word   -10,25,00H
	.long   BMW_P
BMWEre7:
	.word   25,18
	.long   0281b47fH
	.word   -5,29,00H
	.long   BMW_P
BMWEre8:
	.word   26,17
	.long   0281c28fH
	.word   4,31,00H
	.long   BMW_P
BMWEre9:
	.word   24,15
	.long   0281d05fH
	.word   11,30,00H
	.long   BMW_P
BASHAD1:
	.word   32,36
	.long   0281db9fH
	.word   16,15,02000H
	.long   BMW_P
BASHAD2:
	.word   44,37
	.long   0281e49fH
	.word   21,14,02000H
	.long   BMW_P
BASHAD3:
	.word   57,35
	.long   0281f157H
	.word   28,15,02000H
	.long   BMW_P
BASHAD4:
	.word   65,26
	.long   028200edH
	.word   30,9,02000H
	.long   BMW_P
BASHAD5:
	.word   67,22
	.long   02820e21H
	.word   32,8,02000H
	.long   BMW_P
BASHAD6:
	.word   66,29
	.long   028219a5H
	.word   29,13,02000H
	.long   BMW_P
BASHAD7:
	.word   60,36
	.long   02822899H
	.word   27,16,02000H
	.long   BMW_P
BASHAD8:
	.word   47,41
	.long   02823979H
	.word   21,20,02000H
	.long   BMW_P
BASHAD9:
	.word   31,42
	.long   02824887H
	.word   15,19,02000H
	.long   BMW_P
BCSHAD1:
	.word   31,50
	.long   028252b3H
	.word   14,23,02000H
	.long   BMW_P
BCSHAD2:
	.word   46,52
	.long   02825ecfH
	.word   23,23,02000H
	.long   BMW_P
BCSHAD3:
	.word   61,45
	.long   0282717fH
	.word   28,19,02000H
	.long   BMW_P
BCSHAD4:
	.word   67,37
	.long   028286f1H
	.word   32,14,02000H
	.long   BMW_P
BCSHAD5:
	.word   68,30
	.long   02829a4fH
	.word   33,12,02000H
	.long   BMW_P
BCSHAD6:
	.word   66,22
	.long   0282aa3fH
	.word   30,8,02000H
	.long   BMW_P
BCSHAD7:
	.word   57,24
	.long   0282b597H
	.word   23,10,02000H
	.long   BMW_P
BCSHAD8:
	.word   47,26
	.long   0282c047H
	.word   20,12,02000H
	.long   BMW_P
BCSHAD9:
	.word   31,24
	.long   0282c9d3H
	.word   15,9,02000H
	.long   BMW_P
BESHAD1:
	.word   30,21
	.long   0282cfa3H
	.word   15,8,02000H
	.long   BMW_P
BESHAD2:
	.word   44,21
	.long   0282d48fH
	.word   19,6,02000H
	.long   BMW_P
BESHAD3:
	.word   55,20
	.long   0282dbc7H
	.word   25,6,02000H
	.long   BMW_P
BESHAD4:
	.word   64,21
	.long   0282e45fH
	.word   29,7,02000H
	.long   BMW_P
BESHAD5:
	.word   62,30
	.long   0282eedfH
	.word   28,12,02000H
	.long   BMW_P
BESHAD6:
	.word   66,43
	.long   0282fd67H
	.word   29,20,02000H
	.long   BMW_P
BESHAD7:
	.word   58,47
	.long   02831393H
	.word   27,22,02000H
	.long   BMW_P
BESHAD8:
	.word   45,49
	.long   028328dfH
	.word   17,26,02000H
	.long   BMW_P
BESHAD9:
	.word   29,51
	.long   02833a19H
	.word   14,24,02000H
	.long   BMW_P
BMWF1:
	.word   32,43
	.long   028345a7H
	.word   16,21,00H
	.long   BMW_P
BMWF2:
	.word   43,45
	.long   028370a7H
	.word   21,22,00H
	.long   BMW_P
BMWF3:
	.word   59,43
	.long   0283ad1fH
	.word   29,21,00H
	.long   BMW_P
BMWF4:
	.word   67,36
	.long   0283fc67H
	.word   33,18,00H
	.long   BMW_P
BMWF5:
	.word   68,29
	.long   028447c7H
	.word   34,14,00H
	.long   BMW_P
BMWF6:
	.word   68,37
	.long   02848567H
	.word   34,18,00H
	.long   BMW_P
BMWF7:
	.word   61,44
	.long   0284d407H
	.word   30,22,00H
	.long   BMW_P
BMWF8:
	.word   47,48
	.long   028527e7H
	.word   23,24,00H
	.long   BMW_P
BMWF9:
	.word   32,47
	.long   02856e67H
	.word   16,23,00H
	.long   BMW_P
BMWF10:
	.word   45,41
	.long   02859d67H
	.word   22,20,00H
	.long   BMW_P
BMWF11:
	.word   59,34
	.long   0285d70fH
	.word   29,17,00H
	.long   BMW_P
BMWF12:
	.word   66,26
	.long   028615bfH
	.word   33,13,00H
	.long   BMW_P
BMWF13:
	.word   65,20
	.long   02864b5fH
	.word   32,10,00H
	.long   BMW_P
BMWF14:
	.word   65,24
	.long   028673ffH
	.word   32,12,00H
	.long   BMW_P
BMWF15:
	.word   60,29
	.long   0286a4bfH
	.word   30,14,00H
	.long   BMW_P
BMWF16:
	.word   47,38
	.long   0286db1fH
	.word   23,19,00H
	.long   BMW_P
BMWH1:
	.word   22,51
	.long   028712efH
	.word   11,25,00H
	.long   BMW_P
BMWH2:
	.word   29,50
	.long   028735ffH
	.word   14,25,00H
	.long   BMW_P
BMWH3:
	.word   50,45
	.long   0287634fH
	.word   25,22,00H
	.long   BMW_P
BMWH4:
	.word   64,37
	.long   0287a99fH
	.word   32,18,00H
	.long   BMW_P
BMWH5:
	.word   70,30
	.long   0287f39fH
	.word   35,15,00H
	.long   BMW_P
BMWH6:
	.word   67,36
	.long   0288353fH
	.word   33,18,00H
	.long   BMW_P
BMWH7:
	.word   55,43
	.long   0288809fH
	.word   27,21,00H
	.long   BMW_P
BMWH8:
	.word   37,49
	.long   0288ca87H
	.word   18,24,00H
	.long   BMW_P
BMWH9:
	.word   21,50
	.long   0289032fH
	.word   10,25,00H
	.long   BMW_P
BMWH10:
	.word   31,50
	.long   028923ffH
	.word   15,25,00H
	.long   BMW_P
BMWH11:
	.word   50,45
	.long   0289546fH
	.word   25,22,00H
	.long   BMW_P
BMWH12:
	.word   61,38
	.long   02899abfH
	.word   30,19,00H
	.long   BMW_P
BMWH13:
	.word   66,29
	.long   0289e32fH
	.word   33,14,00H
	.long   BMW_P
BMWH14:
	.word   66,34
	.long   028a1effH
	.word   33,17,00H
	.long   BMW_P
BMWH15:
	.word   56,41
	.long   028a651fH
	.word   28,20,00H
	.long   BMW_P
BMWH16:
	.word   37,48
	.long   028aacdfH
	.word   18,24,00H
	.long   BMW_P
BMWI1:
	.word   31,46
	.long   028ae45fH
	.word   15,23,00H
	.long   BMW_P
BMWI2:
	.word   43,41
	.long   028b10efH
	.word   21,20,00H
	.long   BMW_P
BMWI3:
	.word   57,32
	.long   028b4807H
	.word   28,16,00H
	.long   BMW_P
BMWI4:
	.word   65,26
	.long   028b8107H
	.word   32,13,00H
	.long   BMW_P
BMWI5:
	.word   68,21
	.long   028bb5d7H
	.word   34,10,00H
	.long   BMW_P
BMWI6:
	.word   68,25
	.long   028be277H
	.word   34,12,00H
	.long   BMW_P
BMWI7:
	.word   59,35
	.long   028c1797H
	.word   29,17,00H
	.long   BMW_P
BMWI8:
	.word   46,43
	.long   028c581fH
	.word   23,21,00H
	.long   BMW_P
BMWI9:
	.word   32,47
	.long   028c95efH
	.word   16,23,00H
	.long   BMW_P
BMWI10:
	.word   46,48
	.long   028cc4efH
	.word   23,24,00H
	.long   BMW_P
BMWI11:
	.word   60,44
	.long   028d09efH
	.word   30,22,00H
	.long   BMW_P
BMWI12:
	.word   66,37
	.long   028d5c6fH
	.word   33,18,00H
	.long   BMW_P
BMWI13:
	.word   68,29
	.long   028da8bfH
	.word   34,14,00H
	.long   BMW_P
BMWI14:
	.word   67,36
	.long   028de65fH
	.word   33,18,00H
	.long   BMW_P
BMWI15:
	.word   61,44
	.long   028e31bfH
	.word   30,22,00H
	.long   BMW_P
BMWI16:
	.word   45,48
	.long   028e859fH
	.word   22,24,00H
	.long   BMW_P
BMWJ1:
	.word   33,39
	.long   028ec91fH
	.word   16,19,00H
	.long   BMW_P
BMWJ2:
	.word   46,41
	.long   028ef157H
	.word   23,20,00H
	.long   BMW_P
BMWJ3:
	.word   60,38
	.long   028f2c47H
	.word   30,19,00H
	.long   BMW_P
BMWJ4:
	.word   67,31
	.long   028f7387H
	.word   33,15,00H
	.long   BMW_P
BMWJ5:
	.word   68,27
	.long   028fb46fH
	.word   34,13,00H
	.long   BMW_P
BMWJ6:
	.word   68,31
	.long   028fedcfH
	.word   34,15,00H
	.long   BMW_P
BMWJ7:
	.word   62,37
	.long   02902fafH
	.word   31,18,00H
	.long   BMW_P
BMWJ8:
	.word   49,40
	.long   0290775fH
	.word   24,20,00H
	.long   BMW_P
BMWJ9:
	.word   33,40
	.long   0290b49fH
	.word   16,20,00H
	.long   BMW_P
BMWFhd1:
	.word   21,11
	.long   0290dddfH
	.word   11,20,00H
	.long   BMW_P
BMWFhd2:
	.word   25,18
	.long   0290e517H
	.word   23,22,00H
	.long   BMW_P
BMWFhd3:
	.word   27,20
	.long   0290f327H
	.word   29,20,00H
	.long   BMW_P
BMWFhd4:
	.word   26,22
	.long   02910407H
	.word   33,18,00H
	.long   BMW_P
BMWFhd5:
	.word   26,22
	.long   029115e7H
	.word   34,13,00H
	.long   BMW_P
BMWFhd6:
	.word   29,25
	.long   029127c7H
	.word   34,12,00H
	.long   BMW_P
BMWFhd7:
	.word   34,26
	.long   02913e6fH
	.word   28,9,00H
	.long   BMW_P
BMWFhd8:
	.word   33,27
	.long   02915a0fH
	.word   20,9,00H
	.long   BMW_P
BMWFhd9:
	.word   27,28
	.long   029175e7H
	.word   12,9,00H
	.long   BMW_P
BMWFhd10:
	.word   30,23
	.long   02918d87H
	.word   7,8,00H
	.long   BMW_P
BMWFhd11:
	.word   31,15
	.long   0291a317H
	.word   1,5,00H
	.long   BMW_P
BMWFhd12:
	.word   29,10
	.long   0291b19fH
	.word   -3,4,00H
	.long   BMW_P
BMWFhd16:
	.word   17,9
	.long   0291baafH
	.word   -4,20,00H
	.long   BMW_P
BMWFre1:
	.word   28,24
	.long   0291bf77H
	.word   16,4,00H
	.long   BMW_P
BMWFre2:
	.word   33,28
	.long   0291d477H
	.word   12,7,00H
	.long   BMW_P
BMWFre3:
	.word   30,27
	.long   0291f157H
	.word   3,9,00H
	.long   BMW_P
BMWFre4:
	.word   24,26
	.long   02920aa7H
	.word   -9,12,00H
	.long   BMW_P
BMWFre5:
	.word   20,21
	.long   02921e27H
	.word   -15,13,00H
	.long   BMW_P
BMWFre6:
	.word   23,21
	.long   02922b47H
	.word   -11,18,00H
	.long   BMW_P
BMWFre7:
	.word   23,20
	.long   02923a5fH
	.word   -9,24,00H
	.long   BMW_P
BMWFre8:
	.word   22,19
	.long   029248bfH
	.word   -3,27,00H
	.long   BMW_P
BMWFre9:
	.word   20,12
	.long   029255cfH
	.word   9,25,00H
	.long   BMW_P
BMWFre10:
	.word   20,11
	.long   02925d4fH
	.word   20,23,00H
	.long   BMW_P
BMWFre11:
	.word   18,10
	.long   0292642fH
	.word   28,20,00H
	.long   BMW_P
BMWFre12:
	.word   16,9
	.long   029269cfH
	.word   33,13,00H
	.long   BMW_P
BMWFre13:
	.word   18,7
	.long   02926e4fH
	.word   32,7,00H
	.long   BMW_P
BMWFre14:
	.word   24,10
	.long   0292723fH
	.word   33,4,00H
	.long   BMW_P
BMWFre15:
	.word   30,12
	.long   029279bfH
	.word   33,2,00H
	.long   BMW_P
BMWFre16:
	.word   29,17
	.long   029284ffH
	.word   25,3,00H
	.long   BMW_P
BMWFdr1:
	.word   13,16
	.long   02929467H
	.word   1,16,00H
	.long   BMW_P
BMWFdr2:
	.word   28,23
	.long   02929ae7H
	.word   18,16,00H
	.long   BMW_P
BMWFdr3:
	.word   15,16
	.long   0292af07H
	.word   20,6,00H
	.long   BMW_P
BMWFdr4:
	.word   20,16
	.long   0292b687H
	.word   18,4,00H
	.long   BMW_P
BMWFdr5:
	.word   23,14
	.long   0292c087H
	.word   12,2,00H
	.long   BMW_P
BMWFdr6:
	.word   22,17
	.long   0292ca97H
	.word   6,6,00H
	.long   BMW_P
BMWFdr7:
	.word   17,21
	.long   0292d647H
	.word   -4,9,00H
	.long   BMW_P
BMWFdr8:
	.word   29,27
	.long   0292e16fH
	.word   8,21,00H
	.long   BMW_P
BMWFdr9:
	.word   14,16
	.long   0292f9e7H
	.word   12,19,00H
	.long   BMW_P
BMWFdr10:
	.word   17,19
	.long   029300e7H
	.word   17,17,00H
	.long   BMW_P
BMWFdr11:
	.word   22,22
	.long   02930affH
	.word   18,16,00H
	.long   BMW_P
BMWFdr12:
	.word   26,20
	.long   02931a1fH
	.word   17,12,00H
	.long   BMW_P
BMWFdr13:
	.word   26,17
	.long   02932a5fH
	.word   12,9,00H
	.long   BMW_P
BMWFdr14:
	.word   24,18
	.long   0293382fH
	.word   8,11,00H
	.long   BMW_P
BMWFdr15:
	.word   21,19
	.long   029345afH
	.word   4,14,00H
	.long   BMW_P
BMWFdr16:
	.word   21,18
	.long   02935227H
	.word   3,15,00H
	.long   BMW_P
BMWHhd2:
	.word   5,28
	.long   02935df7H
	.word   14,23,00H
	.long   BMW_P
BMWHhd3:
	.word   16,26
	.long   02936257H
	.word   26,20,00H
	.long   BMW_P
BMWHhd4:
	.word   21,25
	.long   02936f57H
	.word   31,14,00H
	.long   BMW_P
BMWHhd5:
	.word   24,23
	.long   02937fbfH
	.word   35,9,00H
	.long   BMW_P
BMWHhd6:
	.word   26,23
	.long   029390ffH
	.word   32,5,00H
	.long   BMW_P
BMWHhd7:
	.word   23,27
	.long   0293a3afH
	.word   21,6,00H
	.long   BMW_P
BMWHhd8:
	.word   17,32
	.long   0293b717H
	.word   11,7,00H
	.long   BMW_P
BMWHhd9:
	.word   6,22
	.long   0293c817H
	.word   0,-2,00H
	.long   BMW_P
BMWHre1:
	.word   12,30
	.long   0293cc37H
	.word   12,4,00H
	.long   BMW_P
BMWHre2:
	.word   12,31
	.long   0293d777H
	.word   3,5,00H
	.long   BMW_P
BMWHre3:
	.word   18,27
	.long   0293e317H
	.word   -3,4,00H
	.long   BMW_P
BMWHre4:
	.word   18,24
	.long   0293f247H
	.word   -14,4,00H
	.long   BMW_P
BMWHre5:
	.word   20,23
	.long   0293ffc7H
	.word   -15,8,00H
	.long   BMW_P
BMWHre6:
	.word   17,23
	.long   02940e27H
	.word   -19,14,00H
	.long   BMW_P
BMWHre7:
	.word   12,23
	.long   02941a5fH
	.word   -20,21,00H
	.long   BMW_P
BMWHre8:
	.word   10,20
	.long   029422ffH
	.word   -12,21,00H
	.long   BMW_P
BMWHre9:
	.word   7,9
	.long   0294293fH
	.word   0,25,00H
	.long   BMW_P
BMWHre15:
	.word   8,21
	.long   02942b37H
	.word   31,4,00H
	.long   BMW_P
BMWHre16:
	.word   8,24
	.long   02943077H
	.word   22,3,00H
	.long   BMW_P
BMWHdr1:
	.word   18,17
	.long   02943677H
	.word   11,20,00H
	.long   BMW_P
BMWHdr2:
	.word   20,18
	.long   02944007H
	.word   14,20,00H
	.long   BMW_P
BMWHdr3:
	.word   21,19
	.long   02944b47H
	.word   15,18,00H
	.long   BMW_P
BMWHdr4:
	.word   24,17
	.long   029457bfH
	.word   15,15,00H
	.long   BMW_P
BMWHdr5:
	.word   26,14
	.long   0294647fH
	.word   13,11,00H
	.long   BMW_P
BMWHdr6:
	.word   27,17
	.long   02946fdfH
	.word   11,16,00H
	.long   BMW_P
BMWHdr7:
	.word   27,16
	.long   02947e37H
	.word   7,17,00H
	.long   BMW_P
BMWHdr8:
	.word   24,16
	.long   02948bb7H
	.word   5,19,00H
	.long   BMW_P
BMWHdr9:
	.word   18,14
	.long   029497b7H
	.word   7,19,00H
	.long   BMW_P
BMWHdr10:
	.word   22,17
	.long   02949f97H
	.word   10,21,00H
	.long   BMW_P
BMWHdr11:
	.word   24,16
	.long   0294ab47H
	.word   13,20,00H
	.long   BMW_P
BMWHdr12:
	.word   25,11
	.long   0294b747H
	.word   13,17,00H
	.long   BMW_P
BMWHdr13:
	.word   28,8
	.long   0294bfdfH
	.word   14,14,00H
	.long   BMW_P
BMWHdr14:
	.word   27,9
	.long   0294c6dfH
	.word   13,16,00H
	.long   BMW_P
BMWHdr15:
	.word   27,11
	.long   0294ce77H
	.word   11,17,00H
	.long   BMW_P
BMWHdr16:
	.word   20,14
	.long   0294d7bfH
	.word   8,21,00H
	.long   BMW_P
BMWIhd4:
	.word   20,12
	.long   0294e07fH
	.word   31,5,00H
	.long   BMW_P
BMWIhd5:
	.word   24,10
	.long   0294e7ffH
	.word   33,1,00H
	.long   BMW_P
BMWIhd6:
	.word   28,11
	.long   0294ef7fH
	.word   32,-3,00H
	.long   BMW_P
BMWIre1:
	.word   22,22
	.long   0294f91fH
	.word   16,-3,00H
	.long   BMW_P
BMWIre2:
	.word   24,20
	.long   0295083fH
	.word   7,-6,00H
	.long   BMW_P
BMWIre3:
	.word   22,16
	.long   0295173fH
	.word   -5,-7,00H
	.long   BMW_P
BMWIre4:
	.word   23,13
	.long   0295223fH
	.word   -10,-3,00H
	.long   BMW_P
BMWIre5:
	.word   17,11
	.long   02952b97H
	.word   -17,1,00H
	.long   BMW_P
BMWIre6:
	.word   18,11
	.long   0295316fH
	.word   -18,5,00H
	.long   BMW_P
BMWIre7:
	.word   14,16
	.long   0295379fH
	.word   -19,12,00H
	.long   BMW_P
BMWIre8:
	.word   7,9
	.long   02953e9fH
	.word   -19,19,00H
	.long   BMW_P
BMWIdr1:
	.word   9,17
	.long   02954097H
	.word   16,16,00H
	.long   BMW_P
BMWIdr2:
	.word   14,23
	.long   0295455fH
	.word   17,14,00H
	.long   BMW_P
BMWIdr3:
	.word   21,23
	.long   02954f6fH
	.word   19,12,00H
	.long   BMW_P
BMWIdr4:
	.word   24,20
	.long   02955e87H
	.word   16,8,00H
	.long   BMW_P
BMWIdr5:
	.word   25,18
	.long   02956d87H
	.word   14,7,00H
	.long   BMW_P
BMWIdr6:
	.word   26,21
	.long   02957b97H
	.word   10,8,00H
	.long   BMW_P
BMWIdr7:
	.word   24,21
	.long   02958ca7H
	.word   4,12,00H
	.long   BMW_P
BMWIdr8:
	.word   18,19
	.long   02959c67H
	.word   -2,16,00H
	.long   BMW_P
BMWIdr9:
	.word   11,11
	.long   0295a717H
	.word   -5,13,00H
	.long   BMW_P
BMWJdr3:
	.word   17,19
	.long   0295aadfH
	.word   21,6,00H
	.long   BMW_P
BMWJdr4:
	.word   26,16
	.long   0295b4f7H
	.word   20,1,00H
	.long   BMW_P
BMWJdr5:
	.word   27,14
	.long   0295c1f7H
	.word   13,1,00H
	.long   BMW_P
BMWJdr6:
	.word   26,15
	.long   0295cdc7H
	.word   8,2,00H
	.long   BMW_P
BMWJdr7:
	.word   19,18
	.long   0295d9f7H
	.word   -2,5,00H
	.long   BMW_P
BMWJdr8:
	.word   14,23
	.long   0295e4a7H
	.word   -8,9,00H
	.long   BMW_P
BPCdrA1:
	.word   25,34
	.long   0295eeb7H
	.word   12,17,00H
	.long   BMW_P
BPCdrA2:
	.word   17,33
	.long   02960947H
	.word   8,16,00H
	.long   BMW_P
BPCdrA3:
	.word   34,25
	.long   02961acfH
	.word   17,12,00H
	.long   BMW_P
BPCdrA4:
	.word   36,13
	.long   0296355fH
	.word   18,6,00H
	.long   BMW_P
BPCdrA5:
	.word   26,17
	.long   029643ffH
	.word   13,8,00H
	.long   BMW_P
BPCdrA6:
	.word   17,25
	.long   029651cfH
	.word   8,12,00H
	.long   BMW_P
BPCdrA7:
	.word   35,28
	.long   02965f17H
	.word   17,14,00H
	.long   BMW_P
BPCdrA8:
	.word   34,26
	.long   02967db7H
	.word   17,13,00H
	.long   BMW_P
BPCdrB1:
	.word   26,35
	.long   02969957H
	.word   13,17,00H
	.long   BMW_P
BPCdrB2:
	.word   33,23
	.long   0296b5c7H
	.word   16,11,00H
	.long   BMW_P
BPCdrB3:
	.word   35,8
	.long   0296cd7fH
	.word   17,4,00H
	.long   BMW_P
BPCdrB4:
	.word   32,11
	.long   0296d63fH
	.word   16,5,00H
	.long   BMW_P
BPCdrB5:
	.word   31,22
	.long   0296e13fH
	.word   15,11,00H
	.long   BMW_P
BPCdrB6:
	.word   31,31
	.long   0296f68fH
	.word   15,15,00H
	.long   BMW_P
BPCdrB7:
	.word   33,27
	.long   02971497H
	.word   16,13,00H
	.long   BMW_P
BPCdrB8:
	.word   33,5
	.long   0297306fH
	.word   16,2,00H
	.long   BMW_P
BPCdrB9:
	.word   29,23
	.long   02973597H
	.word   14,11,00H
	.long   BMW_P
BPChd1:
	.word   37,29
	.long   02974a6fH
	.word   18,14,00H
	.long   BMW_P
BPChd2:
	.word   35,26
	.long   02976bf7H
	.word   17,13,00H
	.long   BMW_P
BPChd3:
	.word   38,28
	.long   02978867H
	.word   19,14,00H
	.long   BMW_P
BPChd4:
	.word   26,26
	.long   0297a9a7H
	.word   13,13,00H
	.long   BMW_P
BPChd5:
	.word   37,16
	.long   0297bec7H
	.word   18,8,00H
	.long   BMW_P
BPChd6:
	.word   33,4
	.long   0297d147H
	.word   16,2,00H
	.long   BMW_P
BPChd7:
	.word   35,14
	.long   0297d567H
	.word   17,7,00H
	.long   BMW_P
BPChd8:
	.word   26,25
	.long   0297e4b7H
	.word   13,12,00H
	.long   BMW_P
BPCre1:
	.word   24,30
	.long   0297f907H
	.word   12,15,00H
	.long   BMW_P
BPCre2:
	.word   13,32
	.long   02980f87H
	.word   6,16,00H
	.long   BMW_P
BPCre3:
	.word   19,32
	.long   02981c87H
	.word   9,16,00H
	.long   BMW_P
BPCre4:
	.word   25,27
	.long   02982f87H
	.word   12,13,00H
	.long   BMW_P
BPCre5:
	.word   24,33
	.long   0298449fH
	.word   12,16,00H
	.long   BMW_P
BPCre6:
	.word   15,34
	.long   02985d5fH
	.word   7,17,00H
	.long   BMW_P
BPCre7:
	.word   18,33
	.long   02986d4fH
	.word   9,16,00H
	.long   BMW_P
BPCre8:
	.word   27,27
	.long   02987fdfH
	.word   13,13,00H
	.long   BMW_P
SEMA1:
	.word   29,62
	.long   029896a7H
	.word   14,30,00H
	.long   SEMI_P
	.word   0,4,0,59,27,59,27,4
SEMA2:
	.word   52,61
	.long   0298ced7H
	.word   25,30,00H
	.long   SEMI_P
	.word   0,19,28,58,51,47,21,3
SEMA3:
	.word   72,56
	.long   029931f7H
	.word   35,27,00H
	.long   SEMI_P
	.word   0,23,53,55,71,38,22,3
SEMA4:
	.word   85,48
	.long   0299aff7H
	.word   42,23,00H
	.long   SEMI_P
	.word   0,30,73,47,84,30,14,11
SEMA5:
	.word   89,40
	.long   029a2f77H
	.word   44,19,00H
	.long   SEMI_P
	.word   3,37,84,37,84,17,3,17
SEMA6:
	.word   85,48
	.long   029a9eb7H
	.word   42,23,00H
	.long   SEMI_P
	.word   11,45,84,26,73,11,3,24
SEMA7:
	.word   73,53
	.long   029b1e37H
	.word   36,26,00H
	.long   SEMI_P
	.word   18,50,72,18,57,7,2,37
SEMA8:
	.word   52,56
	.long   029b971fH
	.word   25,27,00H
	.long   SEMI_P
	.word   24,52,51,13,28,5,2,43
SEMA9:
	.word   29,52
	.long   029bf21fH
	.word   14,25,00H
	.long   SEMI_P
	.word   28,46,27,0,0,0,0,46
SEMAhd2:
	.word   17,22
	.long   029c213fH
	.word   23,29,00H
	.long   SEMI_P
SEMAhd3:
	.word   19,25
	.long   029c2cefH
	.word   38,24,00H
	.long   SEMI_P
SEMAhd4:
	.word   21,25
	.long   029c3bc7H
	.word   44,16,00H
	.long   SEMI_P
SEMAhd5:
	.word   18,24
	.long   029c4c2fH
	.word   44,7,00H
	.long   SEMI_P
SEMAhd6:
	.word   25,28
	.long   029c59afH
	.word   43,7,00H
	.long   SEMI_P
SEMAhd7:
	.word   32,31
	.long   029c6f8fH
	.word   39,7,00H
	.long   SEMI_P
SEMAhd8:
	.word   33,31
	.long   029c8e8fH
	.word   27,3,00H
	.long   SEMI_P
SEMAhd9:
	.word   28,30
	.long   029cae87H
	.word   13,4,00H
	.long   SEMI_P
SEMAdr1:
	.word   26,30
	.long   029cc8c7H
	.word   13,34,00H
	.long   SEMI_P
SEMAdr2:
	.word   24,37
	.long   029ce127H
	.word   18,38,00H
	.long   SEMI_P
SEMAdr3:
	.word   23,38
	.long   029cfce7H
	.word   23,36,00H
	.long   SEMI_P
SEMAdr4:
	.word   18,40
	.long   029d1837H
	.word   25,33,00H
	.long   SEMI_P
SEMAdr5:
	.word   13,42
	.long   029d2eb7H
	.word   24,30,00H
	.long   SEMI_P
SEMAdr6:
	.word   14,42
	.long   029d3fc7H
	.word   18,31,00H
	.long   SEMI_P
SEMAdr7:
	.word   20,43
	.long   029d5227H
	.word   14,32,00H
	.long   SEMI_P
SEMAdr8:
	.word   25,39
	.long   029d6d07H
	.word   12,31,00H
	.long   SEMI_P
SEMAdr9:
	.word   27,22
	.long   029d8b7fH
	.word   13,24,00H
	.long   SEMI_P
SEMAtp1:
	.word   18,13
	.long   029d9e0fH
	.word   8,29,00H
	.long   SEMI_P
SEMAtp2:
	.word   20,14
	.long   029da55fH
	.word   11,30,00H
	.long   SEMI_P
SEMAtp3:
	.word   22,16
	.long   029dae1fH
	.word   14,29,00H
	.long   SEMI_P
SEMAtp4:
	.word   22,17
	.long   029db91fH
	.word   14,27,00H
	.long   SEMI_P
SEMAtp5:
	.word   16,18
	.long   029dc4cfH
	.word   10,25,00H
	.long   SEMI_P
SEMAtp6:
	.word   19,18
	.long   029dcdcfH
	.word   12,30,00H
	.long   SEMI_P
SEMAtp7:
	.word   22,18
	.long   029dd87fH
	.word   8,31,00H
	.long   SEMI_P
SEMAtp8:
	.word   24,18
	.long   029de4dfH
	.word   8,32,00H
	.long   SEMI_P
SEMAtp9:
	.word   20,14
	.long   029df25fH
	.word   10,33,00H
	.long   SEMI_P
SEMAre1:
	.word   31,25
	.long   029dfb1fH
	.word   15,-7,00H
	.long   SEMI_P
SEMAre2:
	.word   39,30
	.long   029e1357H
	.word   6,-3,00H
	.long   SEMI_P
SEMAre3:
	.word   42,31
	.long   029e37e7H
	.word   -1,0,00H
	.long   SEMI_P
SEMAre4:
	.word   37,30
	.long   029e6097H
	.word   -7,3,00H
	.long   SEMI_P
SEMAre5:
	.word   29,26
	.long   029e8347H
	.word   -14,4,00H
	.long   SEMI_P
SEMAre6:
	.word   31,22
	.long   029e9ad7H
	.word   -16,13,00H
	.long   SEMI_P
SEMAre7:
	.word   23,21
	.long   029eb027H
	.word   -19,20,00H
	.long   SEMI_P
SEMAre8:
	.word   12,19
	.long   029ebf3fH
	.word   -19,23,00H
	.long   SEMI_P
SEMB1:
	.word   30,68
	.long   029ec65fH
	.word   14,33,00H
	.long   SEMI_P
SEMB2:
	.word   53,67
	.long   029f061fH
	.word   26,33,00H
	.long   SEMI_P
SEMB3:
	.word   75,63
	.long   029f7517H
	.word   37,31,00H
	.long   SEMI_P
SEMB4:
	.word   85,54
	.long   02a008bfH
	.word   42,26,00H
	.long   SEMI_P
SEMB5:
	.word   88,43
	.long   02a0982fH
	.word   43,21,00H
	.long   SEMI_P
SEMB6:
	.word   82,43
	.long   02a10e6fH
	.word   40,21,00H
	.long   SEMI_P
SEMB7:
	.word   71,48
	.long   02a17c9fH
	.word   35,23,00H
	.long   SEMI_P
SEMB8:
	.word   51,51
	.long   02a1e71fH
	.word   25,25,00H
	.long   SEMI_P
SEMB9:
	.word   28,49
	.long   02a23867H
	.word   13,24,00H
	.long   SEMI_P
SEMBtp1:
	.word   22,14
	.long   02a26347H
	.word   10,29,00H
	.long   SEMI_P
SEMBtp2:
	.word   22,15
	.long   02a26ce7H
	.word   11,30,00H
	.long   SEMI_P
SEMBtp3:
	.word   27,17
	.long   02a27737H
	.word   15,31,00H
	.long   SEMI_P
SEMBtp4:
	.word   21,17
	.long   02a2858fH
	.word   8,25,00H
	.long   SEMI_P
SEMBtp5:
	.word   15,17
	.long   02a290b7H
	.word   5,27,00H
	.long   SEMI_P
SEMBtp6:
	.word   18,16
	.long   02a298afH
	.word   7,28,00H
	.long   SEMI_P
SEMBtp7:
	.word   22,16
	.long   02a2a1afH
	.word   7,30,00H
	.long   SEMI_P
SEMBtp8:
	.word   21,16
	.long   02a2acafH
	.word   5,33,00H
	.long   SEMI_P
SEMBtp9:
	.word   18,15
	.long   02a2b72fH
	.word   7,35,00H
	.long   SEMI_P
SEMBre1:
	.word   32,31
	.long   02a2bf9fH
	.word   15,-6,00H
	.long   SEMI_P
SEMBre2:
	.word   40,35
	.long   02a2de9fH
	.word   8,-6,00H
	.long   SEMI_P
SEMBre3:
	.word   42,33
	.long   02a30a5fH
	.word   -2,-1,00H
	.long   SEMI_P
SEMBre4:
	.word   37,32
	.long   02a335afH
	.word   -9,2,00H
	.long   SEMI_P
SEMBre5:
	.word   31,28
	.long   02a35aafH
	.word   -14,6,00H
	.long   SEMI_P
SEMBre6:
	.word   31,24
	.long   02a375cfH
	.word   -14,10,00H
	.long   SEMI_P
SEMBre7:
	.word   23,18
	.long   02a38d0fH
	.word   -17,14,00H
	.long   SEMI_P
SEMBre8:
	.word   12,15
	.long   02a399ffH
	.word   -19,18,00H
	.long   SEMI_P
SEMBhd2:
	.word   19,26
	.long   02a39f9fH
	.word   27,34,00H
	.long   SEMI_P
SEMBhd3:
	.word   21,27
	.long   02a3af0fH
	.word   38,31,00H
	.long   SEMI_P
SEMBhd4:
	.word   26,28
	.long   02a3c0c7H
	.word   47,22,00H
	.long   SEMI_P
SEMBhd5:
	.word   23,27
	.long   02a3d787H
	.word   45,14,00H
	.long   SEMI_P
SEMBhd6:
	.word   29,27
	.long   02a3eaefH
	.word   43,8,00H
	.long   SEMI_P
SEMBhd7:
	.word   32,28
	.long   02a40367H
	.word   37,5,00H
	.long   SEMI_P
SEMBhd8:
	.word   34,30
	.long   02a41f67H
	.word   28,7,00H
	.long   SEMI_P
SEMBhd9:
	.word   29,28
	.long   02a43f47H
	.word   13,5,00H
	.long   SEMI_P
SEMC1:
	.word   30,83
	.long   02a458a7H
	.word   14,41,00H
	.long   SEMI_P
SEMC2:
	.word   51,81
	.long   02a4a677H
	.word   25,40,00H
	.long   SEMI_P
SEMC3:
	.word   71,77
	.long   02a5278fH
	.word   35,38,00H
	.long   SEMI_P
SEMC4:
	.word   82,67
	.long   02a5d267H
	.word   40,33,00H
	.long   SEMI_P
SEMC5:
	.word   82,56
	.long   02a67e17H
	.word   40,27,00H
	.long   SEMI_P
SEMC6:
	.word   80,47
	.long   02a70d97H
	.word   39,23,00H
	.long   SEMI_P
SEMC7:
	.word   70,41
	.long   02a78317H
	.word   34,20,00H
	.long   SEMI_P
SEMC8:
	.word   51,39
	.long   02a7dcc7H
	.word   25,19,00H
	.long   SEMI_P
SEMC9:
	.word   30,38
	.long   02a81aefH
	.word   14,18,00H
	.long   SEMI_P
SEMCre1:
	.word   33,32
	.long   02a83e8fH
	.word   15,-11,00H
	.long   SEMI_P
SEMCre2:
	.word   39,37
	.long   02a85f8fH
	.word   8,-8,00H
	.long   SEMI_P
SEMCre3:
	.word   40,37
	.long   02a88ca7H
	.word   -1,-4,00H
	.long   SEMI_P
SEMCre4:
	.word   34,35
	.long   02a8bae7H
	.word   -11,0,00H
	.long   SEMI_P
SEMCre5:
	.word   32,33
	.long   02a8e017H
	.word   -10,0,00H
	.long   SEMI_P
SEMCre6:
	.word   29,26
	.long   02a90117H
	.word   -15,0,00H
	.long   SEMI_P
SEMCre7:
	.word   19,18
	.long   02a918a7H
	.word   -20,-2,00H
	.long   SEMI_P
SEMCre8:
	.word   10,13
	.long   02a92357H
	.word   -19,-2,00H
	.long   SEMI_P
SEMCtp1:
	.word   21,15
	.long   02a92767H
	.word   9,24,00H
	.long   SEMI_P
SEMCtp2:
	.word   25,19
	.long   02a9313fH
	.word   7,26,00H
	.long   SEMI_P
SEMCtp3:
	.word   25,19
	.long   02a94017H
	.word   6,28,00H
	.long   SEMI_P
SEMCtp4:
	.word   19,18
	.long   02a94eefH
	.word   -1,25,00H
	.long   SEMI_P
SEMCtp5:
	.word   16,17
	.long   02a9599fH
	.word   -2,26,00H
	.long   SEMI_P
SEMCtp6:
	.word   20,16
	.long   02a9621fH
	.word   -2,26,00H
	.long   SEMI_P
SEMCtp7:
	.word   20,12
	.long   02a96c1fH
	.word   0,24,00H
	.long   SEMI_P
SEMCtp8:
	.word   17,12
	.long   02a9739fH
	.word   0,26,00H
	.long   SEMI_P
SEMCtp9:
	.word   17,11
	.long   02a979ffH
	.word   7,27,00H
	.long   SEMI_P
SEMCdr2:
	.word   32,30
	.long   02a97fd7H
	.word   18,35,00H
	.long   SEMI_P
SEMCdr3:
	.word   34,35
	.long   02a99dd7H
	.word   21,38,00H
	.long   SEMI_P
SEMCdr4:
	.word   31,39
	.long   02a9c307H
	.word   22,40,00H
	.long   SEMI_P
SEMCdr5:
	.word   26,41
	.long   02a9e8cfH
	.word   19,37,00H
	.long   SEMI_P
SEMCdr6:
	.word   24,40
	.long   02aa0a1fH
	.word   11,34,00H
	.long   SEMI_P
SEMCdr7:
	.word   23,42
	.long   02aa281fH
	.word   6,32,00H
	.long   SEMI_P
SEMCdr8:
	.word   25,36
	.long   02aa464fH
	.word   7,30,00H
	.long   SEMI_P
SEMCdr9:
	.word   28,25
	.long   02aa626fH
	.word   12,29,00H
	.long   SEMI_P
SEMChd1:
	.word   24,9
	.long   02aa784fH
	.word   11,41,00H
	.long   SEMI_P
SEMChd2:
	.word   25,27
	.long   02aa7f0fH
	.word   27,41,00H
	.long   SEMI_P
SEMChd3:
	.word   26,29
	.long   02aa9427H
	.word   37,40,00H
	.long   SEMI_P
SEMChd4:
	.word   30,27
	.long   02aaabb7H
	.word   44,34,00H
	.long   SEMI_P
SEMChd5:
	.word   26,30
	.long   02aac507H
	.word   42,26,00H
	.long   SEMI_P
SEMChd6:
	.word   31,30
	.long   02aadd67H
	.word   40,20,00H
	.long   SEMI_P
SEMChd7:
	.word   33,25
	.long   02aafa77H
	.word   34,10,00H
	.long   SEMI_P
SEMChd8:
	.word   31,24
	.long   02ab143fH
	.word   25,8,00H
	.long   SEMI_P
SEMChd9:
	.word   30,22
	.long   02ab2b7fH
	.word   14,6,00H
	.long   SEMI_P
SEMD1:
	.word   29,56
	.long   02ab401fH
	.word   14,27,00H
	.long   SEMI_P
SEMD2:
	.word   51,56
	.long   02ab72dfH
	.word   25,27,00H
	.long   SEMI_P
SEMD3:
	.word   73,52
	.long   02abcc1fH
	.word   36,25,00H
	.long   SEMI_P
SEMD4:
	.word   85,44
	.long   02ac42bfH
	.word   42,21,00H
	.long   SEMI_P
SEMD5:
	.word   89,42
	.long   02acb79fH
	.word   44,20,00H
	.long   SEMI_P
SEMD6:
	.word   86,51
	.long   02ad2c6fH
	.word   42,25,00H
	.long   SEMI_P
SEMD7:
	.word   74,56
	.long   02adb57fH
	.word   36,27,00H
	.long   SEMI_P
SEMD8:
	.word   52,57
	.long   02ae36ffH
	.word   25,28,00H
	.long   SEMI_P
SEMD9:
	.word   29,58
	.long   02ae939fH
	.word   14,28,00H
	.long   SEMI_P
SEMDre1:
	.word   32,22
	.long   02aec82fH
	.word   16,-7,00H
	.long   SEMI_P
SEMDre2:
	.word   42,26
	.long   02aede2fH
	.word   9,-4,00H
	.long   SEMI_P
SEMDre3:
	.word   43,27
	.long   02af004fH
	.word   1,0,00H
	.long   SEMI_P
SEMDre4:
	.word   41,26
	.long   02af2497H
	.word   -4,2,00H
	.long   SEMI_P
SEMDre5:
	.word   33,24
	.long   02af45e7H
	.word   -13,9,00H
	.long   SEMI_P
SEMDre6:
	.word   33,25
	.long   02af5ea7H
	.word   -14,20,00H
	.long   SEMI_P
SEMDre7:
	.word   29,25
	.long   02af786fH
	.word   -14,26,00H
	.long   SEMI_P
SEMDre8:
	.word   20,24
	.long   02af8f17H
	.word   -13,31,00H
	.long   SEMI_P
SEMDtp1:
	.word   17,11
	.long   02af9e17H
	.word   7,28,00H
	.long   SEMI_P
SEMDtp2:
	.word   22,14
	.long   02afa3efH
	.word   13,30,00H
	.long   SEMI_P
SEMDtp3:
	.word   25,15
	.long   02afad8fH
	.word   16,29,00H
	.long   SEMI_P
SEMDtp4:
	.word   23,18
	.long   02afb947H
	.word   16,27,00H
	.long   SEMI_P
SEMDtp5:
	.word   16,20
	.long   02afc637H
	.word   12,28,00H
	.long   SEMI_P
SEMDtp6:
	.word   20,19
	.long   02afd037H
	.word   11,30,00H
	.long   SEMI_P
SEMDtp7:
	.word   20,18
	.long   02afdc17H
	.word   11,31,00H
	.long   SEMI_P
SEMDtp8:
	.word   22,17
	.long   02afe757H
	.word   8,34,00H
	.long   SEMI_P
SEMDtp9:
	.word   24,16
	.long   02aff307H
	.word   12,33,00H
	.long   SEMI_P
SEMDdr1:
	.word   24,13
	.long   02afff07H
	.word   11,30,07000H
	.long   SEMI_P
SEMDdr2:
	.word   24,36
	.long   02b0078fH
	.word   19,35,00H
	.long   SEMI_P
SEMDdr3:
	.word   20,39
	.long   02b0228fH
	.word   22,33,00H
	.long   SEMI_P
SEMDdr4:
	.word   17,41
	.long   02b03aefH
	.word   26,33,00H
	.long   SEMI_P
SEMDdr5:
	.word   15,42
	.long   02b050b7H
	.word   25,31,00H
	.long   SEMI_P
SEMDdr6:
	.word   18,43
	.long   02b06467H
	.word   21,30,00H
	.long   SEMI_P
SEMDdr7:
	.word   25,42
	.long   02b07c97H
	.word   19,32,00H
	.long   SEMI_P
SEMDdr8:
	.word   28,38
	.long   02b09d67H
	.word   14,31,00H
	.long   SEMI_P
SEMDdr9:
	.word   29,31
	.long   02b0bea7H
	.word   13,28,00H
	.long   SEMI_P
SEMDhd2:
	.word   9,20
	.long   02b0dabfH
	.word   26,21,00H
	.long   SEMI_P
SEMDhd3:
	.word   15,24
	.long   02b0e05fH
	.word   37,22,00H
	.long   SEMI_P
SEMDhd4:
	.word   17,23
	.long   02b0eb9fH
	.word   43,12,00H
	.long   SEMI_P
SEMDhd5:
	.word   20,25
	.long   02b0f7d7H
	.word   45,7,00H
	.long   SEMI_P
SEMDhd6:
	.word   26,29
	.long   02b10777H
	.word   44,5,00H
	.long   SEMI_P
SEMDhd7:
	.word   31,33
	.long   02b11f07H
	.word   38,7,00H
	.long   SEMI_P
SEMDhd8:
	.word   32,34
	.long   02b13effH
	.word   26,4,00H
	.long   SEMI_P
SEMDhd9:
	.word   28,30
	.long   02b160ffH
	.word   13,0,00H
	.long   SEMI_P
SEME1:
	.word   30,35
	.long   02b17b3fH
	.word   14,17,00H
	.long   SEMI_P
SEME2:
	.word   50,36
	.long   02b19c0fH
	.word   24,17,00H
	.long   SEMI_P
SEME3:
	.word   69,39
	.long   02b1d44fH
	.word   34,19,00H
	.long   SEMI_P
SEME4:
	.word   82,46
	.long   02b22867H
	.word   40,22,00H
	.long   SEMI_P
SEME5:
	.word   87,54
	.long   02b29e47H
	.word   43,26,00H
	.long   SEMI_P
SEME6:
	.word   86,61
	.long   02b33117H
	.word   42,30,00H
	.long   SEMI_P
SEME7:
	.word   72,73
	.long   02b3d507H
	.word   35,36,00H
	.long   SEMI_P
SEME8:
	.word   52,77
	.long   02b47947H
	.word   25,38,00H
	.long   SEMI_P
SEME9:
	.word   30,79
	.long   02b4f667H
	.word   14,39,00H
	.long   SEMI_P
SEMEtp1:
	.word   17,11
	.long   02b54077H
	.word   7,28,00H
	.long   SEMI_P
SEMEtp2:
	.word   17,14
	.long   02b5464fH
	.word   17,26,00H
	.long   SEMI_P
SEMEtp3:
	.word   23,15
	.long   02b54dbfH
	.word   23,28,00H
	.long   SEMI_P
SEMEtp4:
	.word   21,19
	.long   02b55887H
	.word   24,28,00H
	.long   SEMI_P
SEMEtp5:
	.word   16,20
	.long   02b564ffH
	.word   20,29,00H
	.long   SEMI_P
SEMEtp6:
	.word   20,20
	.long   02b56effH
	.word   17,30,00H
	.long   SEMI_P
SEMEtp7:
	.word   23,24
	.long   02b57b7fH
	.word   18,28,00H
	.long   SEMI_P
SEMEtp8:
	.word   26,18
	.long   02b58cbfH
	.word   14,27,00H
	.long   SEMI_P
SEMEtp9:
	.word   23,17
	.long   02b59b5fH
	.word   10,26,00H
	.long   SEMI_P
SEMEdr1:
	.word   23,11
	.long   02b5a797H
	.word   10,26,07000H
	.long   SEMI_P
SEMEdr2:
	.word   9,32
	.long   02b5ae82H
	.word   22,24,00H
	.long   SEMI_P
SEMEdr3:
	.word   19,39
	.long   02b5b782H
	.word   29,29,00H
	.long   SEMI_P
SEMEdr4:
	.word   14,42
	.long   02b5ceaaH
	.word   30,30,00H
	.long   SEMI_P
SEMEdr5:
	.word   17,42
	.long   02b5e10aH
	.word   26,29,00H
	.long   SEMI_P
SEMEdr6:
	.word   25,40
	.long   02b5f75aH
	.word   26,27,00H
	.long   SEMI_P
SEMEdr7:
	.word   29,40
	.long   02b6169aH
	.word   26,23,00H
	.long   SEMI_P
SEMEdr8:
	.word   31,33
	.long   02b63adaH
	.word   20,21,00H
	.long   SEMI_P
SEMEhd1:
	.word   9,17
	.long   02b65ad2H
	.word   26,5,00H
	.long   SEMI_P
SEMEhd3:
	.word   14,20
	.long   02b65f9aH
	.word   36,3,00H
	.long   SEMI_P
SEMEhd4:
	.word   19,21
	.long   02b6685aH
	.word   43,1,00H
	.long   SEMI_P
SEMEhd5:
	.word   23,28
	.long   02b674d2H
	.word   45,2,00H
	.long   SEMI_P
SEMEhd6:
	.word   29,31
	.long   02b688f2H
	.word   43,0,00H
	.long   SEMI_P
SEMEhd7:
	.word   32,32
	.long   02b6a50aH
	.word   38,-5,00H
	.long   SEMI_P
SEMEhd8:
	.word   32,34
	.long   02b6c50aH
	.word   26,-7,00H
	.long   SEMI_P
SEMEhd9:
	.word   28,30
	.long   02b6e70aH
	.word   14,-10,00H
	.long   SEMI_P
SEMEre1:
	.word   34,18
	.long   02b7014aH
	.word   16,0,00H
	.long   SEMI_P
SEMEre2:
	.word   40,20
	.long   02b7146aH
	.word   6,0,00H
	.long   SEMI_P
SEMEre3:
	.word   43,24
	.long   02b72d6aH
	.word   4,5,00H
	.long   SEMI_P
SEMEre4:
	.word   38,25
	.long   02b74daaH
	.word   -5,13,00H
	.long   SEMI_P
SEMEre5:
	.word   33,25
	.long   02b76b5aH
	.word   -13,23,00H
	.long   SEMI_P
SEMEre6:
	.word   39,28
	.long   02b78522H
	.word   -8,33,00H
	.long   SEMI_P
SEMEre7:
	.word   37,30
	.long   02b7a742H
	.word   -3,37,00H
	.long   SEMI_P
SEMEre8:
	.word   32,36
	.long   02b7c9f2H
	.word   1,38,00H
	.long   SEMI_P
SEMEre9:
	.word   28,18
	.long   02b7edf2H
	.word   13,39,00H
	.long   SEMI_P
SEMBdr1:
	.word   27,18
	.long   02b7fdb2H
	.word   12,31,00H
	.long   SEMI_P
SEMBdr2:
	.word   26,36
	.long   02b80ce2H
	.word   19,42,00H
	.long   SEMI_P
SEMBdr3:
	.word   27,40
	.long   02b82a22H
	.word   25,39,00H
	.long   SEMI_P
SEMBdr4:
	.word   23,42
	.long   02b84be2H
	.word   26,34,00H
	.long   SEMI_P
SEMBdr5:
	.word   17,44
	.long   02b86a12H
	.word   24,34,00H
	.long   SEMI_P
SEMBdr6:
	.word   17,43
	.long   02b88172H
	.word   17,31,00H
	.long   SEMI_P
SEMBdr7:
	.word   20,42
	.long   02b8984aH
	.word   11,31,00H
	.long   SEMI_P
SEMBdr8:
	.word   25,38
	.long   02b8b28aH
	.word   12,33,00H
	.long   SEMI_P
SEMBdr9:
	.word   28,27
	.long   02b8d03aH
	.word   13,34,00H
	.long   SEMI_P
SASHAD1:
	.word   29,40
	.long   02b8e7daH
	.word   14,8,01000H
	.long   SEMI_P
SASHAD2:
	.word   53,46
	.long   02b8ec62H
	.word   26,14,01000H
	.long   SEMI_P
SASHAD3:
	.word   72,40
	.long   02b8f5e8H
	.word   34,11,01000H
	.long   SEMI_P
SASHAD4:
	.word   83,34
	.long   02b90128H
	.word   41,8,01000H
	.long   SEMI_P
SASHAD5:
	.word   84,20
	.long   02b90c2eH
	.word   42,-2,01000H
	.long   SEMI_P
SASHAD6:
	.word   82,34
	.long   02b912beH
	.word   39,8,01000H
	.long   SEMI_P
SASHAD7:
	.word   71,42
	.long   02b91da2H
	.word   34,15,01000H
	.long   SEMI_P
SASHAD8:
	.word   51,51
	.long   02b92948H
	.word   23,22,01000H
	.long   SEMI_P
SASHAD9:
	.word   29,32
	.long   02b93371H
	.word   13,5,01000H
	.long   SEMI_P
SCSHAD1:
	.word   30,64
	.long   02b93711H
	.word   13,21,00H
	.long   SEMI_P
SCSHAD2:
	.word   50,72
	.long   02b97311H
	.word   25,31,00H
	.long   SEMI_P
SCSHAD3:
	.word   69,64
	.long   02b9e391H
	.word   34,25,00H
	.long   SEMI_P
SCSHAD4:
	.word   81,58
	.long   02ba6d91H
	.word   40,24,00H
	.long   SEMI_P
SCSHAD5:
	.word   81,38
	.long   02bb0061H
	.word   40,10,00H
	.long   SEMI_P
SCSHAD6:
	.word   76,31
	.long   02bb6091H
	.word   37,6,00H
	.long   SEMI_P
SCSHAD7:
	.word   67,14
	.long   02bbaa31H
	.word   33,-9,00H
	.long   SEMI_P
SCSHAD8:
	.word   49,11
	.long   02bbc781H
	.word   22,-10,00H
	.long   SEMI_P
SCSHAD9:
	.word   25,16
	.long   02bbd859H
	.word   11,-18,00H
	.long   SEMI_P
SESHAD1:
	.word   25,13
	.long   02bbe4d9H
	.word   8,-16,00H
	.long   SEMI_P
SESHAD2:
	.word   47,11
	.long   02bbef01H
	.word   20,-13,00H
	.long   SEMI_P
SESHAD3:
	.word   67,13
	.long   02bbff29H
	.word   32,-8,00H
	.long   SEMI_P
SESHAD4:
	.word   74,31
	.long   02bc1a61H
	.word   33,6,00H
	.long   SEMI_P
SESHAD5:
	.word   82,45
	.long   02bc6211H
	.word   33,16,00H
	.long   SEMI_P
SESHAD6:
	.word   82,60
	.long   02bcd561H
	.word   24,28,00H
	.long   SEMI_P
SESHAD7:
	.word   69,71
	.long   02bd6f21H
	.word   30,34,00H
	.long   SEMI_P
SESHAD8:
	.word   50,71
	.long   02be0839H
	.word   21,32,00H
	.long   SEMI_P
SESHAD9:
	.word   28,72
	.long   02be7729H
	.word   12,30,00H
	.long   SEMI_P
SEMF1:
	.word   43,61
	.long   02beb629H
	.word   21,30,00H
	.long   SEMI_P
SEMF10:
	.word   60,57
	.long   02bf0821H
	.word   29,28,00H
	.long   SEMI_P
SEMF11:
	.word   78,50
	.long   02bf7301H
	.word   38,24,00H
	.long   SEMI_P
SEMF12:
	.word   85,41
	.long   02bfece1H
	.word   42,20,00H
	.long   SEMI_P
SEMF13:
	.word   86,36
	.long   02c059c9H
	.word   42,17,00H
	.long   SEMI_P
SEMF14:
	.word   83,45
	.long   02c0ba89H
	.word   41,22,00H
	.long   SEMI_P
SEMF15:
	.word   69,54
	.long   02c12f41H
	.word   34,26,00H
	.long   SEMI_P
SEMF16:
	.word   49,60
	.long   02c1a3b1H
	.word   24,29,00H
	.long   SEMI_P
SEMF2:
	.word   57,58
	.long   02c1ff91H
	.word   28,28,00H
	.long   SEMI_P
SEMF3:
	.word   78,52
	.long   02c266e1H
	.word   38,25,00H
	.long   SEMI_P
SEMF4:
	.word   89,42
	.long   02c2e5a1H
	.word   44,20,00H
	.long   SEMI_P
SEMF5:
	.word   91,37
	.long   02c35a71H
	.word   45,18,00H
	.long   SEMI_P
SEMF6:
	.word   85,46
	.long   02c3c3a9H
	.word   42,22,00H
	.long   SEMI_P
SEMF7:
	.word   69,53
	.long   02c43dd9H
	.word   34,26,00H
	.long   SEMI_P
SEMF8:
	.word   53,61
	.long   02c4b021H
	.word   26,30,00H
	.long   SEMI_P
SEMF9:
	.word   42,61
	.long   02c51529H
	.word   20,30,00H
	.long   SEMI_P
SEMFdr1:
	.word   39,22
	.long   02c56539H
	.word   29,38,00H
	.long   SEMI_P
SEMFdr10:
	.word   19,28
	.long   02c58009H
	.word   3,26,00H
	.long   SEMI_P
SEMFdr11:
	.word   27,36
	.long   02c590a9H
	.word   -2,30,00H
	.long   SEMI_P
SEMFdr12:
	.word   15,34
	.long   02c5af09H
	.word   -9,29,00H
	.long   SEMI_P
SEMFdr13:
	.word   16,32
	.long   02c5bef9H
	.word   -11,29,00H
	.long   SEMI_P
SEMFdr14:
	.word   20,32
	.long   02c5cef9H
	.word   -6,34,00H
	.long   SEMI_P
SEMFdr15:
	.word   22,29
	.long   02c5e2f9H
	.word   2,37,00H
	.long   SEMI_P
SEMFdr16:
	.word   23,26
	.long   02c5f6e9H
	.word   10,39,00H
	.long   SEMI_P
SEMFdr2:
	.word   29,28
	.long   02c60999H
	.word   35,33,00H
	.long   SEMI_P
SEMFdr3:
	.word   24,33
	.long   02c622f9H
	.word   32,30,00H
	.long   SEMI_P
SEMFdr4:
	.word   21,37
	.long   02c63bb9H
	.word   32,25,00H
	.long   SEMI_P
SEMFdr5:
	.word   15,36
	.long   02c65401H
	.word   26,22,00H
	.long   SEMI_P
SEMFdr6:
	.word   23,42
	.long   02c664e1H
	.word   13,24,00H
	.long   SEMI_P
SEMFdr7:
	.word   34,37
	.long   02c68311H
	.word   14,23,00H
	.long   SEMI_P
SEMFdr8:
	.word   46,28
	.long   02c6aa61H
	.word   18,19,00H
	.long   SEMI_P
SEMFdr9:
	.word   41,30
	.long   02c6d2a1H
	.word   9,32,00H
	.long   SEMI_P
SEMFhd10:
	.word   31,34
	.long   02c6f911H
	.word   0,7,00H
	.long   SEMI_P
SEMFhd11:
	.word   29,28
	.long   02c71a01H
	.word   -11,4,00H
	.long   SEMI_P
SEMFhd12:
	.word   23,23
	.long   02c73361H
	.word   -21,5,00H
	.long   SEMI_P
SEMFhd13:
	.word   20,17
	.long   02c743e9H
	.word   -26,7,00H
	.long   SEMI_P
SEMFhd14:
	.word   18,15
	.long   02c74e89H
	.word   -25,17,00H
	.long   SEMI_P
SEMFhd15:
	.word   17,16
	.long   02c756f9H
	.word   -16,25,00H
	.long   SEMI_P
SEMFhd16:
	.word   15,18
	.long   02c75f79H
	.word   -4,31,00H
	.long   SEMI_P
SEMFhd3:
	.word   13,15
	.long   02c767e9H
	.word   39,23,00H
	.long   SEMI_P
SEMFhd4:
	.word   19,27
	.long   02c76e01H
	.word   50,18,00H
	.long   SEMI_P
SEMFhd5:
	.word   25,27
	.long   02c77e09H
	.word   48,12,00H
	.long   SEMI_P
SEMFhd6:
	.word   31,30
	.long   02c79321H
	.word   46,4,00H
	.long   SEMI_P
SEMFhd7:
	.word   39,35
	.long   02c7b031H
	.word   35,6,00H
	.long   SEMI_P
SEMFhd8:
	.word   39,38
	.long   02c7dad9H
	.word   26,8,00H
	.long   SEMI_P
SEMFhd9:
	.word   28,37
	.long   02c80929H
	.word   14,6,00H
	.long   SEMI_P
SEMFre1:
	.word   33,41
	.long   02c82989H
	.word   10,5,00H
	.long   SEMI_P
SEMFre10:
	.word   20,15
	.long   02c853d1H
	.word   33,28,00H
	.long   SEMI_P
SEMFre11:
	.word   29,14
	.long   02c85d31H
	.word   42,19,00H
	.long   SEMI_P
SEMFre12:
	.word   32,12
	.long   02c869e1H
	.word   45,8,00H
	.long   SEMI_P
SEMFre13:
	.word   32,19
	.long   02c875e1H
	.word   44,1,00H
	.long   SEMI_P
SEMFre14:
	.word   35,22
	.long   02c888e1H
	.word   41,0,00H
	.long   SEMI_P
SEMFre15:
	.word   39,28
	.long   02c8a0f1H
	.word   38,1,00H
	.long   SEMI_P
SEMFre16:
	.word   35,35
	.long   02c8c311H
	.word   29,4,00H
	.long   SEMI_P
SEMFre2:
	.word   39,42
	.long   02c8e959H
	.word   4,6,00H
	.long   SEMI_P
SEMFre3:
	.word   40,41
	.long   02c91c89H
	.word   -4,8,00H
	.long   SEMI_P
SEMFre4:
	.word   38,37
	.long   02c94fc9H
	.word   -11,11,00H
	.long   SEMI_P
SEMFre5:
	.word   33,32
	.long   02c97bb9H
	.word   -15,14,00H
	.long   SEMI_P
SEMFre6:
	.word   32,32
	.long   02c99cb9H
	.word   -15,25,00H
	.long   SEMI_P
SEMFre7:
	.word   21,32
	.long   02c9bcb9H
	.word   -18,27,00H
	.long   SEMI_P
SEMFre8:
	.word   16,13
	.long   02c9d1b9H
	.word   7,33,00H
	.long   SEMI_P
SEMFre9:
	.word   14,16
	.long   02c9d839H
	.word   21,32,00H
	.long   SEMI_P
SEMFtp1:
	.word   21,19
	.long   02c9df39H
	.word   25,28,00H
	.long   SEMI_P
SEMFtp10:
	.word   11,18
	.long   02c9ebb1H
	.word   -11,31,00H
	.long   SEMI_P
SEMFtp11:
	.word   11,14
	.long   02c9f1e1H
	.word   -9,27,00H
	.long   SEMI_P
SEMFtp12:
	.word   8,7
	.long   02c9f6b1H
	.word   -6,24,00H
	.long   SEMI_P
SEMFtp13:
	.word   11,9
	.long   02c9f871H
	.word   0,25,00H
	.long   SEMI_P
SEMFtp14:
	.word   16,8
	.long   02c9fb89H
	.word   8,28,00H
	.long   SEMI_P
SEMFtp15:
	.word   18,13
	.long   02c9ff89H
	.word   17,30,00H
	.long   SEMI_P
SEMFtp16:
	.word   21,16
	.long   02ca06d9H
	.word   24,27,00H
	.long   SEMI_P
SEMFtp2:
	.word   21,20
	.long   02ca1159H
	.word   27,26,00H
	.long   SEMI_P
SEMFtp3:
	.word   18,20
	.long   02ca1e79H
	.word   23,22,00H
	.long   SEMI_P
SEMFtp4:
	.word   24,24
	.long   02ca29b9H
	.word   20,19,00H
	.long   SEMI_P
SEMFtp5:
	.word   17,24
	.long   02ca3bb9H
	.word   8,17,00H
	.long   SEMI_P
SEMFtp6:
	.word   24,25
	.long   02ca4879H
	.word   1,23,00H
	.long   SEMI_P
SEMFtp7:
	.word   23,23
	.long   02ca5b39H
	.word   -8,25,00H
	.long   SEMI_P
SEMFtp8:
	.word   22,22
	.long   02ca6bc1H
	.word   -10,29,00H
	.long   SEMI_P
SEMFtp9:
	.word   22,20
	.long   02ca7ae1H
	.word   -3,33,00H
	.long   SEMI_P
SEMH1:
	.word   35,60
	.long   02ca88a1H
	.word   17,29,00H
	.long   SEMI_P
SEMH10:
	.word   55,61
	.long   02caca41H
	.word   27,30,00H
	.long   SEMI_P
SEMH11:
	.word   73,51
	.long   02cb3319H
	.word   36,25,00H
	.long   SEMI_P
SEMH12:
	.word   80,44
	.long   02cba771H
	.word   39,21,00H
	.long   SEMI_P
SEMH13:
	.word   83,34
	.long   02cc1571H
	.word   41,16,00H
	.long   SEMI_P
SEMH14:
	.word   79,39
	.long   02cc6da1H
	.word   39,19,00H
	.long   SEMI_P
SEMH15:
	.word   67,46
	.long   02cccde9H
	.word   33,22,00H
	.long   SEMI_P
SEMH16:
	.word   44,55
	.long   02cd2e39H
	.word   21,27,00H
	.long   SEMI_P
SEMH2:
	.word   52,60
	.long   02cd79d9H
	.word   25,29,00H
	.long   SEMI_P
SEMH3:
	.word   73,53
	.long   02cddb59H
	.word   36,26,00H
	.long   SEMI_P
SEMH4:
	.word   91,49
	.long   02ce5441H
	.word   45,24,00H
	.long   SEMI_P
SEMH5:
	.word   96,44
	.long   02cedf99H
	.word   47,21,00H
	.long   SEMI_P
SEMH6:
	.word   86,49
	.long   02cf6399H
	.word   42,24,00H
	.long   SEMI_P
SEMH7:
	.word   67,55
	.long   02cfe749H
	.word   33,27,00H
	.long   SEMI_P
SEMH8:
	.word   48,63
	.long   02d05a71H
	.word   23,31,00H
	.long   SEMI_P
SEMH9:
	.word   37,65
	.long   02d0b8f1H
	.word   18,32,00H
	.long   SEMI_P
SEMHdr1:
	.word   32,6
	.long   02d10419H
	.word   26,23,00H
	.long   SEMI_P
SEMHdr10:
	.word   29,22
	.long   02d10a19H
	.word   -4,11,00H
	.long   SEMI_P
SEMHdr11:
	.word   23,15
	.long   02d11e09H
	.word   -6,19,00H
	.long   SEMI_P
SEMHdr12:
	.word   18,17
	.long   02d128d1H
	.word   -9,23,00H
	.long   SEMI_P
SEMHdr13:
	.word   12,15
	.long   02d13261H
	.word   -12,22,00H
	.long   SEMI_P
SEMHdr14:
	.word   19,12
	.long   02d13801H
	.word   -1,24,00H
	.long   SEMI_P
SEMHdr15:
	.word   20,8
	.long   02d13f21H
	.word   5,22,00H
	.long   SEMI_P
SEMHdr16:
	.word   28,5
	.long   02d14421H
	.word   21,21,00H
	.long   SEMI_P
SEMHdr2:
	.word   29,12
	.long   02d14881H
	.word   33,20,00H
	.long   SEMI_P
SEMHdr3:
	.word   29,39
	.long   02d15361H
	.word   39,16,00H
	.long   SEMI_P
SEMHdr4:
	.word   17,44
	.long   02d176b9H
	.word   29,17,00H
	.long   SEMI_P
SEMHdr5:
	.word   12,41
	.long   02d18e19H
	.word   24,11,00H
	.long   SEMI_P
SEMHdr6:
	.word   22,20
	.long   02d19d79H
	.word   18,7,00H
	.long   SEMI_P
SEMHdr7:
	.word   30,35
	.long   02d1ab39H
	.word   9,6,00H
	.long   SEMI_P
SEMHdr8:
	.word   36,31
	.long   02d1cc09H
	.word   3,8,00H
	.long   SEMI_P
SEMHdr9:
	.word   33,25
	.long   02d1eee9H
	.word   3,10,00H
	.long   SEMI_P
SEMHre1:
	.word   16,47
	.long   02d208b1H
	.word   1,9,00H
	.long   SEMI_P
SEMHre10:
	.word   23,30
	.long   02d22031H
	.word   26,35,00H
	.long   SEMI_P
SEMHre11:
	.word   24,34
	.long   02d235c1H
	.word   36,28,00H
	.long   SEMI_P
SEMHre12:
	.word   32,34
	.long   02d24f41H
	.word   45,23,00H
	.long   SEMI_P
SEMHre13:
	.word   31,33
	.long   02d27141H
	.word   43,14,00H
	.long   SEMI_P
SEMHre14:
	.word   31,38
	.long   02d29139H
	.word   38,13,00H
	.long   SEMI_P
SEMHre15:
	.word   30,41
	.long   02d2b609H
	.word   34,10,00H
	.long   SEMI_P
SEMHre16:
	.word   23,44
	.long   02d2dc79H
	.word   22,8,00H
	.long   SEMI_P
SEMHre2:
	.word   26,43
	.long   02d2fc19H
	.word   -4,8,00H
	.long   SEMI_P
SEMHre3:
	.word   33,39
	.long   02d31f09H
	.word   -7,7,00H
	.long   SEMI_P
SEMHre4:
	.word   32,34
	.long   02d34741H
	.word   -13,12,00H
	.long   SEMI_P
SEMHre5:
	.word   31,30
	.long   02d36941H
	.word   -17,21,00H
	.long   SEMI_P
SEMHre6:
	.word   25,32
	.long   02d38651H
	.word   -17,27,00H
	.long   SEMI_P
SEMHre7:
	.word   22,32
	.long   02d39f51H
	.word   -13,30,00H
	.long   SEMI_P
SEMHre8:
	.word   18,18
	.long   02d3b551H
	.word   1,33,00H
	.long   SEMI_P
SEMHre9:
	.word   14,17
	.long   02d3bf71H
	.word   18,35,00H
	.long   SEMI_P
SEMHtp1:
	.word   11,22
	.long   02d3c6e1H
	.word   25,17,00H
	.long   SEMI_P
SEMHtp16:
	.word   8,17
	.long   02d3ce71H
	.word   28,14,00H
	.long   SEMI_P
SEMHtp2:
	.word   14,22
	.long   02d3d2b1H
	.word   29,7,00H
	.long   SEMI_P
SEMHtp3:
	.word   13,24
	.long   02d3dc51H
	.word   29,1,00H
	.long   SEMI_P
SEMHtp4:
	.word   15,24
	.long   02d3e611H
	.word   18,2,00H
	.long   SEMI_P
SEMHtp5:
	.word   19,21
	.long   02d3f151H
	.word   10,-1,00H
	.long   SEMI_P
SEMHtp6:
	.word   18,23
	.long   02d3fdc9H
	.word   3,1,00H
	.long   SEMI_P
SEMHtp7:
	.word   15,23
	.long   02d40ab9H
	.word   -14,1,00H
	.long   SEMI_P
SEMHtp8:
	.word   11,18
	.long   02d41581H
	.word   -23,5,00H
	.long   SEMI_P
SEMHtp9:
	.word   8,19
	.long   02d41bb1H
	.word   -17,10,00H
	.long   SEMI_P
SEMHhd1:
	.word   17,10
	.long   02d42071H
	.word   3,29,00H
	.long   SEMI_P
SEMHhd10:
	.word   19,32
	.long   02d425c1H
	.word   -9,1,00H
	.long   SEMI_P
SEMHhd11:
	.word   26,33
	.long   02d438c1H
	.word   -12,8,00H
	.long   SEMI_P
SEMHhd12:
	.word   21,30
	.long   02d45391H
	.word   -20,9,00H
	.long   SEMI_P
SEMHhd13:
	.word   17,31
	.long   02d46741H
	.word   -28,10,00H
	.long   SEMI_P
SEMHhd14:
	.word   19,30
	.long   02d477b9H
	.word   -24,19,00H
	.long   SEMI_P
SEMHhd15:
	.word   17,29
	.long   02d48989H
	.word   -19,24,00H
	.long   SEMI_P
SEMHhd16:
	.word   20,10
	.long   02d498f1H
	.word   -1,29,00H
	.long   SEMI_P
SEMHhd2:
	.word   18,14
	.long   02d49f31H
	.word   19,26,00H
	.long   SEMI_P
SEMHhd3:
	.word   22,19
	.long   02d4a711H
	.word   36,20,00H
	.long   SEMI_P
SEMHhd4:
	.word   21,26
	.long   02d4b421H
	.word   46,20,00H
	.long   SEMI_P
SEMHhd5:
	.word   22,26
	.long   02d4c531H
	.word   47,14,00H
	.long   SEMI_P
SEMHhd6:
	.word   26,28
	.long   02d4d711H
	.word   42,6,00H
	.long   SEMI_P
SEMHhd7:
	.word   30,32
	.long   02d4edd1H
	.word   32,2,00H
	.long   SEMI_P
SEMHhd8:
	.word   28,33
	.long   02d50bd1H
	.word   21,-1,00H
	.long   SEMI_P
SEMHhd9:
	.word   21,33
	.long   02d528b1H
	.word   11,0,00H
	.long   SEMI_P
SPCdrA1:
	.word   23,29
	.long   02d53e59H
	.word   11,14,00H
	.long   SEMI_P
SPCdrA2:
	.word   27,31
	.long   02d55331H
	.word   13,15,00H
	.long   SEMI_P
SPCdrA3:
	.word   28,30
	.long   02d56d59H
	.word   13,14,00H
	.long   SEMI_P
SPCdrA4:
	.word   26,25
	.long   02d58799H
	.word   12,12,00H
	.long   SEMI_P
SPCdrA5:
	.word   31,20
	.long   02d59be9H
	.word   15,9,00H
	.long   SEMI_P
SPCdrA6:
	.word   30,15
	.long   02d5af49H
	.word   14,7,00H
	.long   SEMI_P
SPCdrA7:
	.word   23,9
	.long   02d5bd59H
	.word   11,4,00H
	.long   SEMI_P
SPCdrA8:
	.word   29,13
	.long   02d5c3d1H
	.word   14,6,00H
	.long   SEMI_P
SPCdrA9:
	.word   29,18
	.long   02d5cf99H
	.word   14,8,00H
	.long   SEMI_P
SPCdrA10:
	.word   27,23
	.long   02d5dfe9H
	.word   13,11,00H
	.long   SEMI_P
SPCdrA11:
	.word   32,28
	.long   02d5f351H
	.word   15,13,00H
	.long   SEMI_P
SPCdrA12:
	.word   32,30
	.long   02d60f51H
	.word   15,14,00H
	.long   SEMI_P
SPCdrB1:
	.word   24,26
	.long   02d62d51H
	.word   11,12,00H
	.long   SEMI_P
SPCdrB2:
	.word   25,20
	.long   02d640d1H
	.word   12,9,00H
	.long   SEMI_P
SPCdrB3:
	.word   24,8
	.long   02d65071H
	.word   11,3,00H
	.long   SEMI_P
SPCdrB4:
	.word   23,13
	.long   02d65671H
	.word   11,6,00H
	.long   SEMI_P
SPCdrB5:
	.word   25,22
	.long   02d65fc9H
	.word   12,10,00H
	.long   SEMI_P
SPCdrB6:
	.word   26,30
	.long   02d670f9H
	.word   12,14,00H
	.long   SEMI_P
SPCdrB7:
	.word   27,29
	.long   02d68959H
	.word   13,14,00H
	.long   SEMI_P
SPCdrB8:
	.word   26,23
	.long   02d6a1d1H
	.word   12,11,00H
	.long   SEMI_P
SPCdrB9:
	.word   27,9
	.long   02d6b481H
	.word   13,4,00H
	.long   SEMI_P
SPCdrB10:
	.word   25,11
	.long   02d6bc19H
	.word   12,5,00H
	.long   SEMI_P
SPCdrB11:
	.word   23,22
	.long   02d6c4b1H
	.word   11,10,00H
	.long   SEMI_P
SPCdrB12:
	.word   24,31
	.long   02d6d481H
	.word   11,15,00H
	.long   SEMI_P
SPCdrC1:
	.word   33,28
	.long   02d6ebc1H
	.word   16,13,00H
	.long   SEMI_P
SPCdrC2:
	.word   36,10
	.long   02d708a1H
	.word   17,4,00H
	.long   SEMI_P
SPCdrC3:
	.word   22,25
	.long   02d713e1H
	.word   10,12,00H
	.long   SEMI_P
SPCdrC4:
	.word   28,32
	.long   02d72511H
	.word   13,15,00H
	.long   SEMI_P
SPCdrC5:
	.word   40,22
	.long   02d74111H
	.word   19,10,00H
	.long   SEMI_P
SPCdrC6:
	.word   35,15
	.long   02d75c91H
	.word   17,7,00H
	.long   SEMI_P
SPCdrC7:
	.word   20,29
	.long   02d76cf9H
	.word   9,14,00H
	.long   SEMI_P
SPCdrC8:
	.word   20,33
	.long   02d77f19H
	.word   9,16,00H
	.long   SEMI_P
SPCtpA1:
	.word   33,19
	.long   02d793b9H
	.word   16,9,00H
	.long   SEMI_P
SPCtpA2:
	.word   35,24
	.long   02d7a751H
	.word   17,11,00H
	.long   SEMI_P
SPCtpA3:
	.word   31,26
	.long   02d7c191H
	.word   15,12,00H
	.long   SEMI_P
SPCtpA4:
	.word   24,24
	.long   02d7dac1H
	.word   11,11,00H
	.long   SEMI_P
SPCtpA5:
	.word   34,22
	.long   02d7ecc1H
	.word   16,10,00H
	.long   SEMI_P
SPCtpA6:
	.word   36,19
	.long   02d80421H
	.word   17,9,00H
	.long   SEMI_P
SPCtpA7:
	.word   33,17
	.long   02d81981H
	.word   16,8,00H
	.long   SEMI_P
SPCtpA8:
	.word   36,21
	.long   02d82b09H
	.word   17,10,00H
	.long   SEMI_P
SPCtpA9:
	.word   33,22
	.long   02d842a9H
	.word   16,10,00H
	.long   SEMI_P
SPCtpA10:
	.word   24,25
	.long   02d85959H
	.word   11,12,00H
	.long   SEMI_P
SPCtpA11:
	.word   37,25
	.long   02d86c19H
	.word   18,12,00H
	.long   SEMI_P
SPCtpA12:
	.word   36,24
	.long   02d88901H
	.word   17,11,00H
	.long   SEMI_P
SPCtpB1:
	.word   37,25
	.long   02d8a401H
	.word   18,12,00H
	.long   SEMI_P
SPCtpB2:
	.word   34,20
	.long   02d8c0e9H
	.word   16,9,00H
	.long   SEMI_P
SPCtpB3:
	.word   32,28
	.long   02d8d629H
	.word   15,13,00H
	.long   SEMI_P
SPCtpB4:
	.word   28,31
	.long   02d8f229H
	.word   13,15,00H
	.long   SEMI_P
SPCtpB5:
	.word   20,29
	.long   02d90d49H
	.word   9,14,00H
	.long   SEMI_P
SPCtpB6:
	.word   26,26
	.long   02d91f69H
	.word   12,12,00H
	.long   SEMI_P
SPCtpB7:
	.word   31,26
	.long   02d93489H
	.word   15,12,00H
	.long   SEMI_P
SPCtpB8:
	.word   36,16
	.long   02d94db9H
	.word   17,7,00H
	.long   SEMI_P
SPCtpB9:
	.word   26,23
	.long   02d95fb9H
	.word   12,11,00H
	.long   SEMI_P
SPCtpB10:
	.word   33,28
	.long   02d97269H
	.word   16,13,00H
	.long   SEMI_P
SPCtpB11:
	.word   38,30
	.long   02d98f49H
	.word   18,14,00H
	.long   SEMI_P
SPChdA1:
	.word   36,25
	.long   02d9b2e9H
	.word   17,12,00H
	.long   SEMI_P
SPChdA2:
	.word   41,29
	.long   02d9cf09H
	.word   20,14,00H
	.long   SEMI_P
SPChdA3:
	.word   37,30
	.long   02d9f431H
	.word   18,14,00H
	.long   SEMI_P
SPChdA4:
	.word   33,28
	.long   02da16e1H
	.word   16,13,00H
	.long   SEMI_P
SPChdA5:
	.word   38,28
	.long   02da33c1H
	.word   18,13,00H
	.long   SEMI_P
SPChdA6:
	.word   41,28
	.long   02da5501H
	.word   20,13,00H
	.long   SEMI_P
SPChdA7:
	.word   35,27
	.long   02da78e1H
	.word   17,13,00H
	.long   SEMI_P
SPChdA8:
	.word   39,27
	.long   02da9669H
	.word   19,13,00H
	.long   SEMI_P
SPChdA9:
	.word   36,27
	.long   02dab751H
	.word   17,13,00H
	.long   SEMI_P
SPChdA10:
	.word   30,28
	.long   02dad5b1H
	.word   14,13,00H
	.long   SEMI_P
SPChdA11:
	.word   41,28
	.long   02daeff1H
	.word   20,13,00H
	.long   SEMI_P
SPChdA12:
	.word   42,27
	.long   02db13d1H
	.word   20,13,00H
	.long   SEMI_P
SPChdB1:
	.word   33,25
	.long   02db3741H
	.word   16,12,00H
	.long   SEMI_P
SPChdB2:
	.word   32,28
	.long   02db5109H
	.word   15,13,00H
	.long   SEMI_P
SPChdB3:
	.word   36,26
	.long   02db6d09H
	.word   17,12,00H
	.long   SEMI_P
SPChdB4:
	.word   32,27
	.long   02db8a49H
	.word   15,13,00H
	.long   SEMI_P
SPChdB5:
	.word   33,23
	.long   02dba549H
	.word   16,11,00H
	.long   SEMI_P
SPChdB6:
	.word   28,26
	.long   02dbbd01H
	.word   13,12,00H
	.long   SEMI_P
SPChdB7:
	.word   32,28
	.long   02dbd3c1H
	.word   15,13,00H
	.long   SEMI_P
SPChdB8:
	.word   34,27
	.long   02dbefc1H
	.word   16,13,00H
	.long   SEMI_P
SPChdB9:
	.word   36,24
	.long   02dc0c71H
	.word   17,11,00H
	.long   SEMI_P
SPCreA1:
	.word   21,27
	.long   02dc2771H
	.word   10,13,00H
	.long   SEMI_P
SPCreA2:
	.word   21,27
	.long   02dc3929H
	.word   10,13,00H
	.long   SEMI_P
SPCreA3:
	.word   18,26
	.long   02dc4ae1H
	.word   8,12,00H
	.long   SEMI_P
SPCreA4:
	.word   21,19
	.long   02dc5981H
	.word   10,9,00H
	.long   SEMI_P
SPCreA5:
	.word   20,16
	.long   02dc65f9H
	.word   9,7,00H
	.long   SEMI_P
SPCreA6:
	.word   15,13
	.long   02dc6ff9H
	.word   7,6,00H
	.long   SEMI_P
SPCreA7:
	.word   21,16
	.long   02dc7611H
	.word   10,7,00H
	.long   SEMI_P
SPCreA8:
	.word   23,22
	.long   02dc8091H
	.word   11,10,00H
	.long   SEMI_P
SPCreA9:
	.word   20,23
	.long   02dc9061H
	.word   9,11,00H
	.long   SEMI_P
SPCreA10:
	.word   23,26
	.long   02dc9ec1H
	.word   11,12,00H
	.long   SEMI_P
SPCreA11:
	.word   21,29
	.long   02dcb171H
	.word   10,14,00H
	.long   SEMI_P
SPCreA12:
	.word   16,28
	.long   02dcc479H
	.word   7,13,00H
	.long   SEMI_P
SPCreB1:
	.word   31,15
	.long   02dcd279H
	.word   15,7,00H
	.long   SEMI_P
SPCreB2:
	.word   28,16
	.long   02dce101H
	.word   13,7,00H
	.long   SEMI_P
SPCreB3:
	.word   21,17
	.long   02dcef01H
	.word   10,8,00H
	.long   SEMI_P
SPCreB4:
	.word   30,15
	.long   02dcfa29H
	.word   14,7,00H
	.long   SEMI_P
SPCreB5:
	.word   31,11
	.long   02dd0839H
	.word   15,5,00H
	.long   SEMI_P
SPCreB6:
	.word   29,14
	.long   02dd12e1H
	.word   14,6,00H
	.long   SEMI_P
SPCreB7:
	.word   23,14
	.long   02dd1f91H
	.word   11,6,00H
	.long   SEMI_P
SPCreB8:
	.word   32,14
	.long   02dd29a1H
	.word   15,6,00H
	.long   SEMI_P
SPCwA1:
	.word   25,14
	.long   02dd37a1H
	.word   12,6,00H
	.long   SEMI_P
SPCwA2:
	.word   25,8
	.long   02dd4291H
	.word   12,3,00H
	.long   SEMI_P
SPCwA3:
	.word   25,13
	.long   02dd48d1H
	.word   12,6,00H
	.long   SEMI_P
SPCwA4:
	.word   25,19
	.long   02dd52f9H
	.word   12,9,00H
	.long   SEMI_P
SPCwA5:
	.word   23,21
	.long   02dd61d1H
	.word   11,10,00H
	.long   SEMI_P
SPCwA6:
	.word   23,21
	.long   02dd70e9H
	.word   11,10,00H
	.long   SEMI_P
SPCwA7:
	.word   25,20
	.long   02dd8001H
	.word   12,9,00H
	.long   SEMI_P
SPCwA8:
	.word   26,16
	.long   02dd8fa1H
	.word   12,7,00H
	.long   SEMI_P
SPCwA9:
	.word   25,11
	.long   02dd9ca1H
	.word   12,5,00H
	.long   SEMI_P
SPCwA10:
	.word   25,17
	.long   02dda539H
	.word   12,8,00H
	.long   SEMI_P
SPCwA11:
	.word   21,22
	.long   02ddb281H
	.word   10,10,00H
	.long   SEMI_P
SPCwA12:
	.word   21,22
	.long   02ddc0f1H
	.word   10,10,00H
	.long   SEMI_P
SPCwA13:
	.word   24,20
	.long   02ddcf61H
	.word   11,9,00H
	.long   SEMI_P
SEMI1:
	.word   40,60
	.long   02ddde61H
	.word   19,29,00H
	.long   SEMI_P
SEMI10:
	.word   57,57
	.long   02de2961H
	.word   28,28,00H
	.long   SEMI_P
SEMI11:
	.word   73,49
	.long   02de8ee9H
	.word   36,24,00H
	.long   SEMI_P
SEMI12:
	.word   82,40
	.long   02defeb1H
	.word   40,19,00H
	.long   SEMI_P
SEMI13:
	.word   83,30
	.long   02df6531H
	.word   41,14,00H
	.long   SEMI_P
SEMI14:
	.word   82,37
	.long   02dfb301H
	.word   40,18,00H
	.long   SEMI_P
SEMI15:
	.word   71,47
	.long   02e011d1H
	.word   35,23,00H
	.long   SEMI_P
SEMI16:
	.word   50,55
	.long   02e07a19H
	.word   24,27,00H
	.long   SEMI_P
SEMI2:
	.word   55,58
	.long   02e0d009H
	.word   27,28,00H
	.long   SEMI_P
SEMI3:
	.word   75,54
	.long   02e133b9H
	.word   37,26,00H
	.long   SEMI_P
SEMI4:
	.word   90,51
	.long   02e1b249H
	.word   44,25,00H
	.long   SEMI_P
SEMI5:
	.word   94,44
	.long   02e241b9H
	.word   46,21,00H
	.long   SEMI_P
SEMI6:
	.word   87,50
	.long   02e2c2f9H
	.word   43,24,00H
	.long   SEMI_P
SEMI7:
	.word   72,56
	.long   02e34ae9H
	.word   35,27,00H
	.long   SEMI_P
SEMI8:
	.word   54,62
	.long   02e3c8e9H
	.word   26,30,00H
	.long   SEMI_P
SEMI9:
	.word   40,63
	.long   02e43189H
	.word   19,31,00H
	.long   SEMI_P
SEMIdr1:
	.word   27,11
	.long   02e48049H
	.word   28,12,07000H
	.long   SEMI_P
SEMIdr10:
	.word   24,7
	.long   02e48868H
	.word   -9,6,07000H
	.long   SEMI_P
SEMIdr11:
	.word   16,6
	.long   02e48d00H
	.word   -11,11,00H
	.long   SEMI_P
SEMIdr16:
	.word   25,6
	.long   02e49000H
	.word   19,17,00H
	.long   SEMI_P
SEMIdr2:
	.word   27,17
	.long   02e494b0H
	.word   37,12,00H
	.long   SEMI_P
SEMIdr3:
	.word   24,21
	.long   02e4a308H
	.word   38,8,00H
	.long   SEMI_P
SEMIdr4:
	.word   15,24
	.long   02e4b2c8H
	.word   29,7,00H
	.long   SEMI_P
SEMIdr5:
	.word   14,25
	.long   02e4be08H
	.word   25,6,00H
	.long   SEMI_P
SEMIdr6:
	.word   22,25
	.long   02e4c8f8H
	.word   16,4,00H
	.long   SEMI_P
SEMIdr7:
	.word   33,21
	.long   02e4da28H
	.word   7,-1,00H
	.long   SEMI_P
SEMIdr8:
	.word   33,16
	.long   02e4efd0H
	.word   -2,1,00H
	.long   SEMI_P
SEMIdr9:
	.word   29,14
	.long   02e50050H
	.word   -4,3,00H
	.long   SEMI_P
SEMIhd1:
	.word   14,11
	.long   02e50d00H
	.word   7,23,00H
	.long   SEMI_P
SEMIhd10:
	.word   22,29
	.long   02e511d0H
	.word   -9,1,00H
	.long   SEMI_P
SEMIhd11:
	.word   28,25
	.long   02e525c0H
	.word   -13,1,00H
	.long   SEMI_P
SEMIhd12:
	.word   24,25
	.long   02e53ba0H
	.word   -18,5,00H
	.long   SEMI_P
SEMIhd13:
	.word   21,22
	.long   02e54e60H
	.word   -24,9,00H
	.long   SEMI_P
SEMIhd14:
	.word   18,20
	.long   02e55cd0H
	.word   -24,14,00H
	.long   SEMI_P
SEMIhd2:
	.word   18,13
	.long   02e56810H
	.word   25,21,00H
	.long   SEMI_P
SEMIhd3:
	.word   19,18
	.long   02e56f60H
	.word   39,17,00H
	.long   SEMI_P
SEMIhd4:
	.word   21,22
	.long   02e57a10H
	.word   46,16,00H
	.long   SEMI_P
SEMIhd5:
	.word   21,21
	.long   02e58880H
	.word   45,13,00H
	.long   SEMI_P
SEMIhd6:
	.word   26,22
	.long   02e59648H
	.word   42,3,00H
	.long   SEMI_P
SEMIhd7:
	.word   35,26
	.long   02e5a828H
	.word   35,0,00H
	.long   SEMI_P
SEMIhd8:
	.word   33,24
	.long   02e5c498H
	.word   25,-8,00H
	.long   SEMI_P
SEMIhd9:
	.word   24,24
	.long   02e5dd58H
	.word   10,-11,00H
	.long   SEMI_P
SEMIre1:
	.word   27,35
	.long   02e5ef58H
	.word   5,0,00H
	.long   SEMI_P
SEMIre10:
	.word   28,28
	.long   02e60ce0H
	.word   31,28,00H
	.long   SEMI_P
SEMIre11:
	.word   28,28
	.long   02e62560H
	.word   35,25,00H
	.long   SEMI_P
SEMIre12:
	.word   31,27
	.long   02e63de0H
	.word   43,19,00H
	.long   SEMI_P
SEMIre13:
	.word   32,26
	.long   02e65808H
	.word   45,12,00H
	.long   SEMI_P
SEMIre14:
	.word   32,28
	.long   02e67208H
	.word   43,9,00H
	.long   SEMI_P
SEMIre15:
	.word   34,33
	.long   02e68e08H
	.word   37,6,00H
	.long   SEMI_P
SEMIre16:
	.word   30,36
	.long   02e6b118H
	.word   26,7,00H
	.long   SEMI_P
SEMIre2:
	.word   35,33
	.long   02e6d2d8H
	.word   4,3,00H
	.long   SEMI_P
SEMIre3:
	.word   39,28
	.long   02e6f6f0H
	.word   -2,6,00H
	.long   SEMI_P
SEMIre4:
	.word   36,24
	.long   02e71910H
	.word   -12,9,00H
	.long   SEMI_P
SEMIre5:
	.word   34,24
	.long   02e73410H
	.word   -14,16,00H
	.long   SEMI_P
SEMIre6:
	.word   32,26
	.long   02e74d90H
	.word   -14,25,00H
	.long   SEMI_P
SEMIre7:
	.word   23,21
	.long   02e76790H
	.word   -18,28,00H
	.long   SEMI_P
SEMIre8:
	.word   17,19
	.long   02e776a8H
	.word   -6,32,00H
	.long   SEMI_P
SEMIre9:
	.word   23,27
	.long   02e780c0H
	.word   19,31,00H
	.long   SEMI_P
SEMItp1:
	.word   14,17
	.long   02e79428H
	.word   28,-2,00H
	.long   SEMI_P
SEMItp2:
	.word   11,16
	.long   02e79b98H
	.word   32,-5,00H
	.long   SEMI_P
SEMItp3:
	.word   18,17
	.long   02e7a118H
	.word   29,-10,00H
	.long   SEMI_P
SEMItp4:
	.word   23,17
	.long   02e7aaa8H
	.word   22,-11,00H
	.long   SEMI_P
SEMItp5:
	.word   20,15
	.long   02e7b6e0H
	.word   14,-13,00H
	.long   SEMI_P
SEMItp6:
	.word   18,15
	.long   02e7c040H
	.word   0,-9,00H
	.long   SEMI_P
SEMItp7:
	.word   21,14
	.long   02e7c8b0H
	.word   -12,-11,00H
	.long   SEMI_P
SEMItp8:
	.word   15,10
	.long   02e7d1e0H
	.word   -18,-8,00H
	.long   SEMI_P
SEMItp9:
	.word   9,12
	.long   02e7d690H
	.word   -17,-2,00H
	.long   SEMI_P
SEMJ1:
	.word   31,54
	.long   02e7d9f0H
	.word   15,26,00H
	.long   SEMI_P
SEMJ10:
	.word   54,54
	.long   02e80e40H
	.word   26,26,00H
	.long   SEMI_P
SEMJ11:
	.word   75,51
	.long   02e86960H
	.word   37,25,00H
	.long   SEMI_P
SEMJ12:
	.word   85,44
	.long   02e8e0e8H
	.word   42,21,00H
	.long   SEMI_P
SEMJ13:
	.word   88,41
	.long   02e955c8H
	.word   43,20,00H
	.long   SEMI_P
SEMJ14:
	.word   87,47
	.long   02e9c688H
	.word   43,23,00H
	.long   SEMI_P
SEMJ15:
	.word   75,49
	.long   02ea4650H
	.word   37,24,00H
	.long   SEMI_P
SEMJ16:
	.word   54,52
	.long   02eab928H
	.word   26,25,00H
	.long   SEMI_P
SEMJ2:
	.word   54,53
	.long   02eb10e8H
	.word   26,26,00H
	.long   SEMI_P
SEMJ3:
	.word   76,50
	.long   02eb6a58H
	.word   37,24,00H
	.long   SEMI_P
SEMJ4:
	.word   87,47
	.long   02ebe118H
	.word   43,23,00H
	.long   SEMI_P
SEMJ5:
	.word   88,41
	.long   02ec60e0H
	.word   43,20,00H
	.long   SEMI_P
SEMJ6:
	.word   85,42
	.long   02ecd1a0H
	.word   42,20,00H
	.long   SEMI_P
SEMJ7:
	.word   75,51
	.long   02ed4130H
	.word   37,25,00H
	.long   SEMI_P
SEMJ8:
	.word   53,56
	.long   02edb8b8H
	.word   26,27,00H
	.long   SEMI_P
SEMJ9:
	.word   30,56
	.long   02ee1578H
	.word   14,27,00H
	.long   SEMI_P
SEMJdr10:
	.word   6,20
	.long   02ee49f8H
	.word   9,-4,00H
	.long   SEMI_P
SEMJdr11:
	.word   9,17
	.long   02ee4db8H
	.word   1,-7,00H
	.long   SEMI_P
SEMJdr12:
	.word   15,19
	.long   02ee5280H
	.word   -5,-3,00H
	.long   SEMI_P
SEMJdr13:
	.word   15,18
	.long   02ee5b68H
	.word   -12,0,00H
	.long   SEMI_P
SEMJdr14:
	.word   11,20
	.long   02ee63d8H
	.word   -17,2,00H
	.long   SEMI_P
SEMJdr15:
	.word   7,19
	.long   02ee6ab8H
	.word   -17,3,00H
	.long   SEMI_P
SEMJdr3:
	.word   6,20
	.long   02ee6ee0H
	.word   23,2,00H
	.long   SEMI_P
SEMJdr4:
	.word   11,19
	.long   02ee72a0H
	.word   25,2,00H
	.long   SEMI_P
SEMJdr5:
	.word   13,19
	.long   02ee7928H
	.word   25,1,00H
	.long   SEMI_P
SEMJdr6:
	.word   12,20
	.long   02ee80e0H
	.word   17,-2,00H
	.long   SEMI_P
SEMJdr7:
	.word   10,22
	.long   02ee8860H
	.word   8,-4,00H
	.long   SEMI_P
SEMJdr8:
	.word   6,18
	.long   02ee8f40H
	.word   -3,-5,00H
	.long   SEMI_P
SEMJhd10:
	.word   34,27
	.long   02ee92a0H
	.word   6,-3,00H
	.long   SEMI_P
SEMJhd11:
	.word   33,23
	.long   02eeaf50H
	.word   -6,-1,00H
	.long   SEMI_P
SEMJhd12:
	.word   27,24
	.long   02eec708H
	.word   -18,5,00H
	.long   SEMI_P
SEMJhd13:
	.word   22,24
	.long   02eedb48H
	.word   -25,16,00H
	.long   SEMI_P
SEMJhd14:
	.word   16,27
	.long   02eeebc8H
	.word   -29,22,00H
	.long   SEMI_P
SEMJhd15:
	.word   16,22
	.long   02eef948H
	.word   -24,23,00H
	.long   SEMI_P
SEMJhd16:
	.word   29,17
	.long   02ef0448H
	.word   0,25,00H
	.long   SEMI_P
SEMJhd3:
	.word   19,24
	.long   02ef13b0H
	.word   38,23,00H
	.long   SEMI_P
SEMJhd4:
	.word   21,30
	.long   02ef21f0H
	.word   45,22,00H
	.long   SEMI_P
SEMJhd5:
	.word   20,26
	.long   02ef35a0H
	.word   45,15,00H
	.long   SEMI_P
SEMJhd6:
	.word   25,24
	.long   02ef45e0H
	.word   45,6,00H
	.long   SEMI_P
SEMJhd7:
	.word   31,23
	.long   02ef58a0H
	.word   38,-1,00H
	.long   SEMI_P
SEMJhd8:
	.word   30,20
	.long   02ef6ee8H
	.word   27,-8,00H
	.long   SEMI_P
SEMJhd9:
	.word   30,17
	.long   02ef81a8H
	.word   14,-12,00H
	.long   SEMI_P
SEMJre1:
	.word   33,17
	.long   02ef9198H
	.word   16,-10,00H
	.long   SEMI_P
SEMJre10:
	.word   34,20
	.long   02efa320H
	.word   29,26,00H
	.long   SEMI_P
SEMJre11:
	.word   37,24
	.long   02efb860H
	.word   42,27,00H
	.long   SEMI_P
SEMJre12:
	.word   39,26
	.long   02efd420H
	.word   47,23,00H
	.long   SEMI_P
SEMJre13:
	.word   34,25
	.long   02eff3d0H
	.word   44,18,00H
	.long   SEMI_P
SEMJre14:
	.word   45,28
	.long   02f00e60H
	.word   45,11,00H
	.long   SEMI_P
SEMJre15:
	.word   43,29
	.long   02f035c0H
	.word   43,5,00H
	.long   SEMI_P
SEMJre16:
	.word   43,28
	.long   02f05cb8H
	.word   31,0,00H
	.long   SEMI_P
SEMJre2:
	.word   34,20
	.long   02f08258H
	.word   1,-10,00H
	.long   SEMI_P
SEMJre3:
	.word   30,23
	.long   02f09798H
	.word   -11,-4,00H
	.long   SEMI_P
SEMJre4:
	.word   39,24
	.long   02f0ad28H
	.word   -8,9,00H
	.long   SEMI_P
SEMJre5:
	.word   34,26
	.long   02f0ca68H
	.word   -14,17,00H
	.long   SEMI_P
SEMJre6:
	.word   37,27
	.long   02f0e608H
	.word   -10,23,00H
	.long   SEMI_P
SEMJre7:
	.word   37,24
	.long   02f10540H
	.word   -5,25,00H
	.long   SEMI_P
SEMJre8:
	.word   32,21
	.long   02f12100H
	.word   1,27,00H
	.long   SEMI_P
SEMJre9:
	.word   28,16
	.long   02f13600H
	.word   12,28,00H
	.long   SEMI_P
TOWA1:
	.word   26,57
	.long   02f14400H
	.word   12,28,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA2:
	.word   51,57
	.long   02f17250H
	.word   25,30,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA3:
	.word   69,54
	.long   02f1cd28H
	.word   34,26,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA4:
	.word   79,49
	.long   02f24198H
	.word   39,24,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA5:
	.word   81,47
	.long   02f2ba90H
	.word   40,23,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA6:
	.word   77,58
	.long   02f33188H
	.word   38,28,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA7:
	.word   66,67
	.long   02f3bd18H
	.word   32,33,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA8:
	.word   47,70
	.long   02f44748H
	.word   23,34,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWA9:
	.word   26,70
	.long   02f4ae18H
	.word   12,34,00H
	.long   TOW_P
	.word   0,0,0,0,0,0,0,0
TOWB1:
	.word   27,62
	.long   02f4e6f8H
	.word   13,30,00H
	.long   TOW_P
TOWB2:
	.word   51,60
	.long   02f51b48H
	.word   25,29,00H
	.long   TOW_P
TOWB3:
	.word   68,59
	.long   02f57ae8H
	.word   33,29,00H
	.long   TOW_P
TOWB4:
	.word   81,53
	.long   02f5f848H
	.word   40,26,00H
	.long   TOW_P
TOWB5:
	.word   83,46
	.long   02f67e70H
	.word   41,22,00H
	.long   TOW_P
TOWB6:
	.word   79,51
	.long   02f6f5c0H
	.word   39,25,00H
	.long   TOW_P
TOWB7:
	.word   67,59
	.long   02f773a8H
	.word   33,29,00H
	.long   TOW_P
TOWB8:
	.word   50,63
	.long   02f7ef30H
	.word   24,31,00H
	.long   TOW_P
TOWB9:
	.word   25,64
	.long   02f851a0H
	.word   12,31,00H
	.long   TOW_P
TOWC1:
	.word   27,65
	.long   02f883a0H
	.word   13,32,00H
	.long   TOW_P
TOWC2:
	.word   52,64
	.long   02f8ba78H
	.word   25,31,00H
	.long   TOW_P
TOWC3:
	.word   70,62
	.long   02f92278H
	.word   34,30,00H
	.long   TOW_P
TOWC4:
	.word   82,57
	.long   02f9aa18H
	.word   40,28,00H
	.long   TOW_P
TOWC5:
	.word   84,50
	.long   02fa3c28H
	.word   41,24,00H
	.long   TOW_P
TOWC6:
	.word   80,47
	.long   02fabf68H
	.word   39,23,00H
	.long   TOW_P
TOWC7:
	.word   67,55
	.long   02fb34e8H
	.word   33,27,00H
	.long   TOW_P
TOWC8:
	.word   48,59
	.long   02fba810H
	.word   23,29,00H
	.long   TOW_P
TOWC9:
	.word   25,59
	.long   02fc0090H
	.word   12,29,00H
	.long   TOW_P
TOWD1:
	.word   26,53
	.long   02fc2ea8H
	.word   12,26,00H
	.long   TOW_P
TOWD2:
	.word   52,54
	.long   02fc59b8H
	.word   25,26,00H
	.long   TOW_P
TOWD3:
	.word   70,51
	.long   02fcb178H
	.word   34,25,00H
	.long   TOW_P
TOWD4:
	.word   79,46
	.long   02fd2108H
	.word   39,22,00H
	.long   TOW_P
TOWD5:
	.word   81,54
	.long   02fd9298H
	.word   40,26,00H
	.long   TOW_P
TOWD6:
	.word   78,65
	.long   02fe1b48H
	.word   38,32,00H
	.long   TOW_P
TOWD7:
	.word   66,72
	.long   02feb9b8H
	.word   32,35,00H
	.long   TOW_P
TOWD8:
	.word   47,75
	.long   02ff4e38H
	.word   23,37,00H
	.long   TOW_P
TOWD9:
	.word   25,75
	.long   02ffbc60H
	.word   12,37,00H
	.long   TOW_P
TOWE1:
	.word   26,49
	.long   02fff6f8H
	.word   12,24,00H
	.long   TOW_P
TOWE2:
	.word   52,50
	.long   03001ec8H
	.word   25,24,00H
	.long   TOW_P
TOWE3:
	.word   69,47
	.long   03007008H
	.word   34,23,00H
	.long   TOW_P
TOWE4:
	.word   78,47
	.long   0300d560H
	.word   38,23,00H
	.long   TOW_P
TOWE5:
	.word   81,59
	.long   030147f0H
	.word   40,29,00H
	.long   TOW_P
TOWE6:
	.word   78,68
	.long   0301dd48H
	.word   38,33,00H
	.long   TOW_P
TOWE7:
	.word   66,76
	.long   03028308H
	.word   32,37,00H
	.long   TOW_P
TOWE8:
	.word   47,79
	.long   03031fc8H
	.word   23,39,00H
	.long   TOW_P
TOWE9:
	.word   25,79
	.long   030393d0H
	.word   12,39,00H
	.long   TOW_P
TOWAhd2:
	.word   9,25
	.long   0303d188H
	.word   27,25,00H
	.long   TOW_P
TOWAhd3:
	.word   15,26
	.long   0303d890H
	.word   35,19,00H
	.long   TOW_P
TOWAhd4:
	.word   18,26
	.long   0303e4c0H
	.word   42,12,00H
	.long   TOW_P
TOWAhd5:
	.word   18,23
	.long   0303f360H
	.word   41,6,00H
	.long   TOW_P
TOWAhd6:
	.word   23,26
	.long   03040050H
	.word   42,0,00H
	.long   TOW_P
TOWAhd7:
	.word   28,27
	.long   03041300H
	.word   35,-1,00H
	.long   TOW_P
TOWAhd8:
	.word   29,24
	.long   03042aa0H
	.word   25,-5,00H
	.long   TOW_P
TOWAhd9:
	.word   26,24
	.long   03044060H
	.word   11,-10,00H
	.long   TOW_P
TOWAcb1:
	.word   22,10
	.long   030453e0H
	.word   11,23,00H
	.long   TOW_P
TOWAcb2:
	.word   24,27
	.long   03045ac0H
	.word   16,26,00H
	.long   TOW_P
TOWAcb3:
	.word   21,29
	.long   03046f00H
	.word   16,23,00H
	.long   TOW_P
TOWAcb4:
	.word   16,30
	.long   03048208H
	.word   14,21,00H
	.long   TOW_P
TOWAcb5:
	.word   10,31
	.long   03049108H
	.word   10,20,00H
	.long   TOW_P
TOWAcb6:
	.word   18,29
	.long   03049ab8H
	.word   12,16,00H
	.long   TOW_P
TOWAcb7:
	.word   22,28
	.long   0304ab08H
	.word   11,17,00H
	.long   TOW_P
TOWAcb8:
	.word   27,25
	.long   0304be48H
	.word   12,14,00H
	.long   TOW_P
TOWAcb9:
	.word   22,7
	.long   0304d360H
	.word   10,8,00H
	.long   TOW_P
TOWAre1:
	.word   27,19
	.long   0304d830H
	.word   13,-4,00H
	.long   TOW_P
TOWAre2:
	.word   31,24
	.long   0304e838H
	.word   3,0,00H
	.long   TOW_P
TOWAre3:
	.word   29,24
	.long   0304ff78H
	.word   -6,-1,00H
	.long   TOW_P
TOWAre4:
	.word   18,24
	.long   03051538H
	.word   -19,5,00H
	.long   TOW_P
TOWAre5:
	.word   15,22
	.long   030522b8H
	.word   -25,8,00H
	.long   TOW_P
TOWAre6:
	.word   21,18
	.long   03052d08H
	.word   -19,10,07000H
	.long   TOW_P
TOWAre7:
	.word   15,13
	.long   0305375eH
	.word   -21,11,00H
	.long   TOW_P
TOWAre8:
	.word   11,11
	.long   03053d76H
	.word   -17,8,07000H
	.long   TOW_P
TOWBhd2:
	.word   10,24
	.long   030540c5H
	.word   25,16,00H
	.long   TOW_P
TOWBhd3:
	.word   14,25
	.long   03054845H
	.word   36,13,00H
	.long   TOW_P
TOWBhd4:
	.word   17,26
	.long   03055335H
	.word   41,6,00H
	.long   TOW_P
TOWBhd5:
	.word   16,21
	.long   03056105H
	.word   40,1,00H
	.long   TOW_P
TOWBhd6:
	.word   24,25
	.long   03056b85H
	.word   42,-1,00H
	.long   TOW_P
TOWBhd7:
	.word   28,26
	.long   03057e45H
	.word   36,-4,00H
	.long   TOW_P
TOWBhd8:
	.word   29,26
	.long   03059505H
	.word   25,-8,00H
	.long   TOW_P
TOWBhd9:
	.word   25,24
	.long   0305ac95H
	.word   12,-9,00H
	.long   TOW_P
TOWBcb1:
	.word   21,10
	.long   0305bf55H
	.word   9,22,00H
	.long   TOW_P
TOWBcb2:
	.word   25,27
	.long   0305c5e5H
	.word   17,22,00H
	.long   TOW_P
TOWBcb3:
	.word   21,29
	.long   0305dafdH
	.word   17,21,00H
	.long   TOW_P
TOWBcb4:
	.word   17,29
	.long   0305ee05H
	.word   14,17,00H
	.long   TOW_P
TOWBcb5:
	.word   12,30
	.long   0305fd6dH
	.word   12,19,00H
	.long   TOW_P
TOWBcb6:
	.word   19,30
	.long   030608adH
	.word   13,16,00H
	.long   TOW_P
TOWBcb7:
	.word   23,28
	.long   03061a7dH
	.word   11,14,00H
	.long   TOW_P
TOWBcb8:
	.word   25,24
	.long   03062e9dH
	.word   12,13,00H
	.long   TOW_P
TOWBcb9:
	.word   22,18
	.long   0306415dH
	.word   11,11,00H
	.long   TOW_P
TOWBre1:
	.word   27,17
	.long   03064dbdH
	.word   13,-3,00H
	.long   TOW_P
TOWBre2:
	.word   31,21
	.long   03065c15H
	.word   2,-2,00H
	.long   TOW_P
TOWBre3:
	.word   30,23
	.long   0306706dH
	.word   -8,2,00H
	.long   TOW_P
TOWBre4:
	.word   19,21
	.long   030685fdH
	.word   -18,4,00H
	.long   TOW_P
TOWBre5:
	.word   16,21
	.long   03069275H
	.word   -24,10,00H
	.long   TOW_P
TOWBre6:
	.word   21,17
	.long   03069cf5H
	.word   -21,14,00H
	.long   TOW_P
TOWBre7:
	.word   16,13
	.long   0306a81dH
	.word   -18,13,00H
	.long   TOW_P
TOWBre8:
	.word   26,12
	.long   0306ae9dH
	.word   1,17,00H
	.long   TOW_P
TOWBre9:
	.word   21,7
	.long   0306b85dH
	.word   10,16,00H
	.long   TOW_P
TOWChd2:
	.word   8,23
	.long   0306bcf5H
	.word   25,13,00H
	.long   TOW_P
TOWChd3:
	.word   13,25
	.long   0306c2b5H
	.word   37,11,00H
	.long   TOW_P
TOWChd4:
	.word   16,26
	.long   0306ccddH
	.word   40,4,00H
	.long   TOW_P
TOWChd5:
	.word   19,26
	.long   0306d9ddH
	.word   42,1,00H
	.long   TOW_P
TOWChd6:
	.word   24,27
	.long   0306e94dH
	.word   40,-2,00H
	.long   TOW_P
TOWChd7:
	.word   29,27
	.long   0306fd8dH
	.word   36,-7,00H
	.long   TOW_P
TOWChd8:
	.word   29,28
	.long   03071605H
	.word   25,-7,00H
	.long   TOW_P
TOWChd9:
	.word   24,25
	.long   03072f65H
	.word   11,-10,00H
	.long   TOW_P
TOWCcb1:
	.word   23,10
	.long   03074225H
	.word   11,19,00H
	.long   TOW_P
TOWCcb2:
	.word   24,24
	.long   03074955H
	.word   18,19,00H
	.long   TOW_P
TOWCcb3:
	.word   21,28
	.long   03075b55H
	.word   18,21,00H
	.long   TOW_P
TOWCcb4:
	.word   17,30
	.long   03076db5H
	.word   15,17,00H
	.long   TOW_P
TOWCcb5:
	.word   13,30
	.long   03077da5H
	.word   12,18,00H
	.long   TOW_P
TOWCcb6:
	.word   20,30
	.long   030789d5H
	.word   14,15,00H
	.long   TOW_P
TOWCcb7:
	.word   23,28
	.long   03079c95H
	.word   12,14,00H
	.long   TOW_P
TOWCcb8:
	.word   26,24
	.long   0307b0b5H
	.word   12,12,00H
	.long   TOW_P
TOWCcb9:
	.word   23,8
	.long   0307c435H
	.word   11,10,00H
	.long   TOW_P
TOWCre1:
	.word   27,18
	.long   0307c9f5H
	.word   12,-2,00H
	.long   TOW_P
TOWCre2:
	.word   32,21
	.long   0307d925H
	.word   4,0,00H
	.long   TOW_P
TOWCre3:
	.word   30,23
	.long   0307ee25H
	.word   -5,4,00H
	.long   TOW_P
TOWCre4:
	.word   23,22
	.long   030803b5H
	.word   -19,4,00H
	.long   TOW_P
TOWCre5:
	.word   19,20
	.long   03081385H
	.word   -21,11,00H
	.long   TOW_P
TOWCre6:
	.word   22,18
	.long   03081f65H
	.word   -20,16,00H
	.long   TOW_P
TOWCre7:
	.word   19,17
	.long   03082bc5H
	.word   -16,18,00H
	.long   TOW_P
TOWCre8:
	.word   26,15
	.long   030835ddH
	.word   0,21,00H
	.long   TOW_P
TOWCre9:
	.word   23,7
	.long   0308420dH
	.word   11,19,00H
	.long   TOW_P
TOWDhd2:
	.word   12,26
	.long   03084715H
	.word   27,26,00H
	.long   TOW_P
TOWDhd3:
	.word   16,27
	.long   030850d5H
	.word   36,25,00H
	.long   TOW_P
TOWDhd4:
	.word   19,27
	.long   03085e55H
	.word   42,17,00H
	.long   TOW_P
TOWDhd5:
	.word   19,21
	.long   03086e5dH
	.word   42,9,00H
	.long   TOW_P
TOWDhd6:
	.word   23,27
	.long   03087ad5H
	.word   41,3,00H
	.long   TOW_P
TOWDhd7:
	.word   27,26
	.long   03088e3dH
	.word   37,0,00H
	.long   TOW_P
TOWDhd8:
	.word   28,22
	.long   0308a42dH
	.word   25,-2,00H
	.long   TOW_P
TOWDhd9:
	.word   26,22
	.long   0308b76dH
	.word   12,-5,00H
	.long   TOW_P
TOWDcb1:
	.word   22,11
	.long   0308c94dH
	.word   11,24,00H
	.long   TOW_P
TOWDcb2:
	.word   24,26
	.long   0308d0ddH
	.word   16,25,00H
	.long   TOW_P
TOWDcb3:
	.word   22,30
	.long   0308e45dH
	.word   15,25,00H
	.long   TOW_P
TOWDcb4:
	.word   16,30
	.long   0308f8fdH
	.word   13,23,00H
	.long   TOW_P
TOWDcb5:
	.word   11,30
	.long   030907fdH
	.word   11,20,00H
	.long   TOW_P
TOWDcb6:
	.word   18,30
	.long   0309124dH
	.word   11,18,00H
	.long   TOW_P
TOWDcb7:
	.word   21,28
	.long   0309232dH
	.word   11,16,00H
	.long   TOW_P
TOWDcb8:
	.word   23,26
	.long   0309358dH
	.word   11,16,00H
	.long   TOW_P
TOWDcb9:
	.word   21,8
	.long   0309483dH
	.word   9,14,00H
	.long   TOW_P
TOWDre1:
	.word   27,21
	.long   03094d7dH
	.word   14,-6,00H
	.long   TOW_P
TOWDre2:
	.word   30,24
	.long   03095f35H
	.word   4,-4,00H
	.long   TOW_P
TOWDre3:
	.word   28,25
	.long   030975b5H
	.word   -9,0,00H
	.long   TOW_P
TOWDre4:
	.word   20,25
	.long   03098b95H
	.word   -16,3,00H
	.long   TOW_P
TOWDre5:
	.word   15,19
	.long   03099b35H
	.word   -23,4,00H
	.long   TOW_P
TOWDre6:
	.word   19,18
	.long   0309a41dH
	.word   -21,7,07000H
	.long   TOW_P
TOWDre7:
	.word   17,14
	.long   0309ad77H
	.word   -18,8,00H
	.long   TOW_P
TOWDre8:
	.word   12,12
	.long   0309b4e7H
	.word   -16,8,07000H
	.long   TOW_P
TOWEhd2:
	.word   16,27
	.long   0309b8d7H
	.word   27,31,00H
	.long   TOW_P
TOWEhd3:
	.word   17,28
	.long   0309c657H
	.word   34,27,00H
	.long   TOW_P
TOWEhd4:
	.word   21,28
	.long   0309d537H
	.word   43,20,00H
	.long   TOW_P
TOWEhd5:
	.word   19,23
	.long   0309e797H
	.word   43,12,00H
	.long   TOW_P
TOWEhd6:
	.word   24,27
	.long   0309f53fH
	.word   42,6,00H
	.long   TOW_P
TOWEhd7:
	.word   28,28
	.long   030a097fH
	.word   35,3,00H
	.long   TOW_P
TOWEhd8:
	.word   29,25
	.long   030a21ffH
	.word   26,0,00H
	.long   TOW_P
TOWEhd9:
	.word   26,21
	.long   030a38a7H
	.word   13,-3,00H
	.long   TOW_P
TOWEcb1:
	.word   22,12
	.long   030a49b7H
	.word   12,26,00H
	.long   TOW_P
TOWEcb2:
	.word   24,28
	.long   030a51f7H
	.word   16,26,00H
	.long   TOW_P
TOWEcb3:
	.word   22,29
	.long   030a66f7H
	.word   13,24,00H
	.long   TOW_P
TOWEcb4:
	.word   17,31
	.long   030a7ae7H
	.word   12,24,00H
	.long   TOW_P
TOWEcb5:
	.word   12,30
	.long   030a8b5fH
	.word   12,21,00H
	.long   TOW_P
TOWEcb6:
	.word   18,29
	.long   030a969fH
	.word   10,18,00H
	.long   TOW_P
TOWEcb7:
	.word   22,28
	.long   030aa6efH
	.word   10,17,00H
	.long   TOW_P
TOWEcb8:
	.word   22,25
	.long   030aba2fH
	.word   8,14,00H
	.long   TOW_P
TOWEcb9:
	.word   21,7
	.long   030acb5fH
	.word   9,13,00H
	.long   TOW_P
TOWEre1:
	.word   27,23
	.long   030acff7H
	.word   13,-7,00H
	.long   TOW_P
TOWEre2:
	.word   31,25
	.long   030ae35fH
	.word   2,-3,00H
	.long   TOW_P
TOWEre3:
	.word   28,27
	.long   030afb97H
	.word   -10,-2,00H
	.long   TOW_P
TOWEre4:
	.word   18,25
	.long   030b1337H
	.word   -19,1,00H
	.long   TOW_P
TOWEre5:
	.word   14,20
	.long   030b2147H
	.word   -22,2,00H
	.long   TOW_P
TOWEre6:
	.word   20,19
	.long   030b2a07H
	.word   -21,4,00H
	.long   TOW_P
TOWEre7:
	.word   16,16
	.long   030b35e7H
	.word   -19,7,07000H
	.long   TOW_P
TOWEre8:
	.word   8,11
	.long   030b3ce7H
	.word   -19,5,07000H
	.long   TOW_P
TPCcd1:
	.word   22,29
	.long   030b3f4fH
	.word   10,14,00H
	.long   TOW_P
TPCcd2:
	.word   35,28
	.long   030b533fH
	.word   17,13,00H
	.long   TOW_P
TPCcd3:
	.word   31,23
	.long   030b71dfH
	.word   15,11,00H
	.long   TOW_P
TPCcd4:
	.word   23,25
	.long   030b8827H
	.word   11,12,00H
	.long   TOW_P
TPCcd5:
	.word   32,22
	.long   030b9a1fH
	.word   15,10,00H
	.long   TOW_P
TPCcd6:
	.word   31,18
	.long   030bb01fH
	.word   15,8,00H
	.long   TOW_P
TPCcd7:
	.word   30,23
	.long   030bc18fH
	.word   14,11,00H
	.long   TOW_P
TPCcd8:
	.word   29,27
	.long   030bd71fH
	.word   14,13,00H
	.long   TOW_P
TPChd1:
	.word   34,21
	.long   030bef97H
	.word   16,10,00H
	.long   TOW_P
TPChd2:
	.word   27,19
	.long   030c05e7H
	.word   13,9,00H
	.long   TOW_P
TPChd3:
	.word   31,20
	.long   030c15efH
	.word   15,9,00H
	.long   TOW_P
TPChd4:
	.word   30,25
	.long   030c294fH
	.word   14,12,00H
	.long   TOW_P
TPChd5:
	.word   32,27
	.long   030c40bfH
	.word   15,13,00H
	.long   TOW_P
TPChd6:
	.word   32,27
	.long   030c5bbfH
	.word   15,13,00H
	.long   TOW_P
TPChd7:
	.word   27,25
	.long   030c76bfH
	.word   13,12,00H
	.long   TOW_P
TPChd8:
	.word   32,28
	.long   030c8bd7H
	.word   15,13,00H
	.long   TOW_P
TPChd9:
	.word   30,26
	.long   030ca7d7H
	.word   14,12,00H
	.long   TOW_P
TPCreA1:
	.word   16,24
	.long   030cc037H
	.word   7,11,00H
	.long   TOW_P
TPCreA2:
	.word   14,17
	.long   030ccc37H
	.word   6,8,00H
	.long   TOW_P
TPCreA3:
	.word   18,18
	.long   030cd3a7H
	.word   8,8,07000H
	.long   TOW_P
TPCreA4:
	.word   21,23
	.long   030cdc83H
	.word   10,11,00H
	.long   TOW_P
TPCreA5:
	.word   19,13
	.long   030ceb9bH
	.word   9,6,00H
	.long   TOW_P
TPCreA6:
	.word   16,15
	.long   030cf353H
	.word   7,7,00H
	.long   TOW_P
TPCreA7:
	.word   17,16
	.long   030cfad3H
	.word   8,7,00H
	.long   TOW_P
TPCreA8:
	.word   17,20
	.long   030d0353H
	.word   8,9,00H
	.long   TOW_P
TPCreB1:
	.word   20,24
	.long   030d0df3H
	.word   9,11,00H
	.long   TOW_P
TPCreB2:
	.word   20,19
	.long   030d1cf3H
	.word   9,9,00H
	.long   TOW_P
TPCreB3:
	.word   23,15
	.long   030d28d3H
	.word   11,7,00H
	.long   TOW_P
TPCreB4:
	.word   15,24
	.long   030d339bH
	.word   7,11,00H
	.long   TOW_P
TPCreB5:
	.word   21,17
	.long   030d3edbH
	.word   10,8,00H
	.long   TOW_P
TPCreB6:
	.word   25,15
	.long   030d4a03H
	.word   12,7,00H
	.long   TOW_P
TPCreB7:
	.word   20,19
	.long   030d55bbH
	.word   9,9,00H
	.long   TOW_P
TOWF1:
	.word   35,62
	.long   030d619bH
	.word   17,30,00H
	.long   TOW_P
TOWF2:
	.word   55,59
	.long   030da56bH
	.word   27,29,00H
	.long   TOW_P
TOWF3:
	.word   73,54
	.long   030e0ad3H
	.word   36,26,00H
	.long   TOW_P
TOWF4:
	.word   81,46
	.long   030e8603H
	.word   40,22,00H
	.long   TOW_P
TOWF5:
	.word   82,45
	.long   030efa73H
	.word   40,22,00H
	.long   TOW_P
TOWF6:
	.word   79,57
	.long   030f6dc3H
	.word   39,28,00H
	.long   TOW_P
TOWF7:
	.word   67,66
	.long   030ffa7bH
	.word   33,32,00H
	.long   TOW_P
TOWF8:
	.word   49,70
	.long   031084abH
	.word   24,34,00H
	.long   TOW_P
TOWF9:
	.word   37,72
	.long   0310efdbH
	.word   18,35,00H
	.long   TOW_P
TOWF10:
	.word   54,70
	.long   0311431bH
	.word   26,34,00H
	.long   TOW_P
TOWF11:
	.word   74,63
	.long   0311b93bH
	.word   36,31,00H
	.long   TOW_P
TOWF12:
	.word   85,52
	.long   03124aebH
	.word   42,25,00H
	.long   TOW_P
TOWF13:
	.word   85,47
	.long   0312d50bH
	.word   42,23,00H
	.long   TOW_P
TOWF14:
	.word   81,55
	.long   031351e3H
	.word   40,27,00H
	.long   TOW_P
TOWF15:
	.word   69,61
	.long   0313dd1bH
	.word   34,30,00H
	.long   TOW_P
TOWF16:
	.word   50,62
	.long   031460a3H
	.word   24,30,00H
	.long   TOW_P
TOWH1:
	.word   41,57
	.long   0314c183H
	.word   20,28,00H
	.long   TOW_P
TOWH2:
	.word   65,55
	.long   03150a8bH
	.word   32,27,00H
	.long   TOW_P
TOWH3:
	.word   78,51
	.long   03157a43H
	.word   38,25,00H
	.long   TOW_P
TOWH4:
	.word   83,44
	.long   0315f693H
	.word   41,21,00H
	.long   TOW_P
TOWH5:
	.word   80,39
	.long   031668b3H
	.word   39,19,00H
	.long   TOW_P
TOWH6:
	.word   78,45
	.long   0316ca33H
	.word   38,22,00H
	.long   TOW_P
TOWH7:
	.word   66,53
	.long   031737e3H
	.word   32,26,00H
	.long   TOW_P
TOWH8:
	.word   45,58
	.long   0317a533H
	.word   22,28,00H
	.long   TOW_P
TOWH9:
	.word   37,59
	.long   0317f6c3H
	.word   18,29,00H
	.long   TOW_P
TOWH10:
	.word   63,56
	.long   03183afbH
	.word   31,27,00H
	.long   TOW_P
TOWH11:
	.word   80,49
	.long   0318a93bH
	.word   39,24,00H
	.long   TOW_P
TOWH12:
	.word   89,44
	.long   031923bbH
	.word   44,21,00H
	.long   TOW_P
TOWH13:
	.word   85,40
	.long   03199e1bH
	.word   42,19,00H
	.long   TOW_P
TOWH14:
	.word   80,42
	.long   031a085bH
	.word   39,20,00H
	.long   TOW_P
TOWH15:
	.word   68,51
	.long   031a715bH
	.word   33,25,00H
	.long   TOW_P
TOWH16:
	.word   46,56
	.long   031addbbH
	.word   22,27,00H
	.long   TOW_P
TOWI1:
	.word   38,64
	.long   031b2e3bH
	.word   18,31,00H
	.long   TOW_P
TOWI2:
	.word   53,67
	.long   031b7a3bH
	.word   26,33,00H
	.long   TOW_P
TOWI3:
	.word   68,61
	.long   031be933H
	.word   33,30,00H
	.long   TOW_P
TOWI4:
	.word   80,53
	.long   031c6ad3H
	.word   39,26,00H
	.long   TOW_P
TOWI5:
	.word   81,46
	.long   031cef53H
	.word   40,22,00H
	.long   TOW_P
TOWI6:
	.word   84,50
	.long   031d63c3H
	.word   41,24,00H
	.long   TOW_P
TOWI7:
	.word   76,57
	.long   031de703H
	.word   37,28,00H
	.long   TOW_P
TOWI8:
	.word   58,59
	.long   031e6e63H
	.word   28,29,00H
	.long   TOW_P
TOWI9:
	.word   40,60
	.long   031ed953H
	.word   19,29,00H
	.long   TOW_P
TOWI10:
	.word   50,56
	.long   031f2453H
	.word   24,27,00H
	.long   TOW_P
TOWI11:
	.word   67,50
	.long   031f7bd3H
	.word   33,24,00H
	.long   TOW_P
TOWI12:
	.word   80,43
	.long   031fe483H
	.word   39,21,00H
	.long   TOW_P
TOWI13:
	.word   82,35
	.long   03205003H
	.word   40,17,00H
	.long   TOW_P
TOWI14:
	.word   82,41
	.long   0320a9b3H
	.word   40,20,00H
	.long   TOW_P
TOWI15:
	.word   77,55
	.long   032112c3H
	.word   38,27,00H
	.long   TOW_P
TOWI16:
	.word   57,60
	.long   0321971bH
	.word   28,29,00H
	.long   TOW_P
TOWJ1:
	.word   27,61
	.long   032201fbH
	.word   13,30,00H
	.long   TOW_P
TOWJ2:
	.word   51,59
	.long   03223573H
	.word   25,29,00H
	.long   TOW_P
TOWJ3:
	.word   70,54
	.long   0322937bH
	.word   34,26,00H
	.long   TOW_P
TOWJ4:
	.word   82,46
	.long   0323099bH
	.word   40,22,00H
	.long   TOW_P
TOWJ5:
	.word   83,49
	.long   03237f7bH
	.word   41,24,00H
	.long   TOW_P
TOWJ6:
	.word   81,56
	.long   0323fe93H
	.word   40,27,00H
	.long   TOW_P
TOWJ7:
	.word   71,62
	.long   03248c53H
	.word   35,30,00H
	.long   TOW_P
TOWJ8:
	.word   50,62
	.long   032515e3H
	.word   24,30,00H
	.long   TOW_P
TOWJ9:
	.word   26,62
	.long   032576c3H
	.word   12,30,00H
	.long   TOW_P
TOWFhd2:
	.word   12,19
	.long   0325a923H
	.word   23,21,00H
	.long   TOW_P
TOWFhd3:
	.word   14,19
	.long   0325b043H
	.word   36,16,00H
	.long   TOW_P
TOWFhd4:
	.word   17,20
	.long   0325b893H
	.word   41,9,00H
	.long   TOW_P
TOWFhd5:
	.word   17,19
	.long   0325c333H
	.word   40,6,00H
	.long   TOW_P
TOWFhd6:
	.word   25,20
	.long   0325cd4bH
	.word   40,0,00H
	.long   TOW_P
TOWFhd7:
	.word   29,25
	.long   0325dcebH
	.word   35,-1,00H
	.long   TOW_P
TOWFhd8:
	.word   30,28
	.long   0325f393H
	.word   27,-3,00H
	.long   TOW_P
TOWFhd9:
	.word   26,31
	.long   03260dd3H
	.word   9,-2,00H
	.long   TOW_P
TOWFhd10:
	.word   29,33
	.long   03262703H
	.word   4,0,00H
	.long   TOW_P
TOWFhd11:
	.word   30,33
	.long   032644ebH
	.word   -9,4,00H
	.long   TOW_P
TOWFhd12:
	.word   25,30
	.long   032663dbH
	.word   -19,7,00H
	.long   TOW_P
TOWFhd13:
	.word   19,30
	.long   03267b4bH
	.word   -25,9,00H
	.long   TOW_P
TOWFhd14:
	.word   18,29
	.long   03268d1bH
	.word   -26,17,00H
	.long   TOW_P
TOWFhd15:
	.word   16,30
	.long   03269d6bH
	.word   -22,21,00H
	.long   TOW_P
TOWFcb1:
	.word   21,20
	.long   0326ac6bH
	.word   3,25,00H
	.long   TOW_P
TOWFcb2:
	.word   27,21
	.long   0326b98bH
	.word   13,23,00H
	.long   TOW_P
TOWFcb3:
	.word   24,23
	.long   0326cb43H
	.word   15,22,00H
	.long   TOW_P
TOWFcb4:
	.word   15,22
	.long   0326dc83H
	.word   12,18,00H
	.long   TOW_P
TOWFcb5:
	.word   10,23
	.long   0326e6d3H
	.word   10,15,00H
	.long   TOW_P
TOWFcb6:
	.word   13,24
	.long   0326ee03H
	.word   8,14,00H
	.long   TOW_P
TOWFcb7:
	.word   14,22
	.long   0326f7c3H
	.word   5,15,00H
	.long   TOW_P
TOWFcb8:
	.word   28,21
	.long   03270163H
	.word   19,15,00H
	.long   TOW_P
TOWFcb9:
	.word   19,16
	.long   032713c3H
	.word   16,17,00H
	.long   TOW_P
TOWFcb10:
	.word   23,26
	.long   03271d43H
	.word   18,18,00H
	.long   TOW_P
TOWFcb11:
	.word   21,34
	.long   03272ff3H
	.word   12,20,00H
	.long   TOW_P
TOWFcb12:
	.word   16,34
	.long   03274643H
	.word   14,19,00H
	.long   TOW_P
TOWFcb13:
	.word   11,34
	.long   03275743H
	.word   -1,19,00H
	.long   TOW_P
TOWFcb14:
	.word   17,35
	.long   032762f3H
	.word   -1,23,00H
	.long   TOW_P
TOWFcb15:
	.word   21,34
	.long   0327758bH
	.word   -1,25,00H
	.long   TOW_P
TOWFcb16:
	.word   22,23
	.long   03278bdbH
	.word   -1,25,00H
	.long   TOW_P
TOWFre1:
	.word   28,33
	.long   03279babH
	.word   16,2,00H
	.long   TOW_P
TOWFre2:
	.word   26,27
	.long   0327b88bH
	.word   0,2,00H
	.long   TOW_P
TOWFre3:
	.word   26,22
	.long   0327ce7bH
	.word   -8,1,00H
	.long   TOW_P
TOWFre4:
	.word   18,14
	.long   0327e05bH
	.word   -19,1,00H
	.long   TOW_P
TOWFre5:
	.word   15,9
	.long   0327e83bH
	.word   -21,3,00H
	.long   TOW_P
TOWFre6:
	.word   17,10
	.long   0327ec73H
	.word   -22,9,00H
	.long   TOW_P
TOWFre7:
	.word   13,9
	.long   0327f1c3H
	.word   -22,13,07000H
	.long   TOW_P
TOWFre8:
	.word   14,10
	.long   0327f4f6H
	.word   -10,18,00H
	.long   TOW_P
TOWFre9:
	.word   8,8
	.long   0327f956H
	.word   -8,19,07000H
	.long   TOW_P
TOWFre10:
	.word   20,21
	.long   0327fb16H
	.word   25,22,00H
	.long   TOW_P
TOWFre11:
	.word   23,27
	.long   03280836H
	.word   33,21,07000H
	.long   TOW_P
TOWFre12:
	.word   18,23
	.long   03281931H
	.word   47,13,00H
	.long   TOW_P
TOWFre13:
	.word   24,27
	.long   03282621H
	.word   38,8,00H
	.long   TOW_P
TOWFre14:
	.word   23,31
	.long   03283a61H
	.word   39,6,00H
	.long   TOW_P
TOWFre15:
	.word   32,33
	.long   032850a9H
	.word   35,3,00H
	.long   TOW_P
TOWFre16:
	.word   31,34
	.long   032871a9H
	.word   23,3,00H
	.long   TOW_P
TOWHhd1:
	.word   16,10
	.long   03289299H
	.word   18,28,00H
	.long   TOW_P
TOWHhd2:
	.word   20,12
	.long   03289799H
	.word   34,26,00H
	.long   TOW_P
TOWHhd3:
	.word   14,30
	.long   03289f19H
	.word   34,25,00H
	.long   TOW_P
TOWHhd4:
	.word   18,30
	.long   0328ac39H
	.word   41,14,00H
	.long   TOW_P
TOWHhd5:
	.word   17,26
	.long   0328bd19H
	.word   41,10,00H
	.long   TOW_P
TOWHhd6:
	.word   21,29
	.long   0328cae9H
	.word   39,7,00H
	.long   TOW_P
TOWHhd7:
	.word   24,31
	.long   0328ddf1H
	.word   32,6,00H
	.long   TOW_P
TOWHhd8:
	.word   24,33
	.long   0328f531H
	.word   20,2,00H
	.long   TOW_P
TOWHhd9:
	.word   17,33
	.long   03290df1H
	.word   3,1,00H
	.long   TOW_P
TOWHhd10:
	.word   19,34
	.long   03291f79H
	.word   -8,1,00H
	.long   TOW_P
TOWHhd11:
	.word   22,34
	.long   032933a9H
	.word   -18,3,00H
	.long   TOW_P
TOWHhd12:
	.word   21,32
	.long   03294b09H
	.word   -24,10,00H
	.long   TOW_P
TOWHhd13:
	.word   19,29
	.long   03296009H
	.word   -27,15,00H
	.long   TOW_P
TOWHhd14:
	.word   21,29
	.long   03297141H
	.word   -21,19,00H
	.long   TOW_P
TOWHhd15:
	.word   22,25
	.long   03298449H
	.word   -15,21,00H
	.long   TOW_P
TOWHhd16:
	.word   21,11
	.long   03299579H
	.word   1,28,00H
	.long   TOW_P
TOWHcb1:
	.word   16,20
	.long   03299cb1H
	.word   8,19,07000H
	.long   TOW_P
TOWHcb2:
	.word   16,7
	.long   0329a571H
	.word   15,21,00H
	.long   TOW_P
TOWHcb3:
	.word   16,7
	.long   0329a571H
	.word   13,18,00H
	.long   TOW_P
TOWHcb4:
	.word   12,8
	.long   0329a8f1H
	.word   11,16,07000H
	.long   TOW_P
TOWHcb5:
	.word   10,8
	.long   0329ab91H
	.word   9,15,07000H
	.long   TOW_P
TOWHcb6:
	.word   13,8
	.long   0329adc1H
	.word   11,18,00H
	.long   TOW_P
TOWHcb7:
	.word   15,8
	.long   0329b101H
	.word   12,17,07000H
	.long   TOW_P
TOWHcb8:
	.word   17,9
	.long   0329b449H
	.word   12,16,07000H
	.long   TOW_P
TOWHcb9:
	.word   17,8
	.long   0329b878H
	.word   9,13,00H
	.long   TOW_P
TOWHcb10:
	.word   21,30
	.long   0329bcb8H
	.word   10,11,00H
	.long   TOW_P
TOWHcb11:
	.word   17,32
	.long   0329d068H
	.word   3,11,00H
	.long   TOW_P
TOWHcb12:
	.word   15,32
	.long   0329e168H
	.word   3,12,00H
	.long   TOW_P
TOWHcb13:
	.word   11,32
	.long   0329f068H
	.word   -2,11,00H
	.long   TOW_P
TOWHcb14:
	.word   14,32
	.long   0329fb68H
	.word   -4,13,00H
	.long   TOW_P
TOWHcb15:
	.word   16,32
	.long   032a0968H
	.word   -5,17,00H
	.long   TOW_P
TOWHcb16:
	.word   19,29
	.long   032a1968H
	.word   -2,15,00H
	.long   TOW_P
TOWHre1:
	.word   14,35
	.long   032a2aa0H
	.word   13,5,00H
	.long   TOW_P
TOWHre2:
	.word   12,36
	.long   032a39f0H
	.word   0,9,00H
	.long   TOW_P
TOWHre3:
	.word   19,36
	.long   032a4770H
	.word   -9,10,00H
	.long   TOW_P
TOWHre4:
	.word   21,34
	.long   032a5cd0H
	.word   -14,11,00H
	.long   TOW_P
TOWHre5:
	.word   16,30
	.long   032a7320H
	.word   -23,13,00H
	.long   TOW_P
TOWHre6:
	.word   16,27
	.long   032a8220H
	.word   -22,22,00H
	.long   TOW_P
TOWHre7:
	.word   12,5
	.long   032a8fa0H
	.word   -17,26,07000H
	.long   TOW_P
TOWHre8:
	.word   12,5
	.long   032a9144H
	.word   -8,27,00H
	.long   TOW_P
TOWHre9:
	.word   9,8
	.long   032a9324H
	.word   0,30,00H
	.long   TOW_P
TOWHre10:
	.word   10,14
	.long   032a9564H
	.word   12,27,00H
	.long   TOW_P
TOWHre11:
	.word   13,34
	.long   032a99c4H
	.word   20,22,00H
	.long   TOW_P
TOWHre12:
	.word   14,31
	.long   032aa794H
	.word   27,18,00H
	.long   TOW_P
TOWHre13:
	.word   17,32
	.long   032ab524H
	.word   37,18,00H
	.long   TOW_P
TOWHre14:
	.word   22,31
	.long   032ac624H
	.word   37,7,00H
	.long   TOW_P
TOWHre15:
	.word   20,32
	.long   032adb74H
	.word   31,5,00H
	.long   TOW_P
TOWHre16:
	.word   17,34
	.long   032aef74H
	.word   18,5,00H
	.long   TOW_P
TOWIhd1:
	.word   11,12
	.long   032b0184H
	.word   6,28,00H
	.long   TOW_P
TOWIhd2:
	.word   15,17
	.long   032b05a4H
	.word   25,28,00H
	.long   TOW_P
TOWIhd3:
	.word   19,22
	.long   032b0d9cH
	.word   37,26,00H
	.long   TOW_P
TOWIhd4:
	.word   20,28
	.long   032b1aacH
	.word   42,22,00H
	.long   TOW_P
TOWIhd5:
	.word   18,29
	.long   032b2c2cH
	.word   44,16,00H
	.long   TOW_P
TOWIhd6:
	.word   25,29
	.long   032b3c7cH
	.word   44,5,00H
	.long   TOW_P
TOWIhd7:
	.word   28,34
	.long   032b5324H
	.word   36,5,00H
	.long   TOW_P
TOWIhd8:
	.word   26,33
	.long   032b70e4H
	.word   23,3,00H
	.long   TOW_P
TOWIhd9:
	.word   21,32
	.long   032b8bb4H
	.word   9,2,00H
	.long   TOW_P
TOWIhd10:
	.word   29,33
	.long   032ba0b4H
	.word   -1,1,00H
	.long   TOW_P
TOWIhd11:
	.word   28,33
	.long   032bbe9cH
	.word   -9,6,00H
	.long   TOW_P
TOWIhd12:
	.word   23,29
	.long   032bdb7cH
	.word   -17,8,00H
	.long   TOW_P
TOWIhd13:
	.word   18,29
	.long   032bf054H
	.word   -26,14,00H
	.long   TOW_P
TOWIhd14:
	.word   18,29
	.long   032c00a4H
	.word   -24,20,00H
	.long   TOW_P
TOWIhd15:
	.word   18,28
	.long   032c10f4H
	.word   -19,27,00H
	.long   TOW_P
TOWIhd16:
	.word   17,27
	.long   032c20b4H
	.word   -9,28,00H
	.long   TOW_P
TOWIcb1:
	.word   16,22
	.long   032c2f0cH
	.word   15,16,00H
	.long   TOW_P
TOWIcb2:
	.word   16,32
	.long   032c3a0cH
	.word   25,16,00H
	.long   TOW_P
TOWIcb3:
	.word   17,33
	.long   032c4a0cH
	.word   22,15,00H
	.long   TOW_P
TOWIcb4:
	.word   15,33
	.long   032c5b94H
	.word   16,15,00H
	.long   TOW_P
TOWIcb5:
	.word   11,33
	.long   032c6b0cH
	.word   11,10,00H
	.long   TOW_P
TOWIcb6:
	.word   14,34
	.long   032c7664H
	.word   8,6,00H
	.long   TOW_P
TOWIcb7:
	.word   16,35
	.long   032c8544H
	.word   2,7,00H
	.long   TOW_P
TOWIcb8:
	.word   17,35
	.long   032c96c4H
	.word   -2,6,00H
	.long   TOW_P
TOWIcb9:
	.word   16,14
	.long   032ca95cH
	.word   -2,5,00H
	.long   TOW_P
TOWIcb11:
	.word   12,12
	.long   032cb05cH
	.word   6,4,00H
	.long   TOW_P
TOWIcb12:
	.word   14,25
	.long   032cb4dcH
	.word   1,6,00H
	.long   TOW_P
TOWIcb13:
	.word   12,12
	.long   032cbfccH
	.word   -1,5,00H
	.long   TOW_P
TOWIcb14:
	.word   15,26
	.long   032cc44cH
	.word   1,8,00H
	.long   TOW_P
TOWIre1:
	.word   21,30
	.long   032cd07cH
	.word   13,6,00H
	.long   TOW_P
TOWIre2:
	.word   27,28
	.long   032ce42cH
	.word   2,9,00H
	.long   TOW_P
TOWIre3:
	.word   27,28
	.long   032cfbccH
	.word   -8,8,00H
	.long   TOW_P
TOWIre4:
	.word   23,26
	.long   032d136cH
	.word   -12,12,00H
	.long   TOW_P
TOWIre5:
	.word   14,27
	.long   032d261cH
	.word   -22,14,00H
	.long   TOW_P
TOWIre6:
	.word   13,25
	.long   032d31ecH
	.word   -24,19,00H
	.long   TOW_P
TOWIre7:
	.word   13,25
	.long   032d31ecH
	.word   -19,22,00H
	.long   TOW_P
TOWIre8:
	.word   7,17
	.long   032d3c14H
	.word   -15,24,00H
	.long   TOW_P
TOWIre9:
	.word   5,8
	.long   032d3fccH
	.word   -3,23,07000H
	.long   TOW_P
TOWIre16:
	.word   21,30
	.long   032cd07cH
	.word   22,2,00H
	.long   TOW_P
TOWJhd1:
	.word   22,7
	.long   032d40e4H
	.word   12,27,00H
	.long   TOW_P
TOWJhd2:
	.word   25,19
	.long   032d45b4H
	.word   25,25,00H
	.long   TOW_P
TOWJhd3:
	.word   24,23
	.long   032d548cH
	.word   35,23,00H
	.long   TOW_P
TOWJhd4:
	.word   22,24
	.long   032d65ccH
	.word   43,16,00H
	.long   TOW_P
TOWJhd5:
	.word   19,27
	.long   032d764cH
	.word   42,13,00H
	.long   TOW_P
TOWJhd6:
	.word   25,30
	.long   032d8654H
	.word   42,6,00H
	.long   TOW_P
TOWJhd7:
	.word   28,31
	.long   032d9dc4H
	.word   35,-3,00H
	.long   TOW_P
TOWJhd8:
	.word   28,31
	.long   032db8e4H
	.word   28,-1,00H
	.long   TOW_P
TOWJhd9:
	.word   25,12
	.long   032dd404H
	.word   11,-20,00H
	.long   TOW_P
TOWJcb2:
	.word   14,22
	.long   032ddd64H
	.word   13,11,00H
	.long   TOW_P
TOWJcb3:
	.word   13,23
	.long   032de704H
	.word   14,7,00H
	.long   TOW_P
TOWJcb4:
	.word   14,23
	.long   032df05cH
	.word   14,7,00H
	.long   TOW_P
TOWJcb5:
	.word   12,22
	.long   032dfa6cH
	.word   10,3,00H
	.long   TOW_P
TOWJcb6:
	.word   12,24
	.long   032e02acH
	.word   5,-1,07000H
	.long   TOW_P
TOWJcb7:
	.word   9,23
	.long   032e0a8cH
	.word   -2,-4,00H
	.long   TOW_P
TOWJcb8:
	.word   5,19
	.long   032e1104H
	.word   -8,-7,07000H
	.long   TOW_P
TOWJre1:
	.word   28,14
	.long   032e139dH
	.word   13,4,00H
	.long   TOW_P
TOWJre2:
	.word   32,18
	.long   032e1fddH
	.word   6,7,00H
	.long   TOW_P
TOWJre3:
	.word   20,13
	.long   032e31ddH
	.word   -3,4,00H
	.long   TOW_P
TOWJre4:
	.word   18,12
	.long   032e39fdH
	.word   -16,10,00H
	.long   TOW_P
TOWJre5:
	.word   16,15
	.long   032e40bdH
	.word   -21,11,00H
	.long   TOW_P
TOWJre6:
	.word   15,16
	.long   032e483dH
	.word   -25,16,07000H
	.long   TOW_P
TOWJre7:
	.word   10,17
	.long   032e4ecdH
	.word   -28,19,07000H
	.long   TOW_P
TOWJre8:
	.word   5,17
	.long   032e5373H
	.word   -22,25,00H
	.long   TOW_P