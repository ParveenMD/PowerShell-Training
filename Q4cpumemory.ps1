#Calculate the average Memory Utilization


$sysname = Get-WmiObject -Class WIN32_OperatingSystem
$Memory = ((($sysname.TotalVisibleMemorySize - $sysname.FreePhysicalMemory)*100)/ $sysname.TotalVisibleMemorySize)
Write-Host "Memory usage in Percentage:" $Memory -ForegroundColor Yellow

#Calculate the average CPU Utilization


$cpuutilization = (GET-COUNTER -Counter "\Processor(_Total)\% Processor Time" |select -ExpandProperty countersamples | select -ExpandProperty cookedvalue | Measure-Object -Average).average
Write-Host "cpu usage in percentage: " $cpuutilization -ForegroundColor Green