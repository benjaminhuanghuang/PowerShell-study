# List all installed apps
# Get-WmiObject -Class Win32_Product | Select-Object -Property Name

# Query the power bi desktop app
# $InstalledApp = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Microsoft Power BI Desktop (x64)"}

$InstalledApp = Get-WmiObject -Class Win32_Product -Filter "Name = 'Microsoft Power BI Desktop (x64)'"

if ($InstalledApp) {
    # Power BI Desktop is installed, uninstall it
    Write-Host "Uninstalling Power BI Desktop..."

    $InstalledApp.Uninstall()
   

    Write-Host "Power BI Desktop has been uninstalled."
} else {
    # Power BI Desktop is not installed
    Write-Host "Power BI Desktop is not installed on this computer."
}

#------------------------------------------------------------
# This method is resource consuming and does not work with all apps.
#------------------------------------------------------------
