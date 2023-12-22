# Find package information, IdentifyingNumber
# Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Microsoft Power BI Desktop (x64)"}

# Find UninstallString in the registry
# Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{7C5AE5FE-F899-43BB-BDDC-DB1AED58B5D9}

#$app = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Microsoft Power BI Desktop (x64)"}
#$id = Get-WmiObject -Class Win32_Product | Where-Object Name -eq 'Microsoft Power BI Desktop (x64)' | Select-Object -ExpandProperty IdentifyingNumber

$app = Get-WmiObject -Class Win32_Product -Filter "Name = 'Microsoft Power BI Desktop (x64)'"
if ($app) {
    # Power BI Desktop is installed, uninstall it
    Write-Host "Uninstalling Power BI Desktop..."
	msiexec /x $app.IdentifyingNumber
} else {
    # Power BI Desktop is not installed
    Write-Host "Power BI Desktop is not installed on this computer."
}
