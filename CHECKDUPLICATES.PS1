# Read the contents of all three files

$file1 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File1.txt" -Raw
$file2 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File2.txt" -Raw
$file3 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File3.txt" -Raw

# Compare File1 and File2
if ($file1 -eq $file2) {
    Write-Host "File1 and File2 are duplicates!"
} else {
    Write-Host "File1 and File2 are different."
}

# Compare File1 and File3
if ($file1 -eq $file3) {
    Write-Host "File1 and File3 are duplicates!"
} else {
    Write-Host "File1 and File3 are different."
}

# Compare File2 and File3
if ($file2 -eq $file3) {
    Write-Host "File2 and File3 are duplicates!"
} else {
    Write-Host "File2 and File3 are different."
}