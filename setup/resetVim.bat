@echo off
echo WARNING this will delete vimfiles amd _vimrc* file
echo copy this script to the ~ home dir and run it from there
echo deleting old vim config
del _vimrc
del _gvimrc
del _vsvimrc
RD /S /Q vimfiles
echo clone vimfiles
git clone git@github.com:kedde/vimfiles.git
echo running the install 
cd vimfiles\setup\
install.bat
pause
