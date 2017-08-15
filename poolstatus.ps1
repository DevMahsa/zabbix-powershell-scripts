$poolstat= (Get-WebAppPoolState | Select-object "Value")
if ($poolstat -Match "started")
{echo 0}
else
{echo 1}
