@echo off 

REM commits and pushes all changed files

git add --all
git commit -m "%1"
