# Run MSSA Project 01

Write-Host "`n=== STARTING HEALTH CHECK ==="
& "$PSScriptRoot\HealthCheck.ps1"

Write-Host "`n=== STARTING NETWORK CHECK ==="
& "$PSScriptRoot\NetworkCheck.ps1"

Write-Host "`n=== CREATING TEST FILES ==="
& "$PSScriptRoot\CreateFiles.ps1"

Write-Host "`n=== CHECKING FOR DUPLICATES ==="
& "$PSScriptRoot\CheckDuplicates.ps1"

Write-Host "`n=== MSSA PROJECT 01 IS COMPLETE ==="