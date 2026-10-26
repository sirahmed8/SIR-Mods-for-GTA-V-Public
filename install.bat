@echo off
setlocal enabledelayedexpansion
title Installing SIR Mods for GTA V (Los Santos Alive) - SIR Ecosystem
color 0A

echo =========================================================================
echo   SIR Mods for GTA V (Los Santos Alive)
echo   SIR Official Production Desktop Application
echo =========================================================================
echo.
echo [1/3] Verifying environment & integrity...

if not exist "%CD%\SIR_Mods_for_GTA_V_Setup_v1.0.0.exe" (
    color 0C
    echo [ERROR] Application binary "SIR_Mods_for_GTA_V_Setup_v1.0.0.exe" was not found in this folder.
    echo Please make sure all files were extracted properly from the zip archive.
    echo.
    pause
    exit /b 1
)

echo [OK] Verified SIR_Mods_for_GTA_V_Setup_v1.0.0.exe.
echo [2/3] Launching installer: "SIR_Mods_for_GTA_V_Setup_v1.0.0.exe"...
start "" "%CD%\SIR_Mods_for_GTA_V_Setup_v1.0.0.exe"

echo [3/3] Installation initiated successfully.
echo.
echo Thank you for using SIR Mods for GTA V (Los Santos Alive).
echo.
timeout /t 3 >nul
exit /b 0
