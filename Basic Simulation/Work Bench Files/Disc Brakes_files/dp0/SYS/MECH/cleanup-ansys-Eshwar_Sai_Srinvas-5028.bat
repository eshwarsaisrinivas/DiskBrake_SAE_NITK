@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Eshwar_Sai_Srinvas" (taskkill /f /pid 22272)
if /i "%LOCALHOST%"=="Eshwar_Sai_Srinvas" (taskkill /f /pid 5028)

del /F cleanup-ansys-Eshwar_Sai_Srinvas-5028.bat
