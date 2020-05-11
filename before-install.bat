REM Install Internet Information Server (IIS). 
c:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
c:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
