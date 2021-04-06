rem \ca\src\it\autoexec.bat

echo off
REM (Not needed for DOS 5) c:\qemm\loadhi /r:2 c:\qemm\BUFFERS=8
c:
break  on
rem **********************
rem **** initializing ****
rem **********************
c:\bin\geo_init
c:\bin\com_init
c:\bin\ldkey
rem ****************************
rem **** residink ploglahms ****
rem ****************************
c:\qemm\loadhi /r:2 c:\dos\smartdrv.exe 4000 
c:\qemm\loadhi /r:1 c:\bin\kbfix2 /D0 /F0
c:\qemm\loadhi /r:1 c:\mouse\mouse
c:\qemm\loadhi /r:1 c:\bin\nde
path c:\dos;c:\bat;c:\bin;c:\brief;c:\norton;c:\c\bin;c:\;c:\ca\bin;c:\ca\binb
set bpath=c:\macros;c:\mine
set bhelp=c:\brief\help
set bbackup=\backup
set bflags=-i120k2Mru100 -mGNP -mrestore -D101key -msavehist -L50
set bfile=d:\state.rst
set bcasm="!MAKE"
set bcc="!make *"
set btmp=d:\
set bsuffix=FILE
set include=c:\c\include
set lib=c:\c\lib
set gspdir=c:\gsp\sdb
set tmp=d:\
set imgdir=c:\video\rk\img
set vdadir=c:\video\vda
SET SRCDIR=c:\video\IMG
set mwmouse=32
set mwcard=560
set mwfont=system08.fnt
set tvopts=/V80,25
set copt= 
set lopt=/E 
set INIT=c:\bin
set MFLAGS=-Dm
set artaddr=2e0
set trgtaddr=2e0

set mwpath=c:\mw
ds ne
c:
c:\qemm\loadhi /r:2 vmode monitor
set COMSPEC=c:\command.com
tempes
call ansikeys.bat

echo off
cls
echo ****************************************************************
echo *                                                              *
echo *               Williams Electronics Games, Inc.               *
echo *               -------------------------------                *
echo *                                                              *
echo *                     The Linhoff machine                      *
echo *                                                              *
echo ****************************************************************
prompt Today is $d              The time is $t$_$_
echo on
echo off
prompt $p$g
