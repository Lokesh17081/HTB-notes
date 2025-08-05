@echo off
set /p labname=Enter lab name (no spaces):
set folder=notes
set filename=%folder%\%labname%.md

if not exist %folder% (
    mkdir %folder%
)

copy template.md %filename% > nul
