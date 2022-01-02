taskkill /im Spotify.exe /f
TIMEOUT 1
CD %AppData%\Roaming\
TIMEOUT 1
START %AppData%\Roaming\Spotify\Spotify.exe
EXIT
