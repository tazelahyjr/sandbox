CD\
@ECHO off
REM CD C:\projects.net\guardian\source\Setup\bin\Debug
REM UpgradeData=11.5.0.114
Rem action=security credential=TestSigner TestSignerUserName=unused TestSignerPassword=Password1 role=developer
Rem dbServer=ematomz03
@echo on
cd C:\Projects.net\Guardian\
cd chat
cd Setup\bin\debug

emaSetup.exe dbServer=tomz01 partner=lbs role=developer NoNexus=false namedversion=chat>c:\log.txt
pause
