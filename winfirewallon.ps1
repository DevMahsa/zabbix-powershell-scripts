$firewallstat = (netsh -r <your $hostname> advfirewall show allprofiles State | Select-String -Pattern State)
if ($firewallstat -Match "OFF")
{echo 1}
else
{echo 0}
