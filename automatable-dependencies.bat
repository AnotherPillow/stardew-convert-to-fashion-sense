@echo off&setlocal
for %%i in ("%~dp0.") do set "folder=%%~fi"

CD /D %folder%

set NPM=%1

%NPM% run convert