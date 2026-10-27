# Nightshift IT Network Check

Write-Host "`n=== DNS LOOKUP ==="
Resolve-DnsName "anroblez.github.io" | Format-Table Name, Type, IPAddress | Out-Host

Write-Host "=== NETWORK CHECK ==="
Test-NetConnection -ComputerName "anroblez.github.io" -Port 443 |
    Select-Object ComputerName, RemotePort, TcpTestSucceeded |
    Format-List | Out-Host

Write-Host "`nOpening the Nightshift IT website..."
Start-Process "https://anroblez.github.io/nightshift-it/"