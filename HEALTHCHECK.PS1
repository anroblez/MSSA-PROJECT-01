# Windows Server Health Check
 
Write-Host "=== SYSTEM INFORMATION ==="
$OS = Get-CimInstance Win32_OperatingSystem
 
Write-Host "Computer Name: $env:COMPUTERNAME"
Write-Host "Operating System: $($OS.Caption)"
Write-Host "Version: $($OS.Version)"
Write-Host "Build Number: $($OS.BuildNumber)"
 
Write-Host "`n=== DISK SPACE ==="
Get-PSDrive -PSProvider FileSystem |
    Select-Object Name, Used, Free |
    Format-List | Out-Host
 
Write-Host "`n=== SERVICE STATUS ==="
Get-Service -Name Spooler, W32Time |
    Select-Object Name, Status |
    Format-List | Out-Host
 
Write-Host "`n=== INTERNET CONNECTIVITY ==="
Test-NetConnection -ComputerName www.microsoft.com -Port 443 |
    Select-Object ComputerName, RemotePort, TcpTestSucceeded |
    Format-List | Out-Host