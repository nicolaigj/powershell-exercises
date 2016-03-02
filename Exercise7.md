# Exercise 7

Create a script that accepts a csv with computer names and creates a registry key in HKLM:\SOFTWARE\Group<yourgroupnumber> in the given computers. 

Example Run
```powershell
PS C:\>.\Exercise6.ps1 -Computers computers.csv
PS C:\>Invoke-Command <computer> -ScriptBlock {Test-Path HKLM:\SOFTWARE\Group<yourgroupnumber>}
True
```
Relevant modules and structures
```powershell
new-item
Invoke-Command
```
