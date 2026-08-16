# Write your code here
Get-AzDisk | Where-Object { $_.DiskState -eq 'Unattached' } | ConvertTo-Json | Out-File -FilePath "./result.json"