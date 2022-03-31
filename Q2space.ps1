Get-CimInstance -ClassName Win32_LogicalDisk | Select-Object -Property DeviceID,@{'Name' = 'FreeSpace (Percentage)';Expression= { ([int]($_.FreeSpace / 1GB)/[int]($_.Size / 1GB))*100}} ,@{'Name'='Used Size(Percentage)'; Expression= {(([int]($_.Size / 1GB)-[int]
($_.FreeSpace / 1GB) )/[int]($_.Size / 1GB))*100 }} | Out-File -Filepath .\Desktop\Parveen.txt




