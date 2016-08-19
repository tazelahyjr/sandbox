@ECHO OFF
REM old parameters:  
REM partner=lbs 
REM devweb=lbs 
REM database=ema 
REM role=developer 
REM dbServer=ematomz03  
REM NoNexus=false 
REM upgradedata=<current full version number>-<next full version number>
REM namedversion=
REM action=security credential=TestSigner TestSignerUserName=unused TestSignerPassword=Password1
REM EXTRA PATH => \Setup\bin\Debug
REM NoNexus=false action=security credential=TestSigner TestSignerUserName=unused TestSignerPassword=Password1 namedversion=
@ECHO ON
CD\
CD C:\Projects.net\Guardian\Default\Setup\bin\debug

emaSetup.exe dbServer=tomz01 database=lbs partner=lbs role=developer NoNexus=false action=security credential=TestSigner TestSignerUserName=unused TestSignerPassword=Password1 namedversion= > c:\log.txt
pause
