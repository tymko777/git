@echo off
cls
:menu
echo ###############################
echo #           Main menu         #
echo #                             #
echo # 1: Install                  #
echo # 2: Info                     #
echo ###############################
set /p Location="User input:"
if "%Location%" == "1" goto a
if "%Location%" == "2" goto b
pause >nul

:a
cls
echo ###############
echo #Installing...#
echo ###############
start script.cmd
pause
cls
goto menu

:b
cls
echo ################################################
echo #Git 2.44.0 CMD installer. Tymko777 on GitHub  #
echo ################################################
pause
cls
goto menu