Add-VpnConnection -Name "" -ServerAddress "" -TunnelType "L2tp" -EncryptionLevel "Optional" -AuthenticationMethod PAP,Chap,MSCHAPv2 -UseWinLogonCredential -AllUserConnection -Force -L2tpPsk "" -PassThru
