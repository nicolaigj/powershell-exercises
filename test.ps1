$i = 0

Get-ChildItem -Attributes !Directory,!Directory+Hidden | foreach {
    Write-Host $_.Name
    $i++
}
Write-Host $i