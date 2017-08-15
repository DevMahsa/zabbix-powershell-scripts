$zabbixagentstat = ( Get-Service | Where-Object {$_.Name -eq "Zabbix Agent"} | Select-Object "status")
if ($zabbixagentstat -Match "running")
{echo 0}
else
{echo 1}
