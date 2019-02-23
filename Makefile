# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-64.mcp
# Date: Sat Dec 01 14:53:07 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-64.cof : uygulama-64.o
	$(CC) /p16F877A "uygulama-64.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-64.cof" /M"uygulama-64.map" /W /x

uygulama-64.o : uygulama-64.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-64.asm" /l"uygulama-64.lst" /e"uygulama-64.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-64.o" "uygulama-64.hex" "uygulama-64.err" "uygulama-64.lst" "uygulama-64.cof"

