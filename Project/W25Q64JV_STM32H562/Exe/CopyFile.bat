@echo off
setlocal enabledelayedexpansion

:: Check if the script is running with administrator privileges
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Requesting administrative privileges...
    goto runas
)

:: Your script logic here
echo Running with administrative privileges
set "sourceDirectory=%~dp0"
set "targetDirectory=C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\ExternalLoader"

cd /d "%sourceDirectory%"

for %%F in (*.stldr) do (
    set "filename=%%~nF"
    set "extension=%%~xF"
    
    if /i "!extension!"==".stldr" (
        ren "%%F" "!filename!.stldr"
        copy "!filename!.stldr" "%targetDirectory%"
    )
)

echo Process complete.
pause
goto :eof

:runas
:: Re-launch the script with administrative privileges
echo Running with administrative privileges...
set "batchPath=%~0"
set "params=%*"
powershell Start-Process -Verb RunAs -FilePath "%batchPath%" -ArgumentList "%params%"
exit /b