Param(
    [Parameter(Mandatory=$True)]
    [String]$ComputerName,
    [Parameter(Mandatory=$True)]
    [String]$Number
)

$properties = @{
    "CN" = $ComputerName
    "N" = $Number
}
$obj = New-Object -TypeName PSObject -Property $properties
$obj | Format-Table CN,N