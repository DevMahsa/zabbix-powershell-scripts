$s = (Get-Service 'SQLSERVERAGENT' | Select-Object "status" )
if ($s -Match "running")
{echo 0}
else
{echo 1}
