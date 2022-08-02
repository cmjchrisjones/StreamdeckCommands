$item = tasklist.exe /fo csv | findstr "StreamDeck.exe";
$id =  $item.Split(",")[1].ToString().Replace('"','')

Get-Process -Id $id | Stop-Process -PassThru
Start-Sleep -Seconds 1
Start-Process "C:\Program Files\Elgato\StreamDeck\StreamDeck.exe"