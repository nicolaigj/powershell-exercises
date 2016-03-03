Param(
    [Parameter(Mandatory=$True)]
    [ValidateRange(1,10)]
    [int]$integer
)

while ($integer -lt 10) {
    write-host "Count " $integer
    $integer += 1
}