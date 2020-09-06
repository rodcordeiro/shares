dim oShell
set oShell = Wscript.CreateObject("Wscript.Shell")

if msgbox("Este programa tem o Intuito de configurar o proxy para que possa navegar dentro e fora da Akta. Deseja habilitar ou desabilitar o Poxy?" & Chr(13) & Chr(10) & Chr(13) & Chr(10) & "- SIM: Caso esteja na Akta "& Chr(13) & Chr(10) & "- NAO: Caso esteja fora da Akta", vbQuestion or vbYesNo,"TI Akta Motors") = vbYes then
oShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ProxyEnable", 1, "REG_DWORD"
oShell.RegWrite "HKCU\Software\Microsoft\Windows\currentVersion\Internet Settings\ProxyServer", "192.168.33.254:3128", "REG_SZ"
oShell.RegWrite "HKCU\Software\Microsoft\Windows\currentVersion\Internet Settings\ProxyOverride", "*.local;*.kiacom.*;<local>", "REG_SZ"
else 
oShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ProxyEnable", 0, "REG_DWORD"

End if

Set oShell = Nothing