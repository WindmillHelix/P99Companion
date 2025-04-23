@echo off

echo %~dp0

IF EXIST "%~dp0..\ClickOnce\setup.exe" GOTO FixSetup

GOTO Endpoint


:FixSetup
DEL "%~dp0..\ClickOnce\P99 Companion Setup.exe" > nul
RENAME "%~dp0..\ClickOnce\setup.exe" "P99 Companion Setup.exe"
REM TODO - Fix link in html

:Endpoint

pause