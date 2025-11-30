@echo off
set "source_file=scripts\backup-scripts.bat"
set "startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

copy "%source_file%" "%startup_folder%"
echo %source_file% copied to Startup folder.
pause