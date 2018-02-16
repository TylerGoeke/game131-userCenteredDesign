@echo off 

REM pulls from repository and merges with the local one being worked on

REM pulls origin to update local repository from original repository

set checkOne=%1

IF %checkOne%==help GOTO help

git add --all
git commit -m "committing for update"
git pull origin	
GOTO exit

:help
echo This tool checks the repository for updates and then updates the local repository to match the version of new repository

:exit
exit /b