$s = (Get-Service | Where-Object {$_.Name -eq "MSSQLFDLauncher"} | Select-Object "status")
if ($s -Match "running")
{echo 0}
else
{echo 1}