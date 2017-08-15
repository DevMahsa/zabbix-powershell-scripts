$sqlserverstat = (Get-Service 'MSSQLSERVER' | Select-Object "status" )
if ($sqlserverstat -Match "running")
{echo 0}
else
{echo 1}
