9.Get the processes on the basis of the process name and save output in text file

Get-Process | Select-Object ProcessName | Out-File "C:\Users\Administrator.DEMO\save.txt"
