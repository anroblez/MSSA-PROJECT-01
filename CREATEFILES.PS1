# Create a folder for test files
New-Item -ItemType Directory -Path "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles"

# Create three files
Set-Content -Path "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File1.txt" -Value "Hello Nightshift"
Set-Content -Path "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File2.txt" -Value "Hello Nightshift"
Set-Content -Path "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File3.txt" -Value "Different content"

Write-Host "Test files created!"