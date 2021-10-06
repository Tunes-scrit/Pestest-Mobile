@echo off
CHCP 65001 >NUL
title Ferramenta JADX
echo.
set /p "valor=Arraste o ficheiro.apk e Enter>"
cmd.exe /C C:\Users\Asus\Desktop\DESEC\Pentest-Mobile\desec-tools\jadx\bin\jadx-gui.bat %valor% 
exit