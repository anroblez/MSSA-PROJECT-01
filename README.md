# Windows Server Health Check

A beginner-friendly PowerShell script that performs a basic health check on a Windows computer or server.

## What It Checks

- Computer name and operating system
- Disk space
- Windows service status
- Network connectivity to Microsoft on port 443

## Tools Used

- PowerShell
- Windows or Windows Server
- Visual Studio Code

## How to Run

1. Open the project folder in Visual Studio Code.
2. Open a PowerShell terminal.
3. Run the script:

   ```powershell
   .\HealthCheck.ps1

   I will use this script to bypass computer policy:  Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass