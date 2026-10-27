# Windows Server Health Check

Write-Host "=== SYSTEM INFORMATION ==="
Get-ComputerInfo -Property CsName, WindowsProductName

Write-Host "`n=== DISK SPACE ==="
Get-PSDrive -PSProvider FileSystem |
    Select-Object Name, Used, Free

Write-Host "`n=== SERVICE STATUS ==="
Get-Service -Name Spooler, W32Time |
    Select-Object Name, Status

Write-Host "`n=== INTERNET CONNECTIVITY ==="
Test-NetConnection -ComputerName www.microsoft.com -Port 443 |
    Select-Object ComputerName, RemotePort, TcpTestSucceeded