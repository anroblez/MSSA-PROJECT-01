# Read the contents of the two files
$file1 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File1.txt" -Raw
$file2 = Get-Content "C:\Users\DREDAY\Desktop\nightshit-IT\DEDUPLICATE\TestFiles\File2.txt" -Raw

# Compare their contents
if ($file1 -eq $file2) {
    Write-Host "These files are duplicates!"
} else {
    Write-Host "These files are different."
}