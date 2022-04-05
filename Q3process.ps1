#3. Find the top 10 processes that use highest handles and display the time stamp on the file where the output is being generated.

Get-Process |Select-Object processname,handles|select -First 10 | Out-File -FilePath "C:\Users\Administrator.DEMO\Top10Process.txt" -append -Force
Get-Date -Format "dddd dd MM yyyy hh:mm:ss" |Out-File -FilePath "C:\Users\Administrator.DEMO\Top10Process.txt" -append -Force