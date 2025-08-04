@echo off
set /p labname=Enter lab name (no spaces):
set folder=notes
set filename=%folder%\%labname%.md

if not exist %folder% (
    mkdir %folder%
)

copy template.md %filename% > nul

echo # Hack The Box Writeup > %filename%
echo. >> %filename%
echo ## Date: >> %filename%
echo %date% >> %filename%
type template.md >> %filename%

echo Note created: %filename%
notepad %filename%
