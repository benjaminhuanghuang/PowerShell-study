# Find package information, IdentifiyingNumber
# Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Microsoft Power BI Desktop (x64)"}

# Find UninstallString in the registry
# Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{7C5AE5FE-F899-43BB-BDDC-DB1AED58B5D9}
MsiExec.exe /X{7C5AE5FE-F899-43BB-BDDC-DB1AED58B5D9}
