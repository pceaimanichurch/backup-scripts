 @echo off
    REM Change to lyrics directory
    cd /d "C:\Users\pceai\Documents\lyrics"

    REM Add all changes
    git add .

    REM Generic commit with timestamp
    git commit -m "lyrics backup on  %DATE%"

    REM Push to main repo
    git push origin main
    exit

