* COPIED FROM BGNDTBL.DUM
	.FILE "BGNDTBL.ASM"
	.OPTION B,D,L,T
	.INCLUDE BGNDTBL.GLO
	.EVEN
******* .INCLUDE BGNDTBL.ASM *******


ctvHDRS:
	.word	204,130	;x size, y size
	.long	0445A13AH	;address
	.word	03000H	;dma ctrl
	.word	204,126
	.long	0446D802H
	.word	03000H
	.word	200,130
	.long	0448053AH
	.word	03000H
	.word	200,126
	.long	044935EAH
	.word	03000H
prspctvBLKS:
	.word	04040H	;flags
	.word	0,126 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,0,0,01H
	.word	04040H,204,126,02H
	.word	04040H,204,0,03H
	.word	0FFFFH	;End Marker
prspctvBMOD:
	.word	404,256,4	;x size, y size, #blocks
	.long	prspctvBLKS, ctvHDRS, ctvPALS

FHDRS:
	.word	128,7	;x size, y size
	.long	044A5D3AH	;address
	.word	06000H	;dma ctrl
	.word	104,18
	.long	044A723AH
	.word	05000H
	.word	144,5
	.long	044A96CAH
	.word	06000H
TITLEBLKS:
	.word	04040H	;flags
	.word	0,210 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04041H,76,0,01H
	.word	04040H,134,211,02H
	.word	0FFFFH	;End Marker
TITLEBMOD:
	.word	278,217,3	;x size, y size, #blocks
	.long	TITLEBLKS, FHDRS, FPALS

A1HDRS:
	.word	24,179	;x size, y size
	.long	044AA7AAH	;address
	.word	00H	;dma ctrl
	.word	56,55
	.long	044B2DEAH
	.word	00H
	.word	140,66
	.long	044B8E2AH
	.word	00H
	.word	32,163
	.long	044CAEEAH
	.word	00H
	.word	20,146
	.long	044D51EAH
	.word	00H
	.word	20,101
	.long	044DAD2AH
	.word	00H
	.word	104,74
	.long	044DEC4AH
	.word	00H
	.word	68,193
	.long	044EDCCAH
	.word	00H
	.word	52,15
	.long	045076EAH
	.word	00H
	.word	164,34
	.long	04508F4AH
	.word	00H
	.word	108,126
	.long	04513D8AH
	.word	00H
	.word	164,55
	.long	0452E6CAH
	.word	00H
	.word	56,27
	.long	045400AAH
	.word	00H
	.word	16,66
	.long	04542FEAH
	.word	00H
	.word	72,19
	.long	045450EAH
	.word	00H
	.word	16,59
	.long	04547BAAH
	.word	00H
	.word	44,55
	.long	0454992AH
	.word	00H
	.word	8,40
	.long	0454E4CAH
	.word	00H
	.word	84,138
	.long	0454EECAH
	.word	00H
	.word	8,22
	.long	0456590AH
	.word	00H
	.word	80,62
	.long	04565E8AH
	.word	00H
	.word	68,67
	.long	0456F98AH
	.word	00H
	.word	36,101
	.long	045787EAH
	.word	00H
	.word	40,99
	.long	0457F98AH
	.word	00H
	.word	44,119
	.long	0458754AH
	.word	00H
	.word	28,23
	.long	045918EAH
	.word	00H
	.word	28,126
	.long	04592D0AH
	.word	00H
	.word	20,149
	.long	04599B4AH
	.word	00H
ARENA1BLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04043H,0,163,01H
	.word	04144H,0,201,02H
	.word	04040H,23,0,03H
	.word	04040H,53,0,04H
	.word	04043H,53,146,05H
	.word	04040H,73,0,06H
	.word	04043H,73,74,07H
	.word	04043H,140,234,08H
	.word	04043H,140,200,09H
	.word	04043H,140,74,0AH
	.word	04143H,140,212,0BH
	.word	04143H,153,81,0CH
	.word	04040H,175,0,0DH
	.word	04043H,175,55,0EH
	.word	04040H,191,0,0FH
	.word	04040H,204,0,010H
	.word	04041H,247,22,011H
	.word	04043H,247,62,012H
	.word	04040H,247,0,013H
	.word	04041H,254,0,014H
	.word	04042H,302,200,015H
	.word	04041H,331,0,016H
	.word	04043H,331,101,017H
	.word	04041H,367,0,018H
	.word	04043H,368,119,019H
	.word	04042H,368,142,01AH
	.word	04042H,393,119,01BH
	.word	0FFFFH	;End Marker
ARENA1BMOD:
	.word	413,268,28	;x size, y size, #blocks
	.long	ARENA1BLKS, A1HDRS, A1PALS

A2HDRS:
	.word	48,53	;x size, y size
	.long	0459F86AH	;address
	.word	00H	;dma ctrl
	.word	128,101
	.long	045A47EAH
	.word	00H
	.word	128,114
	.long	045BDBEAH
	.word	00H
	.word	84,12
	.long	045DA3EAH
	.word	00H
	.word	84,41
	.long	045DC36AH
	.word	00H
	.word	40,82
	.long	045E2F0AH
	.word	00H
	.word	112,133
	.long	045E958AH
	.word	00H
	.word	152,17
	.long	0460670AH
	.word	00H
	.word	36,36
	.long	0460B7CAH
	.word	00H
	.word	28,60
	.long	0460E04AH
	.word	00H
	.word	28,23
	.long	046114CAH
	.word	00H
	.word	52,35
	.long	046128EAH
	.word	00H
	.word	52,29
	.long	046161CAH
	.word	00H
	.word	24,83
	.long	046190EAH
	.word	00H
	.word	8,52
	.long	0461CF2AH
	.word	00H
	.word	68,41
	.long	0461DC2AH
	.word	00H
	.word	68,77
	.long	0462334AH
	.word	00H
	.word	76,38
	.long	0462D6EAH
	.word	00H
	.word	48,28
	.long	0463312AH
	.word	00H
	.word	176,87
	.long	04635B2AH
	.word	00H
	.word	156,18
	.long	046539AAH
	.word	00H
	.word	48,89
	.long	0465916AH
	.word	00H
	.word	48,46
	.long	046616EAH
	.word	00H
	.word	112,37
	.long	04665BEAH
	.word	00H
	.word	88,84
	.long	0466DD6AH
	.word	00H
	.word	88,50
	.long	0467C46AH
	.word	00H
ARENA2BLKS:
	.word	04041H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04042H,0,53,01H
	.word	04043H,0,154,02H
	.word	04040H,45,0,03H
	.word	04041H,45,12,04H
	.word	04042H,126,53,05H
	.word	04043H,126,135,06H
	.word	04040H,129,0,07H
	.word	04041H,129,17,08H
	.word	04041H,165,17,09H
	.word	04042H,165,77,0AH
	.word	04044H,165,100,0BH
	.word	04141H,188,38,0CH
	.word	04041H,192,17,0DH
	.word	04141H,208,67,0EH
	.word	04044H,214,94,0FH
	.word	04041H,214,17,010H
	.word	04045H,226,152,011H
	.word	04043H,236,135,012H
	.word	04043H,236,181,013H
	.word	04045H,257,134,014H
	.word	04041H,278,0,015H
	.word	04044H,280,89,016H
	.word	04045H,300,177,017H
	.word	04041H,325,0,018H
	.word	04044H,325,84,019H
	.word	0FFFFH	;End Marker
ARENA2BMOD:
	.word	413,268,26	;x size, y size, #blocks
	.long	ARENA2BLKS, A2HDRS, A2PALS

A3HDRS:
	.word	52,132	;x size, y size
	.long	04684DEAH	;address
	.word	00H	;dma ctrl
	.word	204,105
	.long	0469246AH
	.word	00H
	.word	204,44
	.long	046BC1CAH
	.word	00H
	.word	40,69
	.long	046CDA4AH
	.word	00H
	.word	56,20
	.long	046D308AH
	.word	00H
	.word	56,95
	.long	046D538AH
	.word	00H
	.word	56,48
	.long	046DF9CAH
	.word	00H
	.word	112,25
	.long	046E4DCAH
	.word	07000H
	.word	100,19
	.long	046E9A5AH
	.word	00H
	.word	104,27
	.long	046ED5BAH
	.word	00H
	.word	132,104
	.long	046F2D7AH
	.word	00H
	.word	220,28
	.long	0470DA7AH
	.word	00H
	.word	60,136
	.long	04719AFAH
	.word	00H
	.word	180,113
	.long	047299FAH
	.word	00H
	.word	72,131
	.long	0475159AH
	.word	00H
	.word	152,38
	.long	04763C5AH
	.word	00H
	.word	44,55
	.long	0476F0DAH
	.word	00H
	.word	84,110
	.long	04773C7AH
	.word	00H
	.word	44,53
	.long	04785D3AH
	.word	00H
	.word	20,67
	.long	0478A61AH
	.word	00H
ARENA3BLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,0,132,01H
	.word	04142H,0,224,02H
	.word	04144H,12,51,03H
	.word	04040H,49,112,04H
	.word	04040H,49,0,05H
	.word	04140H,49,64,06H
	.word	04040H,92,237,07H
	.word	04041H,93,0,08H
	.word	04040H,102,1,09H
	.word	04040H,102,28,0AH
	.word	04041H,191,0,0BH
	.word	04040H,203,132,0CH
	.word	04040H,231,19,0DH
	.word	04040H,260,132,0EH
	.word	04143H,260,230,0FH
	.word	04144H,329,20,010H
	.word	04040H,330,132,011H
	.word	04044H,350,118,012H
	.word	04044H,387,16,013H
	.word	0FFFFH	;End Marker
ARENA3BMOD:
	.word	414,268,20	;x size, y size, #blocks
	.long	ARENA3BLKS, A3HDRS, A3PALS

A4HDRS:
	.word	88,98	;x size, y size
	.long	0478CFFAH	;address
	.word	00H	;dma ctrl
	.word	136,95
	.long	0479DD7AH
	.word	00H
	.word	88,78
	.long	047B713AH
	.word	00H
	.word	56,9
	.long	047C47BAH
	.word	00H
	.word	96,30
	.long	047C577AH
	.word	00H
	.word	76,74
	.long	047CB17AH
	.word	00H
	.word	192,21
	.long	047D613AH
	.word	00H
	.word	92,19
	.long	047DDF3AH
	.word	00H
	.word	28,29
	.long	047E15DAH
	.word	00H
	.word	44,109
	.long	047E2F3AH
	.word	00H
	.word	24,31
	.long	047EC51AH
	.word	00H
	.word	208,26
	.long	047EDC5AH
	.word	00H
	.word	40,14
	.long	047F855AH
	.word	00H
	.word	72,23
	.long	047F96DAH
	.word	00H
	.word	136,114
	.long	047FCA9AH
	.word	00H
	.word	56,41
	.long	0481AF1AH
	.word	00H
	.word	48,80
	.long	0481F6DAH
	.word	00H
	.word	148,28
	.long	04826EDAH
	.word	00H
	.word	124,60
	.long	0482F05AH
	.word	00H
	.word	52,36
	.long	0483D8DAH
	.word	00H
	.word	116,43
	.long	0484135AH
	.word	00H
	.word	176,128
	.long	0484AF3AH
	.word	00H
	.word	44,10
	.long	04876F3AH
	.word	00H
	.word	84,103
	.long	04877CFAH
	.word	00H
	.word	64,96
	.long	04888B5AH
	.word	00H
	.word	96,20
	.long	04894B5AH
	.word	00H
	.word	84,20
	.long	0489875AH
	.word	00H
	.word	60,83
	.long	0489BBDAH
	.word	00H
	.word	76,39
	.long	048A577AH
	.word	00H
	.word	36,91
	.long	048AB41AH
	.word	00H
	.word	68,48
	.long	048B1A7AH
	.word	00H
	.word	44,90
	.long	048B807AH
	.word	00H
ARENA4BLKS:
	.word	04043H	;flags
	.word	0,80 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04145H,0,173,01H
	.word	04041H,0,2,02H
	.word	04040H,1,0,03H
	.word	04043H,14,178,04H
	.word	04044H,36,177,05H
	.word	04040H,55,0,06H
	.word	04040H,83,22,07H
	.word	04041H,85,21,08H
	.word	04043H,85,69,09H
	.word	04041H,85,38,0AH
	.word	04040H,92,21,07H
	.word	04044H,99,40,0BH
	.word	04041H,108,55,0CH
	.word	04041H,112,27,0DH
	.word	04044H,112,154,0EH
	.word	04044H,117,113,0FH
	.word	04043H,126,69,010H
	.word	04044H,145,66,011H
	.word	04044H,170,94,012H
	.word	04041H,184,13,013H
	.word	04041H,234,0,014H
	.word	04145H,238,140,015H
	.word	04040H,247,0,016H
	.word	04044H,247,154,017H
	.word	04042H,277,55,018H
	.word	04044H,294,134,019H
	.word	04044H,305,40,01AH
	.word	04044H,328,154,01BH
	.word	04042H,337,112,01CH
	.word	04042H,338,55,01DH
	.word	04041H,347,0,01EH
	.word	04042H,371,35,01FH
	.word	0FFFFH	;End Marker
ARENA4BMOD:
	.word	415,268,33	;x size, y size, #blocks
	.long	ARENA4BLKS, A4HDRS, A4PALS

A5HDRS:
	.word	108,75	;x size, y size
	.long	048BFC3AH	;address
	.word	00H	;dma ctrl
	.word	108,29
	.long	048CF95AH
	.word	00H
	.word	36,89
	.long	048D5B3AH
	.word	00H
	.word	96,58
	.long	048DBF5AH
	.word	00H
	.word	108,43
	.long	048E6D5AH
	.word	00H
	.word	8,65
	.long	048EFE7AH
	.word	00H
	.word	76,115
	.long	048F0EBAH
	.word	00H
	.word	8,59
	.long	04901FDAH
	.word	00H
	.word	48,52
	.long	04902E9AH
	.word	00H
	.word	16,151
	.long	04907C9AH
	.word	00H
	.word	32,18
	.long	0490C81AH
	.word	00H
	.word	28,152
	.long	0490DA1AH
	.word	00H
	.word	24,119
	.long	04915F1AH
	.word	00H
	.word	60,70
	.long	0491B85AH
	.word	00H
	.word	60,16
	.long	04923B9AH
	.word	00H
	.word	60,32
	.long	0492599AH
	.word	00H
	.word	60,152
	.long	0492959AH
	.word	00H
	.word	36,179
	.long	0493B29AH
	.word	00H
	.word	32,92
	.long	04947BFAH
	.word	00H
	.word	88,60
	.long	0494D7FAH
	.word	00H
	.word	60,69
	.long	04957CFAH
	.word	00H
	.word	28,24
	.long	0495FE5AH
	.word	00H
	.word	84,68
	.long	0496135AH
	.word	00H
	.word	60,34
	.long	0496C5DAH
	.word	00H
	.word	60,32
	.long	0497059AH
	.word	00H
	.word	148,48
	.long	0497419AH
	.word	00H
	.word	28,152
	.long	04981F9AH
	.word	00H
	.word	52,21
	.long	0498A49AH
	.word	00H
	.word	52,31
	.long	0498C6BAH
	.word	00H
	.word	112,92
	.long	0498F91AH
	.word	00H
	.word	112,46
	.long	049A3B1AH
	.word	00H
	.word	64,86
	.long	049ADC1AH
	.word	00H
	.word	24,22
	.long	049B881AH
	.word	00H
	.word	80,46
	.long	049B989AH
	.word	00H
	.word	80,29
	.long	049C0B9AH
	.word	00H
	.word	64,76
	.long	049C541AH
	.word	00H
	.word	8,33
	.long	049CEC1AH
	.word	00H
	.word	8,57
	.long	049CF45AH
	.word	00H
ARENA5BLKS:
	.word	04044H	;flags
	.word	0,47 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04043H,0,32,01H
	.word	04044H,0,122,02H
	.word	04142H,0,210,03H
	.word	04041H,0,0,04H
	.word	04242H,8,0,05H
	.word	04040H,16,119,06H
	.word	04242H,32,0,07H
	.word	04044H,36,122,08H
	.word	04040H,91,117,09H
	.word	04044H,105,233,0AH
	.word	04140H,105,0,0BH
	.word	04040H,107,149,0CH
	.word	04044H,130,47,0DH
	.word	04043H,130,31,0EH
	.word	04041H,130,0,0FH
	.word	04040H,130,116,010H
	.word	04140H,186,0,011H
	.word	04040H,188,176,012H
	.word	04044H,193,208,013H
	.word	04044H,217,47,014H
	.word	04040H,217,244,015H
	.word	04040H,217,150,016H
	.word	04040H,217,116,017H
	.word	04043H,218,31,0EH
	.word	04041H,218,0,018H
	.word	04040H,252,220,019H
	.word	04140H,274,0,01AH
	.word	04044H,279,247,01BH
	.word	04044H,279,199,01CH
	.word	04043H,300,31,01DH
	.word	04041H,300,0,01EH
	.word	04040H,300,117,01FH
	.word	04043H,325,123,020H
	.word	04044H,331,194,021H
	.word	04142H,332,239,022H
	.word	04043H,349,123,023H
	.word	04242H,354,0,024H
	.word	04242H,370,0,025H
	.word	0FFFFH	;End Marker
ARENA5BMOD:
	.word	413,268,39	;x size, y size, #blocks
	.long	ARENA5BLKS, A5HDRS, A5PALS

T8HDRS:
	.word	208,137	;x size, y size
	.long	049D029AH	;address
	.word	05000H	;dma ctrl
	.word	208,133
	.long	049F2F2AH
	.word	07000H
	.word	204,133
	.long	04A2239AH
	.word	07000H
	.word	204,137
	.long	04A5097EH
	.word	05000H
GHOST8BLKS:
	.word	04040H	;flags
	.word	0,133 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,0,0,01H
	.word	04040H,208,0,02H
	.word	04040H,208,133,03H
	.word	0FFFFH	;End Marker
GHOST8BMOD:
	.word	412,270,4	;x size, y size, #blocks
	.long	GHOST8BLKS, T8HDRS, T8PALS

A8HDRS:
	.word	112,44	;x size, y size
	.long	04A72B5AH	;address
	.word	00H	;dma ctrl
	.word	64,106
	.long	04A7C55AH
	.word	00H
	.word	112,119
	.long	04A8995AH
	.word	00H
	.word	208,90
	.long	04AA39DAH
	.word	00H
	.word	88,52
	.long	04AC82DAH
	.word	00H
	.word	80,65
	.long	04AD11DAH
	.word	00H
	.word	148,43
	.long	04ADB45AH
	.word	00H
	.word	136,103
	.long	04AE7B3AH
	.word	00H
	.word	120,52
	.long	04B030FAH
	.word	00H
	.word	100,29
	.long	04B0F3FAH
	.word	00H
	.word	96,22
	.long	04B14E9AH
	.word	00H
	.word	24,31
	.long	04B1909AH
	.word	00H
	.word	96,29
	.long	04B1A7DAH
	.word	00H
	.word	92,22
	.long	04B1FEDAH
	.word	00H
	.word	204,109
	.long	04B23E1AH
	.word	00H
	.word	188,68
	.long	04B4F4FAH
	.word	00H
	.word	148,50
	.long	04B6847AH
	.word	00H
	.word	124,80
	.long	04B76BBAH
	.word	00H
	.word	88,74
	.long	04B8A1BAH
	.word	00H
	.word	112,44
	.long	04B96D3AH
	.word	00H
	.word	84,66
	.long	04BA073AH
	.word	00H
	.word	64,99
	.long	04BAB47AH
	.word	00H
	.word	60,81
	.long	04BB7A7AH
	.word	00H
ARENA8BLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,0,44,01H
	.word	04041H,0,94,02H
	.word	04143H,0,178,03H
	.word	04042H,0,197,04H
	.word	04041H,35,29,05H
	.word	04042H,62,51,06H
	.word	04042H,74,94,07H
	.word	04042H,88,197,08H
	.word	04040H,109,0,09H
	.word	04041H,115,29,0AH
	.word	04141H,195,93,0BH
	.word	04040H,208,0,0CH
	.word	04041H,208,29,0DH
	.word	04143H,208,159,0EH
	.word	04042H,208,101,0FH
	.word	04042H,208,51,010H
	.word	04042H,208,169,011H
	.word	04041H,297,29,012H
	.word	04040H,303,0,013H
	.word	04042H,329,169,014H
	.word	04040H,348,44,015H
	.word	04041H,355,103,016H
	.word	0FFFFH	;End Marker
ARENA8BMOD:
	.word	415,268,23	;x size, y size, #blocks
	.long	ARENA8BLKS, A8HDRS, A8PALS

A7HDRS:
	.word	208,130	;x size, y size
	.long	04BC125AH	;address
	.word	00H	;dma ctrl
	.word	204,10
	.long	04BF5F5AH
	.word	07000H
	.word	208,126
	.long	04BF9722H
	.word	00H
	.word	204,126
	.long	04C2CA22H
	.word	00H
	.word	204,130
	.long	04C5ED62H
	.word	00H
	.word	204,10
	.long	04C92A22H
	.word	07000H
ARENA7BLKS:
	.word	04040H	;flags
	.word	0,126 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04140H,0,246,01H
	.word	04040H,0,0,02H
	.word	04040H,208,0,03H
	.word	04040H,208,126,04H
	.word	04140H,208,246,05H
	.word	0FFFFH	;End Marker
ARENA7BMOD:
	.word	412,256,6	;x size, y size, #blocks
	.long	ARENA7BLKS, A7HDRS, A7PALS

ELHDRS:
	.word	128,209	;x size, y size
	.long	04C961EAH	;address
	.word	07000H	;dma ctrl
	.word	104,10
	.long	04CC3D6AH
	.word	02000H
	.word	128,209
	.long	04CC458AH
	.word	07000H
	.word	128,209
	.long	04CF210AH
	.word	07000H
WEAPONBLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04043H,11,190,01H
	.word	04042H,128,0,02H
	.word	04043H,139,190,01H
	.word	04041H,256,0,03H
	.word	04043H,267,190,01H
	.word	0FFFFH	;End Marker
WEAPONBMOD:
	.word	384,209,6	;x size, y size, #blocks
	.long	WEAPONBLKS, ELHDRS, ELPALS

SELHDRS:
	.word	128,250	;x size, y size
	.long	04D1FC8AH	;address
	.word	07000H	;dma ctrl
	.word	60,10
	.long	04D5678AH
	.word	07000H
	.word	128,250
	.long	04D577F2H
	.word	07000H
	.word	128,250
	.long	04D8E2F2H
	.word	07000H
PLYRCARBLKS:
	.word	04042H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04043H,34,231,01H
	.word	04040H,128,0,02H
	.word	04043H,162,231,01H
	.word	04041H,256,0,03H
	.word	04043H,290,231,01H
	.word	0FFFFH	;End Marker
PLYRCARBMOD:
	.word	384,250,6	;x size, y size, #blocks
	.long	PLYRCARBLKS, SELHDRS, SELPALS

SCRHDRS:
	.word	160,250	;x size, y size
	.long	04DC4DF2H	;address
	.word	07000H	;dma ctrl
	.word	104,250
	.long	04E093B2H
	.word	06000H
	.word	120,250
	.long	04E2F512H
	.word	07000H
HIGHSCRBLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,160,0,01H
	.word	04040H,264,0,02H
	.word	0FFFFH	;End Marker
HIGHSCRBMOD:
	.word	384,250,3	;x size, y size, #blocks
	.long	HIGHSCRBLKS, SCRHDRS, SCRPALS

RHDRS:
	.word	128,250	;x size, y size
	.long	04E62962H	;address
	.word	07000H	;dma ctrl
ENTERBLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,128,0,00H
	.word	04040H,256,0,00H
	.word	0FFFFH	;End Marker
ENTERBMOD:
	.word	384,250,3	;x size, y size, #blocks
	.long	ENTERBLKS, RHDRS, RPALS

CRNHDRS:
	.word	128,250	;x size, y size
	.long	04E99462H	;address
	.word	07000H	;dma ctrl
	.word	104,117
	.long	04ECFF62H
	.word	00H
	.word	76,59
	.long	04EE7BA2H
	.word	00H
	.word	60,10
	.long	04D5678AH
	.word	07000H
	.word	128,250
	.long	04EF07C2H
	.word	07000H
	.word	76,59
	.long	04F272C2H
	.word	06000H
	.word	128,250
	.long	04F2DBDAH
	.word	07000H
	.word	76,59
	.long	04F646DAH
	.word	07000H
WINBLKS:
	.word	04042H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04044H,11,9,01H
	.word	04045H,26,134,02H
	.word	04043H,34,231,03H
	.word	04041H,128,0,04H
	.word	04044H,139,9,01H
	.word	04045H,154,134,05H
	.word	04043H,162,231,03H
	.word	04040H,256,0,06H
	.word	04054H,266,9,01H
	.word	04045H,282,134,07H
	.word	04043H,290,231,03H
	.word	0FFFFH	;End Marker
WINBMOD:
	.word	384,250,12	;x size, y size, #blocks
	.long	WINBLKS, CRNHDRS, CRNPALS
