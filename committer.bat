@echo off 

REM moves to master, adds all files to next commit, commits the files with a message, and pushes them

<<<<<<< HEAD
if %1=="--help" (
	goto helping
) ELSE (

	git add --all
	git commit -m "%~1"
	git push
	goto break
)
:helping
echo This file commits all changes made in the current branch and pushes them to the repository
echo An input consisting of a commit message in quotation marks (" ") is required

:break
=======
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
>>>>>>> master
exit /b