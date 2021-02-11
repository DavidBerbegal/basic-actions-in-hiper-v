$Date = Get-Date
Get-VM -Name VMName | Checkpoint-VM -SnapshotName $Date