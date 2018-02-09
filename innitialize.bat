@echo off

REM %1 should be html for repository. %2 should be the desired branch. %3 should be username. %4 should be email

git clone %1
git branch %2
git config user.name %3
git config user.email %4
