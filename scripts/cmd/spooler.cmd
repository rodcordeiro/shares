net stop spooler
cd %systemroot%\system32\spool\PRINTERS
del /f /s *.SHD
del /f /s *.SPL
net start spooler
exit