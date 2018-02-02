@echo off

REM %1 should be html for repository. %2 should be username. %3 should be email

git clone %1
git config user.name %2
git config user.email %3
