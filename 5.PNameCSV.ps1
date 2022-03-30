5.Get the processes on the basis of the process name and save output in csv file

Get-Process | Select-Object ProcessName | Export-Csv -Path "C:\Users\Administrator.DEMO\sammu.csv"
