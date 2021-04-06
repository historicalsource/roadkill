	.OPTION	B,D,L,T
	.include	"imgtbl.glo"
	.DATA

A1HDRS:
	.word	24,179	;x size, y size
	.long	02000000H	;address
	.word	00H	;dma ctrl
	.word	56,55
	.long	02008640H
	.word	00H
	.word	140,66
	.long	0200E680H
	.word	00H
	.word	32,163
	.long	02020740H
	.word	00H
	.word	20,146
	.long	0202AA40H
	.word	00H
	.word	20,101
	.long	02030580H
	.word	00H
	.word	104,74
	.long	020344A0H
	.word	00H
	.word	68,193
	.long	02043520H
	.word	00H
	.word	52,15
	.long	0205CF40H
	.word	00H
	.word	164,34
	.long	0205E7A0H
	.word	00H
	.word	108,126
	.long	020695E0H
	.word	00H
	.word	164,55
	.long	02083F20H
	.word	00H
	.word	56,27
	.long	02095900H
	.word	00H
	.word	16,66
	.long	02098840H
	.word	00H
	.word	72,19
	.long	0209A940H
	.word	00H
	.word	16,59
	.long	0209D400H
	.word	00H
	.word	44,55
	.long	0209F180H
	.word	00H
	.word	8,40
	.long	020A3D20H
	.word	00H
	.word	84,138
	.long	020A4720H
	.word	00H
	.word	8,22
	.long	020BB160H
	.word	00H
	.word	80,62
	.long	020BB6E0H
	.word	00H
	.word	68,67
	.long	020C51E0H
	.word	00H
	.word	36,101
	.long	020CE040H
	.word	00H
	.word	40,99
	.long	020D51E0H
	.word	00H
	.word	44,119
	.long	020DCDA0H
	.word	00H
	.word	28,23
	.long	020E7140H
	.word	00H
	.word	28,126
	.long	020E8560H
	.word	00H
	.word	20,149
	.long	020EF3A0H
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
	.long	020F50C0H	;address
	.word	00H	;dma ctrl
	.word	128,101
	.long	020FA040H
	.word	00H
	.word	128,114
	.long	02113440H
	.word	00H
	.word	84,12
	.long	0212FC40H
	.word	00H
	.word	84,41
	.long	02131BC0H
	.word	00H
	.word	40,82
	.long	02138760H
	.word	00H
	.word	112,133
	.long	0213EDE0H
	.word	00H
	.word	152,17
	.long	0215BF60H
	.word	00H
	.word	36,36
	.long	02161020H
	.word	00H
	.word	28,60
	.long	021638A0H
	.word	00H
	.word	28,23
	.long	02166D20H
	.word	00H
	.word	52,35
	.long	02168140H
	.word	00H
	.word	52,29
	.long	0216BA20H
	.word	00H
	.word	24,83
	.long	0216E940H
	.word	00H
	.word	8,52
	.long	02172780H
	.word	00H
	.word	68,41
	.long	02173480H
	.word	00H
	.word	68,77
	.long	02178BA0H
	.word	00H
	.word	76,38
	.long	02182F40H
	.word	00H
	.word	48,28
	.long	02188980H
	.word	00H
	.word	176,87
	.long	0218B380H
	.word	00H
	.word	156,18
	.long	021A9200H
	.word	00H
	.word	48,89
	.long	021AE9C0H
	.word	00H
	.word	48,46
	.long	021B6F40H
	.word	00H
	.word	112,37
	.long	021BB440H
	.word	00H
	.word	88,84
	.long	021C35C0H
	.word	00H
	.word	88,50
	.long	021D1CC0H
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
	.long	021DA640H	;address
	.word	00H	;dma ctrl
	.word	204,105
	.long	021E7CC0H
	.word	00H
	.word	204,44
	.long	02211A20H
	.word	00H
	.word	40,69
	.long	022232A0H
	.word	00H
	.word	56,20
	.long	022288E0H
	.word	00H
	.word	56,95
	.long	0222ABE0H
	.word	00H
	.word	56,48
	.long	02235220H
	.word	00H
	.word	112,25
	.long	0223A620H
	.word	07000H
	.word	100,19
	.long	0223F2B0H
	.word	00H
	.word	104,27
	.long	02242E10H
	.word	00H
	.word	132,104
	.long	022485D0H
	.word	00H
	.word	220,28
	.long	022632D0H
	.word	00H
	.word	60,136
	.long	0226F350H
	.word	00H
	.word	180,113
	.long	0227F250H
	.word	00H
	.word	72,131
	.long	022A6DF0H
	.word	00H
	.word	152,38
	.long	022B94B0H
	.word	00H
	.word	44,55
	.long	022C4930H
	.word	00H
	.word	84,110
	.long	022C94D0H
	.word	00H
	.word	44,53
	.long	022DB590H
	.word	00H
	.word	20,67
	.long	022DFE70H
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
	.long	022E2850H	;address
	.word	00H	;dma ctrl
	.word	136,95
	.long	022F35D0H
	.word	00H
	.word	88,78
	.long	0230C990H
	.word	00H
	.word	56,9
	.long	0231A010H
	.word	00H
	.word	96,30
	.long	0231AFD0H
	.word	00H
	.word	76,74
	.long	023209D0H
	.word	00H
	.word	192,21
	.long	0232B990H
	.word	00H
	.word	92,19
	.long	02333790H
	.word	00H
	.word	28,29
	.long	02336E30H
	.word	00H
	.word	44,109
	.long	02338790H
	.word	00H
	.word	24,31
	.long	02341D70H
	.word	00H
	.word	208,26
	.long	023434B0H
	.word	00H
	.word	40,14
	.long	0234DDB0H
	.word	00H
	.word	72,23
	.long	0234EF30H
	.word	00H
	.word	136,114
	.long	023522F0H
	.word	00H
	.word	56,41
	.long	02370770H
	.word	00H
	.word	48,80
	.long	02374F30H
	.word	00H
	.word	148,28
	.long	0237C730H
	.word	00H
	.word	124,60
	.long	023848B0H
	.word	00H
	.word	52,36
	.long	02393130H
	.word	00H
	.word	116,43
	.long	02396BB0H
	.word	00H
	.word	176,128
	.long	023A0790H
	.word	00H
	.word	44,10
	.long	023CC790H
	.word	00H
	.word	84,103
	.long	023CD550H
	.word	00H
	.word	64,96
	.long	023DE3B0H
	.word	00H
	.word	96,20
	.long	023EA3B0H
	.word	00H
	.word	84,20
	.long	023EDFB0H
	.word	00H
	.word	60,83
	.long	023F1430H
	.word	00H
	.word	76,39
	.long	023FAFD0H
	.word	00H
	.word	36,91
	.long	02400C70H
	.word	00H
	.word	68,48
	.long	024072D0H
	.word	00H
	.word	44,90
	.long	0240D8D0H
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
	.long	02415490H	;address
	.word	00H	;dma ctrl
	.word	108,29
	.long	024251B0H
	.word	00H
	.word	36,89
	.long	0242B390H
	.word	00H
	.word	96,58
	.long	024317B0H
	.word	00H
	.word	108,43
	.long	0243C5B0H
	.word	00H
	.word	8,65
	.long	024456D0H
	.word	00H
	.word	76,115
	.long	02446710H
	.word	00H
	.word	8,59
	.long	02457830H
	.word	00H
	.word	48,52
	.long	024586F0H
	.word	00H
	.word	16,151
	.long	0245D4F0H
	.word	00H
	.word	32,18
	.long	02462070H
	.word	00H
	.word	28,152
	.long	02463270H
	.word	00H
	.word	24,119
	.long	0246B770H
	.word	00H
	.word	60,70
	.long	024710B0H
	.word	00H
	.word	60,16
	.long	024793F0H
	.word	00H
	.word	60,32
	.long	0247B1F0H
	.word	00H
	.word	60,152
	.long	0247EDF0H
	.word	00H
	.word	36,179
	.long	02490AF0H
	.word	00H
	.word	32,92
	.long	0249D450H
	.word	00H
	.word	88,60
	.long	024A3050H
	.word	00H
	.word	60,69
	.long	024AD550H
	.word	00H
	.word	28,24
	.long	024B56B0H
	.word	00H
	.word	84,68
	.long	024B6BB0H
	.word	00H
	.word	60,34
	.long	024C1E30H
	.word	00H
	.word	60,32
	.long	024C5DF0H
	.word	00H
	.word	148,48
	.long	024C99F0H
	.word	00H
	.word	28,152
	.long	024D77F0H
	.word	00H
	.word	52,21
	.long	024DFCF0H
	.word	00H
	.word	52,31
	.long	024E1F10H
	.word	00H
	.word	112,92
	.long	024E5170H
	.word	00H
	.word	112,46
	.long	024F9370H
	.word	00H
	.word	64,86
	.long	02503470H
	.word	00H
	.word	24,22
	.long	0250E070H
	.word	00H
	.word	80,46
	.long	0250F0F0H
	.word	00H
	.word	80,29
	.long	025163F0H
	.word	00H
	.word	64,76
	.long	0251AC70H
	.word	00H
	.word	8,33
	.long	02524470H
	.word	00H
	.word	8,57
	.long	02524CB0H
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
