@echo off
title Owl Deleter
mode 60, 24
color F1
echo.     ==================================================
echo.     #----------------- Owl Deleter ------------------#
echo.     #           - Make By Darksiders-HF -            #
echo.     ==================================================
echo.     #         [1] Delete insigth student             #
echo.     ==================================================
CHOICE /n /c:1 /m ">           Select your option [Number]"
color 04
title TheOwlDeleter Make By Darksiders
color 04
mode 60, 24
color 04
echo.
if "%usrchoice%"=="1" goto Delete

:Delete
title Delete The Owl [Delete]
color 02
echo.    Etes vous sur de supprimer Insigth Student???
echo.-----------------------------------------------------------
echo.
del "C:\Program Files (x86)\Faronics\Insight\DFMirageDist\068" 
del "C:\Program Files (x86)\Faronics\Insight\DFMirageDist\105\x64"
del "C:\Program Files (x86)\Faronics\Insight\DFMirageDist\105\x86"
del "C:\Program Files (x86)\Faronics\Insight\DFMirageDist\Inst\x64"
del "C:\Program Files (x86)\Faronics\Insight\DFMirageDist\Inst\x86"
del "C:\Program Files (x86)\Faronics\Insight\DFMirageDist\105"
del "C:\Program Files (x86)\Faronics\Insight\DFMirageDist"
del "C:\Program Files (x86)\Faronics\Insight\lsproxy"
echo. TOUS A ETAIT SUPRIMER!!!
echo. Si des probleme survienne contacter moi sur discord:
echo. DARKSIDERS#1391
echo. DARKSIDERS#9044
pause
