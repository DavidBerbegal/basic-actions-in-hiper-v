Get-VM -Name NVMName | where {$_.State -eq 'Off'} | Start-VM
Get-VM -Name "VM Name" | where {$_.State -eq 'Off'} | Start-VM
