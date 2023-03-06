@echo off
set /p message="Enter message: "

git pull
git add *
git commit -m %message%
git push
pause