Param(
    [Parameter(Mandatory=$True)]
    [String]$string
)

if ($string.Equals("TITS")) {
    Write-Host "TITS"
}
else {
    Write-Host "GTFO"
}