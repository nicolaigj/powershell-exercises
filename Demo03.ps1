Get-Service | foreach {
    Write-Host $_.DisplayName
}