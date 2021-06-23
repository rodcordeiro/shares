<#
.SYNOPSIS
	Automated installation of zabbix agent
.DESCRIPTION
  This script provides automate installation and configuration of zabbix agent, also downloads incrementals scripts.
.PARAMETER <zabbixInstallPath>
	Type of action: dsicover, get or other
.PARAMETER <Key>
	Key - attirbute for 	
.PARAMETER <Value>
	Value - var for key, may be single or multiply
.INPUTS
  Input 3 variables
.OUTPUTS
  Output in JSON format for Zabbix 
.NOTES
  Version:        1.0
  Author:         p.kuznetsov@itmicus.ru
  Creation Date:  07/05/2018
  Purpose/Change: Initial script development
  
.EXAMPLE
  ZabbixInstaller.ps1
#>



$zabbixInstallPath = "C:\Zabbix"
Start-Transcript -Path "C:\WINDOWS\TEMP\zupdate_000_$Env:COMPUTERNAME.log" -Append -NoClobber -IncludeInvocationHeader

Add-Content -Path "$zabbixInstallPath\conf\zabbix_agentd.conf" -Value ""
Add-Content -Path "$zabbixInstallPath\conf\zabbix_agentd.conf" -Value "# USER PARAMETERS"
Add-Content -Path "$zabbixInstallPath\conf\zabbix_agentd.conf" -Value 'UserParameter=Inventory,powershell -NoProfile -ExecutionPolicy Bypass -File "C:\Zabbix\scripts\Get_inventory.ps1"'

Stop-Transcript
