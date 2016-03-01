# Exercise 2

Create a script that accepts a string and to the following:
- return the length of the string with: "Length: " + value
- checks if it contains the string "shell" with: "Contains "shell": " True

Example run
```powershell
PS C:\>.\Exercise2.ps1 -String "The use of powershell makes life simple"
Length: 39
Contains "shell": True
```
Relevant modules and structures
```powershell
Param()
[Parameter]
write-host
get-member
```

