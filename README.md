# Auto Fetch and Pull Script for GitHub Desktop (Windows PowerShell)

This script automates the process of fetching and pulling updates from the origin remote repository using GitHub Desktop on Windows. It helps streamline the synchronization of your local project with the latest changes from the remote repository.

## Prerequisites

Before using this script, ensure that you have the following:

- Windows operating system
- GitHub Desktop installed on your machine
- A local Git repository connected to a remote repository on GitHub

## Instructions

Follow these steps to use the script:

1. Open a text editor or PowerShell Integrated Scripting Environment (ISE).
2. Copy the script provided below and paste it into your text editor or PowerShell ISE.

$projectPath = "Enter File Path here"

Change to the project directory
cd $projectPath

Pull the updated content
Write-Host "Pulling updates from the origin remote..."
git fetch origin
git pull origin



3. Replace `"Enter File Path here"` in the `$projectPath` variable with the actual file path to your project directory. Make sure to enclose the path in double quotes.
4. Save the script with a `.ps1` file extension, such as `auto-fetch-and-pull.ps1`.
5. Open GitHub Desktop and ensure that you have the correct repository selected.
6. Open PowerShell or PowerShell ISE.
7. Navigate to the directory where you saved the script using the `cd` command.
8. Execute the script by entering the following command:

.\auto-fetch-and-pull.ps1


9. The script will change to the project directory, fetch updates from the origin remote, and pull the latest content into your local repository.

Note: Make sure you have the necessary permissions to fetch and pull updates from the remote repository.

## Conclusion

With this script, you can automate the process of fetching and pulling updates from the origin remote repository using GitHub Desktop on Windows. It saves time and ensures that your local repository stays up to date with the latest changes.

