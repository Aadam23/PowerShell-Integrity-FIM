Write-Host " "
Write-Host "What would you like to do?"
Write-Host "A) Collect new Baseline?"
Write-Host "B) Begine monitoring files with Baseline?"
Write-Host " "

$response = Read-Host -Prompt "Please enter 'A' or 'B'"
Write-Host " "

Function Calculate-File-Hash($filepath) {
    $filehash = Get-FileHash -Path $filepath -Algorithm SHA512
    return $filehash
}

Calculate-File-Hash

if ($response -eq "A".ToUpper()) {
    # calculate Hash from the target'files and store in baseline.txt
    
    # Collect all files in the target folder
    $files = Get-ChildItem -Path

    # For file, calculate the hash, and write to baseline.txt
}
elseif ($response -eq "B".ToUpper()) {
    # Begin monitoring files with saved Baseline
    Write-Host "Read existing baseline.txt, start monitoring files." -Foregroundcolor yellow
}