@ECHO OFF 
%1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit

start /b client_windows_amd64.exe -c kcptun_client.json 



