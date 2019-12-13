dim oShell
set oShell = Wscript.CreateObject("Wscript.Shell")

if msgbox("Habilitar Proxy?", vbQuestion or vbYesNo,"TI Akta Motors") = vbYes then
oShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ProxyEnable", 1, "REG_DWORD"
oShell.RegWrite "HKCU\Software\Microsoft\Windows\currentVersion\Internet Settings\ProxyServer", "192.168.33.254:3128", "REG_SZ"
oShell.RegWrite "HKCU\Software\Microsoft\Windows\currentVersion\Internet Settings\ProxyOverride", "*.local;*.kiacom.*;<local>", "REG_SZ"
else 
oShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ProxyEnable", 0, "REG_DWORD"

End if

Set oShell = Nothing