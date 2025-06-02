@echo off

if not exist %LOCALAPPDATA%\nvim (
    mkdir %LOCALAPPDATA%\nvim
)

xcopy /E /y .\nvim %LOCALAPPDATA%\nvim
