# Exercise 8

Create a script that accepts a csv with computer names, run it on the given computers and return a csv with the following values:
- Computer name
- When the OS was installed
- The MAC address of the network adapter

Example run
```powershell
PS C:>.\Exercise8.ps1 computers.csv
PS C:>Get-Content .\result.csv
#TYPE Selected.System.Management.Automation.PSCustomObject
"ComputerName","InstallDate","MAC"
"azuredc01.azure.gjellestad.net","2/28/2016 2:15:16 PM","00-0D-3A-22-D3-7D"
"azurerds02.azure.gjellestad.net","2/28/2016 2:15:16 PM","00-0D-3A-22-D3-7D"
"azurerds01.azure.gjellestad.net","2/28/2016 2:15:16 PM","00-0D-3A-22-D3-7D"
"azurenano01.azure.gjellestad.net","2/28/2016 2:15:16 PM","00-0D-3A-22-D3-7D"
"azureadmin01.azure.gjellestad.net","2/28/2016 2:15:16 PM","00-0D-3A-22-D3-7D"
```
Relevant modules and structures
```powershell
Import-csv
ForEach-Object 
New-Object
Export-csv
Invoke-Command
```


