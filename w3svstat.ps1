$s = Get-Website | Where-Object {$_.Name -eq "Default Web Site"}| Select-Object "state"
 if ($s -Match "started")
{echo 0}
else
{echo 1}
