@echo off 

REM moves to master, adds all files to next commit, commits the files with a message, and pushes them

git add --all
git commit -m "%~1"
git push
