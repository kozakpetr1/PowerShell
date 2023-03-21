Clear-Host
Get-Command -Type Cmdlet | Sort-Object -Property Noun | Format-Table -GroupBy Noun | Out-Host -paging