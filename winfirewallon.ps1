$s = (netsh -r WIN-GCBL1LMV7FG advfirewall show allprofiles State | Select-String -Pattern State)
if ($s -Match "OFF")
{echo 1}
else
{echo 0}
