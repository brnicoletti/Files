net use x: \\onls0002\operacional

cd x:

$date = Get-Date
$date = $date.ToString('dd-MM-yyyy')

.\FERRAMENTAS\AIDA64\aida64.exe /R \\onls0002\OPERACIONAL\REPORTS\$date\%COMPUTERNAME% /TEXT | Out-Null

.\FERRAMENTAS\AIDA64\aida64.exe /sst CPU,FPU,Cache,RAM,Disk /sstdur 15 | Out-Null