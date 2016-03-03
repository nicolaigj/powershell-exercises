Param(
    [Parameter(Mandatory=$True)]
    [int]$integer
)

write-host ($integer + 5)