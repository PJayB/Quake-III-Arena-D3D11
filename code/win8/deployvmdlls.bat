@echo off
rem %1 = build dir where the project is built to
rem %2 = configuration of the VMs
rem %3 = target dir

mkdir %3 > nul
xcopy /C /F /Y /K %1\..\%2\*.dll %3

xcopy /Y /F win8\Quake3Win8_VS2012.build.appxrecipe %1
