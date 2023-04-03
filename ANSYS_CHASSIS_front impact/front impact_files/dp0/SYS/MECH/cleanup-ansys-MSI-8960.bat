@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="MSI" (taskkill /f /pid 5312)
if /i "%LOCALHOST%"=="MSI" (taskkill /f /pid 8960)

del /F cleanup-ansys-MSI-8960.bat
