@echo off
setlocal enabledelayedexpansion

set "file=urls.txt"

for /f "tokens=*" %%a in (%file%) do (
    start chrome "%%a"
)

exit /b
