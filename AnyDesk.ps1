$AnyDeskURL = "https://download.anydesk.com/AnyDesk.exe"
$InstallPath = "$env:TEMP\AnyDesk.exe"
$Arguments = "--silent --install --start-with-win --create-desktop-link"

# Baixa o instalador
Invoke-WebRequest -Uri $AnyDeskURL -OutFile $InstallPath

# Executa o instalador
Start-Process -FilePath $InstallPath -ArgumentList $Arguments -Wait -NoNewWindow

# Remove o instalador
Remove-Item $InstallPath
