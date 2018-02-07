@echo off 

REM commits and pushes all changed files

REM FORFILES /c "git add @file"

git commit -a -m "%1"