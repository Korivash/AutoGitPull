@echo off
set projectPath=C:<setrepopathere>

rem Change to the project directory
cd /d "%projectPath%"

rem Pull the updated content
echo Pulling updates from the origin remote...
git fetch origin
git pull origin
