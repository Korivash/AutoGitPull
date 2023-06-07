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

## Automating the Process

To automate the process of fetching and pulling updates, you can create a `start.bat` file and add it to Windows Task Manager. The `start.bat` file will execute the PowerShell script at specific intervals.

Follow these steps to automate the process using Windows Task Manager:

1. Create a new text file and rename it to `start.bat`.
2. Open `start.bat` in a text editor and add the following command:
powershell -ExecutionPolicy Bypass -File "C:\path\to\auto-fetch-and-pull.ps1"

   Replace `"C:\path\to\auto-fetch-and-pull.ps1"` with the actual path to the `auto-fetch-and-pull.ps1` script file.
   
3. Save the `start.bat` file.
4. Open Windows Task Manager by pressing `Ctrl + Shift + Esc`.
5. Click on the "Task Scheduler" or "Task Manager" tab, depending on your Windows version.
6. Click on "Create Task" or "Create Basic Task" to create a new task.
7. Provide a name and description for the task.
8. On the "Triggers" tab, click "New" to create a new trigger.
9. Set the desired schedule for the task (e.g., daily, weekly, etc.).
10. On the "Actions" tab, click "New" to create a new action.
11. Browse and select the `start.bat` file that you created.
12. Click "OK" to save the task.
13. The task will now run automatically at the specified intervals, executing the PowerShell script and fetching/pulling updates from the remote repository.

## Conclusion

With this script, you can automate the process of fetching and pulling updates from the

