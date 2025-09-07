@echo off

git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"

if not exist %LOCALAPPDATA%\nvim (
    mkdir %LOCALAPPDATA%\nvim
)

xcopy /E /y .\nvim %LOCALAPPDATA%\nvim
