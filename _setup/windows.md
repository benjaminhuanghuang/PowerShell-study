

## Check powershell version
```
$PSVersionTable

$PSVersionTable.PSVersion
```


## Install PowerShell using Winget 
https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.3
```
    winget search Microsoft.PowerShell

    winget install --id Microsoft.Powershell --source winget
    
    winget install --id Microsoft.Powershell.Preview --source winget
```

## Installing the MSI package
https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.3

By default the package is installed to $env:ProgramFiles\PowerShell\<version>
You can launch PowerShell via the Start Menu or $env:ProgramFiles\PowerShell\<version>\pwsh.exe