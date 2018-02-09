@echo off

REM %1 should be the desired branch. %2 should be username. %3 should be email


git branch %1
git checkout %1
git push --set-upstream origin %1
git config user.name %2
git config user.email %3
