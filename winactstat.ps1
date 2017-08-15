$serialnumactivation= Get-WmiObject win32_OperatingSystem | Select-Object "SerialNumber"
if ($serialnumactivation -Match "")
{echo 1}
else
{echo 0}


