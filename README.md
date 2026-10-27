# MSSA Project 01

A collection of beginner PowerShell scripts created to practice system administration, networking, and file management.

## What the Project Does

- **Health check:** Displays system information, disk space, service status, and internet connectivity.
- **Network check:** Displays network adapter status, looks up DNS records, tests the connection to a website, and opens The Night Desk website.
- **Create test files:** Creates three sample files, including two with matching content.
- **Check for duplicates:** Compares the test files and moves a duplicate into a separate folder.
- **Run project:** Runs the scripts in sequence.

## Tools Used

- PowerShell
- Windows
- Visual Studio Code
- GitHub

## How to Run

Open the project folder in Visual Studio Code. In a PowerShell terminal, run:

```powershell
.\RunProject.ps1
```

The scripts can also be run individually:

```powershell
.\HealthCheck.ps1
.\NetworkCheck.ps1
.\CreateFiles.ps1
.\CheckDuplicates.ps1
```

## Project Purpose

I created this project during Microsoft Software & Systems Academy (MSSA) to practice PowerShell and apply concepts from Server and Cloud Administration. The project helped me practice system checks, DNS, network troubleshooting, and working with files.

   I will use this script to bypass computer policy:  Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

   Thank you for your time! 
