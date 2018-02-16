@echo off 

REM pulls from repository and merges with the local one being worked on

REM pulls origin to update local repository from original repository

git add --all
git commit -m "committing for update"
git pull origin

set checkOne=%1

IF %checkOne%==help GOTO help

:run
git add --all
git commit -m "committing for update"
git pull origin	
goto exit
:help
echo "helpCheck"

:exit
exit /b