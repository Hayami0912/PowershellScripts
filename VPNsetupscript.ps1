$VPNlist = Get-VpnConnection -AllUserConnection
$vpnName = ""
if ($VPNlist -eq $null)
  {
    Add-VpnConnection 
   }
else {
   
    foreach ($vpn in $VPNlist) 
    {
      if ($vpn.name -eq $vpnName) 
      {
        Write-Output "VPN already exists"
      } 
      else
      {
        Add-VpnConnection 
        Break
      }
     }
    }
