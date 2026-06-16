@echo off
title Lumina Clean Store Web Server
echo Starting Lumina Clean Store Local Server...
echo.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0serve.ps1"
echo.
echo Server closed.
pause
