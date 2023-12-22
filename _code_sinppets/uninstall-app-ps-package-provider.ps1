# List all package providers
#Get-PackageProvider | Select Name, Version


Get-Package -Name "Microsoft Power BI Desktop (x64)" | Uninstall-Package -Force
