Get-VM -Name NAVISION2017 | where {$_.State -eq 'Off'} | Start-VM
Get-VM -Name "AD Nav2017" | where {$_.State -eq 'Off'} | Start-VM
