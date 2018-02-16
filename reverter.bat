@echo off 

REM reverts changes made

REM hard resets the current repository

set checkOne=%1

IF %checkOne%==help GOTO help

git reset --hard
GOTO exit

:help
echo This tool hard resets the local repository to the previous version

:exit
exit /b