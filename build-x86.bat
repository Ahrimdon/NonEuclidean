@echo off
REM ============================================
REM Build script for NonEuclidean project (Windows)
REM ============================================

REM Path to MSBuild — adjust as needed
set "MSBUILD=C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin\MSBuild.exe"

REM Build the solution
"%MSBUILD%" NonEuclidean.sln /p:Configuration=Release /p:Platform=x86

REM Wait for user input (like 'pause')
echo.
echo Press any key to continue...
pause >nul
