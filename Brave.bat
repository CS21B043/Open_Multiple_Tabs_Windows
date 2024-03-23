@echo off
setlocal enabledelayedexpansion

set "file=urls.txt"

for /f "tokens=*" %%a in (%file%) do (
    start brave "%%a"
)

exit /b
