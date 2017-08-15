$S= netstat -nao | Select-String ":10050"
if ($s -Match "Listening")
{echo 0}
else
{echo 1}
