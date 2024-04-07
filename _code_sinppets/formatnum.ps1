$number = 5
$formattedNumber = "{0:D4}" -f $number
Write-Output "formatteNumber: $formattedNumber"

$number = Read-Host -Prompt 'Task number: '
$formattedNumber = "{0:D4}" -f [int]$number
Write-Host $formattedNumber
