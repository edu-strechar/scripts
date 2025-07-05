      $InstallerPath = "C:\path\to\AnyDesk.exe" # Replace with the actual path
      Invoke-WebRequest -Uri "https://download.anydesk.com/AnyDesk.exe" -OutFile $InstallerPath
      Start-Process -FilePath $InstallerPath -ArgumentList "/S" -Wait
