
Param(
    [Parameter(Mandatory=$True)]
    [String] $csv
)
import-csv $csv | ForEach-Object {
    $properties = @{
        "ComputerName" = $_.DNSHostName
        "InstallDate" = (Get-CimInstance Win32_OperatingSystem -ComputerName $_.DNSHostName).InstallDate
        "MAC" = (get-netadapter)ifName
    }
    $obj = New-Object -TypeName PSObject -Property $properties
    $obj | select-object -Property ComputerName,InstallDate,MAC | Export-Csv result.csv -Append
}