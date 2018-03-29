@echo off

@echo Enabling network adapter

netsh interface set interface "Ethernet" enabled

CD "C:\WINDOWS\system32"
control ncpa.cpl



