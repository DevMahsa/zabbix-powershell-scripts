$zabbixport= netstat -nao | Select-String ":10050"
if ($zabbixport -Match "Listening")
{echo 0}
else
{echo 1}
