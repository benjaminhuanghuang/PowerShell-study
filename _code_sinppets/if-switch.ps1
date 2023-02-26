$var = 42
if ($var -gt 25) {
    Write-Host "$var is greater than 25"
} else {
    Write-Host "$var is NOT greater than 25"
}

$x = 7
switch ($x) {
    7 { Write-Host "value is 7"; break }
    {$_ -gt 25} { Write-Host "value is greatr than 25"; break }
    Default {Write-Host "$x is unknown"}
}