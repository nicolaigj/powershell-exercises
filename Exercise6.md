# Exercise 6

Create a script that accepts your group number (e.g. 4) and the number of groups participating and do the following:
- create a folder C:\Group#
- create a text files in that folder, one for each group
- text files should be name Group#ROCK.txt and Group#SUCK.txt 
- text files should contain a string saying "Just kidding, we love everyone"

Example run
```powershell
PS C:\>.\Exercise6.ps1 4
PS C:\>cd .\Group4
PS C:\Group4>Get-ChildItem


    Directory: C:\Group4


Mode                LastWriteTime     Length Name
----                -------------     ------ ----
-a---          3/2/2016   8:54 PM         30 Group1SUCK.txt
-a---          3/2/2016   8:54 PM         30 Group2SUCK.txt
-a---          3/2/2016   8:54 PM         30 Group3SUCK.txt
-a---          3/2/2016   8:54 PM         30 Group4ROCK.txt
```
Relevant modules and structures
```powershell
new-item
while()
```