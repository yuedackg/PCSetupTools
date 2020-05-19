@echo off
set /p newname=PC name :
wmic computersystem where name="%computername%" call rename name="%newname%"

choco install -y git vscode google-chrome-x64 jwcad
7
