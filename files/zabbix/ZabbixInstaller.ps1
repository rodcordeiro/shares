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
$zabbixAgentURL = "https://cdn.zabbix.com/zabbix/binaries/stable/5.0/5.0.11/zabbix_agent-5.0.11-windows-amd64-openssl.zip"
$zabbixCustomFiles = "https://rodcordeiro.github.io/shares/files/zabbix"
$AtualVersion = "5.0.11"
$FirewallPort = "10076-10071" #Remember to set agent and server ports here

#start logging to log file
Start-Transcript -Path "C:\WINDOWS\TEMP\Zabbix-$Env:COMPUTERNAME.log" -Append -NoClobber -IncludeInvocationHeader

#Remove previous firewallRule and creates new with validated properties
function FirewallRules{
    $rules = Get-NetFirewallRule -DisplayName "Zabbix"
    if($rules){
        Write-Host "Removing existing Firewall rules for update."
        $rules | ForEach-Object {
            Remove-NetFirewallRule -Name $_.InstanceID
        }
    }
    Write-Host "Creating new Firewall rules"
    New-NetFirewallRule -DisplayName "Zabbix" -Description "Zabbix Inbound firewall rules" -Direction Inbound -Action Allow -LocalPort $FirewallPort -Protocol TCP -Enabled True
    New-NetFirewallRule -DisplayName "Zabbix" -Description "Zabbix Outbound firewall rules" -Direction Outbound -Action Allow -LocalPort $FirewallPort -Protocol TCP -Enabled True
    
}

function DownloadAgent{
    Invoke-WebRequest -Uri $zabbixAgentURL -outfile "$zabbixInstallPath\zabbix.zip"
    Expand-Archive "$zabbixInstallPath\zabbix.zip" -DestinationPath $zabbixInstallPath
}

#create agent directory if it doesn't exists
if (!(Test-Path -Path $zabbixInstallPath))
{
    New-Item $zabbixInstallPath -ItemType Directory
    
    DownloadAgent
    
    New-Item "$zabbixInstallPath\scripts\" -ItemType Directory
    New-Item "$zabbixInstallPath\zabbix_agentd.conf.d\" -ItemType Directory

    Invoke-WebRequest -Uri "$zabbixCustomFiles/Start_agent.ps1" -outfile "$zabbixInstallPath\scripts\Start_agent.ps1" 
    Invoke-WebRequest -Uri "$zabbixCustomFiles/Restart_agent.ps1" -outfile "$zabbixInstallPath\scripts\Restart_agent.ps1" 
    Invoke-WebRequest -Uri "$zabbixCustomFiles/Uninstall_zabbix.ps1" -outfile "$zabbixInstallPath\scripts\Uninstall_zabbix.ps1" 
    Invoke-WebRequest -Uri "$zabbixCustomFiles/Get_inventory.ps1" -outfile "$zabbixInstallPath\scripts\Get_inventory.ps1" 
    
    Invoke-WebRequest -Uri "$zabbixCustomFiles/zabbix_agentd.win.conf" -outfile "$zabbixInstallPath\conf\zabbix_agentd.conf"
    
    FirewallRules

    Start-Process -FilePath "$zabbixInstallPath\bin\zabbix_agentd.exe" -ArgumentList "-c $zabbixInstallPath\conf\zabbix_agentd.conf -i" -NoNewWindow
    Start-Sleep -Seconds 2
    Start-Process -FilePath "$zabbixInstallPath\bin\zabbix_agentd.exe" -ArgumentList "-c $zabbixInstallPath\conf\zabbix_agentd.conf -s" -NoNewWindow    

    Remove-Item "$zabbixInstallPath\zabbix.zip"
}
else
{
    $Version = (Get-Item "$zabbixInstallPath\bin\zabbix_agentd.exe").VersionInfo.FileVersion
    if($Version.StartsWith($AtualVersion)){
        Write-Host "Zabbix Agent already installed with the latest version"
    } else {
        Write-Host "Zabbix Agent already installed but found a new version. Start updating."
        
        Start-Process "$zabbixInstallPath\bin\zabbix_agentd.exe" -ArgumentList "-c $zabbixInstallPath\conf\zabbix_agentd.conf -x"
        Start-Sleep -Seconds 2
        Start-Process "$zabbixInstallPath\bin\zabbix_agentd.exe" -ArgumentList "--uninstall"
        Start-Sleep -Seconds 2
        
        Remove-Item "$zabbixInstallPath\bin" -Recurse -Force

        DownloadAgent
        FirewallRules

        Start-Process -FilePath "$zabbixInstallPath\bin\zabbix_agentd.exe" -ArgumentList "-c $zabbixInstallPath\conf\zabbix_agentd.conf -i" -NoNewWindow
        Start-Sleep -Seconds 2
        Start-Process -FilePath "$zabbixInstallPath\bin\zabbix_agentd.exe" -ArgumentList "-c $zabbixInstallPath\conf\zabbix_agentd.conf -s" -NoNewWindow    

        Remove-Item "$zabbixInstallPath\zabbix.zip"
    }
}
Stop-Transcript