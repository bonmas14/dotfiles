@echo off

:: git clone https://github.com/wbthomason/packer.nvim %LOCALAPPDATA%\nvim-data\site\pack\packer\start\packer.nvim

xcopy /E /y .config\nvim %LOCALAPPDATA%\nvim
