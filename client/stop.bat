@ECHO OFF 

taskkill /im client_windows_amd64.exe /f

ping -n 2 127.1 >nul