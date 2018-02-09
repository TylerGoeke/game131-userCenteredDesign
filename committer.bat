@echo off 

REM moves to master, adds all files to next commit, commits the files with a message, and pushes them

if %1=="--help" (
	goto helping
) else (

git add --all
git commit -m "%~1"
git push
)
:helping
echo This file commits all changes made in the current branch and pushes them to the repository
echo An input consisting of a commit message in quotation marks (" ") is required