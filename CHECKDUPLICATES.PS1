# Read the contents of all three files
$file1 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File1.txt" -Raw
$file2 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File2.txt" -Raw
$file3 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File3.txt" -Raw

# Compare each pair
if ($file1 -eq $file2) {
    Write-Host "These files are duplicates!"
} else {
    Write-Host "These files are different."
}

if ($file1 -eq $file3 {
    Write-Host "These files are duplicates!"
} else {
    Write-Host "These files are different."
}