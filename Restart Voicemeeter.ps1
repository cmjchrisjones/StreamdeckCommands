Get-Process "voicemeeter8" -ErrorAction SilentlyContinue | Stop-Process -PassThru
Start-Sleep -Seconds 1
Start-Process "C:\Program Files (x86)\VB\Voicemeeter\voicemeeter8.exe"