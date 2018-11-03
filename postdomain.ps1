# Run this after the machine reboot and check the output for errors
#added instruction line

dcdiag
Get-Service adws,kdc,netlogon,dns
Get-smbshare
