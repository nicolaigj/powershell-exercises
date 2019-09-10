Param(
    [Parameter(Mandatory=$True)]
    [String]$string
)

if ($string.Equals("BEEP")) {
    Write-Host "BEEP"
}
else {
    Write-Host "BOP"
}
