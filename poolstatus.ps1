$s = (Get-WebAppPoolState | Select-object "Value")
if ($s -Match "started")
{echo 0}
else
{echo 1}
