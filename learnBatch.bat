@echo off

echo Hello world!
echo This is a Batch file.

:: Batch files can end in either .BAT or .CMD and can only be run in the Command Prompt (cmd.exe) in Windows.

set printString=This string is a variable.
echo %printString%

set /A a = 5
set /A b = 6
set /A c = %a% + %b%

:: /A switch is used for defining numeric values

::===================
::ASSOC - 
::CD - 
::CLS - 
::COPY - 
::DEL - 
::DIR - 
::DATE - 
::ECHO - 
::EXIT - 
::MD - 
::MOVE
::PATH - 
::PATH - 
::PAUSE - 
::PROMPT - 
::RD - 
::REN - 
::REM - 
::START - 
::TIME - 
::TYPE - 
::VOL - 
::ATTRIB - 
::CHKDSK - 
::CHOICE - 
::CMD - 
::COMP - 
::CONVERT - 
::DRIVERQUERY - 
::EXPAND - 
::FIND - 
::FORMAT - 
::HELP - 
::IPCONFIG - 
::LABEL - 
::MORE - 
::NET - 
::PING - 
::SHUTDOWN - 
::SORT - 
::SUBST - 
::SYSTEMINFO - 
::TASKKILL - 
::TASKLIST - 
::XCOPY - 
::TREE - 
::FC - 
::DISKPART - 
::TITLE - 
::SET - 
::===================