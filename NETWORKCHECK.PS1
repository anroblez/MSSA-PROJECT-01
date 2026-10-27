# Nightshift IT Network Check

Write-Host "=== NETWORK CHECK ==="

# Test the connection to the Nightshift IT website
Test-NetConnection -ComputerName "anroblez.github.io" -Port 443 |
    Select-Object ComputerName, RemotePort, TcpTestSucceeded

# Open the website
Write-Host "`nOpening the Nightshift IT website..."
Start-Process "https://anroblez.github.io/nightshift-it/"