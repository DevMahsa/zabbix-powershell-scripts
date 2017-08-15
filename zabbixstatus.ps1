$s = ( Get-Service | Where-Object {$_.Name -eq "Zabbix Agent"} | Select-Object "status")
if ($s -Match "running")
{echo 0}
else
{echo 1}
