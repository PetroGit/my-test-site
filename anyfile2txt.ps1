# Visit https://www.loginvsi.com/login-vsi-blog/565-embed-external-files-in-powershell-scripts
$Content = Get-Content -Path C:\AM\AM.dll -Encoding Byte
$Base64 = [System.Convert]::ToBase64String($Content)
$Base64 | Out-File c:\temp\encoded.txt