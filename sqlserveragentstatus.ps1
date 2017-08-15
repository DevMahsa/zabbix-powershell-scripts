$sqlagentstat = (Get-Service 'SQLSERVERAGENT' | Select-Object "status" )
if ($sqlagentstat -Match "running")
{echo 0}
else
{echo 1}
