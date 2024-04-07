$solution_folder = "temp"

if (Test-Path -Path ".\$solution_folder") {
    Write-Host "ERROR: directory $solution_folder already exists"
    exit 1
}

Write-Host '========== ========== ========== =========='
Write-Host "Directory: .\$solution_folder"
Write-Host '========== ========== ========== =========='

New-Item -ItemType Directory -Path ".\$solution_folder" | Out-Null
