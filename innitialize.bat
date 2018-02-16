@echo off

REM %1 should be the desired branch. %2 should be username. %3 should be email

set checkOne=%1

IF %checkOne%==help GOTO help

git branch %1
git checkout %1
git push --set-upstream origin %1
git config user.name %2
git config user.email %3
GOTO exit

:help
echo This tool sets the users branch, username, and email using parameters in the following order
echo 1. The branch
echo 2. The username
echo 3. The email address

:exit
exit /b