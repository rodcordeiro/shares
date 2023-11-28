Get-ChildItem pontos/*.m4a | ForEach-object {
    $name = $( $_.Name.Split('.') | Select-Object -Skiplast 1) -Join ''
    ffmpeg -i "pontos/$name.m4a" -c:v copy -c:a libmp3lame -q:a 4 "$name.mp3"
    Add-Content -Value "UPDATE icnt_pontos SET audio_link = '$name.mp3' WHERE audio_link = '$name.m4a'" -Path updates.sql -Force
}