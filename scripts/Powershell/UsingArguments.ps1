param ($client, $backupStatus)
if (!$client -Or $client -eq $null) {
    write-host "You must pass a -client argument"
    return
}
write-host "The backup on $client exited with status $backupStatus"