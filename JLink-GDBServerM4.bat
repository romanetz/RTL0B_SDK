@echo off
PATH=C:\Data\JLink_V632a;%PATH%
start JLinkGDBServer.exe -select USB -device Cortex-M4 -if SWD -speed 1000 -ir
