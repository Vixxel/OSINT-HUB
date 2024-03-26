@echo off
color E
title Osint framework by Vexa
:top
echo ***************************************************************
echo.
echo Site selection
echo.
echo ***************************************************************
echo.
echo Key: [1] Osint Framework
echo [2] Ohshint!
echo [3] HaveIbeenpwned?
echo [4] Inteltechniques
echo [5] Privacyguide
echo [6] Shodan
echo.
echo [e] Exit
echo.
echo ***************************************************************
echo Enter the number of the website which you would like to go to:
echo.
set /p udefine=
echo.
echo ***************************************************************
if %udefine%==1 start www.osintframework.com
if %udefine%==2 start https://ohshint.gitbook.io/oh-shint-its-a-blog
if %udefine%==3 start www.haveibeenpwned.com/Passwords
if %udefine%==4 start www.inteltechniques.com
if %udefine%==5 start https://www.privacyguides.org/en/
if %udefine%==6 start https://www.shodan.io/
if %udefine%==e goto exit 

cls
echo ***************************************************************
echo.
echo I appreciate you dearly for utilizing this brief software!
echo.
echo ***************************************************************
echo Type [e] to exit or [b] to go back and select another site.
echo.
set /p udefine=
echo.
echo ***************************************************************
if %udefine%==b goto top
if %udefine%==e goto exit
:exit
cls
echo ***************************************************************
echo.
echo Thank you for utilizing this software.
echo.
echo ***************************************************************
pause
exit