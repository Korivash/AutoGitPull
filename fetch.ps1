$projectPath = "Enter File Path here"

# Change to the project directory
cd $projectPath

# Pull the updated content
Write-Host "Pulling updates from the origin remote..."
git fetch origin
git pull origin
