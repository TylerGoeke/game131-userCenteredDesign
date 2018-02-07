@echo off 

REM pulls from repository and merges with the local one being worked on

REM %1 will be the branch being merged into master

git checkout master
git merge %1