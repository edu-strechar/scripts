$url = "https://download.anydesk.com/AnyDesk.exe"
    $installerPath = "$env:USERPROFILE\Downloads\AnyDesk.exe"
    Invoke-WebRequest -Uri $url -OutFile $installerPath
    & $installerPath --silent --install-dir "C:\Program Files\AnyDesk" --no-auto-update
