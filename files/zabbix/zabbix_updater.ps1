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
#start logging to log file
Start-Transcript -Path "C:\WINDOWS\TEMP\Zabbix-$Env:COMPUTERNAME.log" -Append -NoClobber -IncludeInvocationHeader
New-Item -Path "$zabbixInstallPath\teste.txt" -ItemType "file" -Value "Teste"
Stop-Transcript
