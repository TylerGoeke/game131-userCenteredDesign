@echo off 

REM moves to master, adds all files to next commit, commits the files with a message, and pushes them

set checkOne=%1

IF %checkOne%==help GOTO help

git add --all
git commit -m "%~1"
git push
GOTO exit

:help
echo This tool commits all files and then pushes them to the repository using the message typed
echo the message is required

:exit
exit /b