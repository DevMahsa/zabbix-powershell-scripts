$S= Get-WmiObject win32_OperatingSystem | Select-Object "SerialNumber"
if ($S -Match "")
{echo 1}
else
{echo 0}


