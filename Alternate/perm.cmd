@echo on
IF EXIST "%programfiles(x86)%" (
	wflash2x64.exe imageo2v.rom /bb /rsmb %*
	) ELSE ( 
	wflash2.exe imageo2v.rom /bb /rsmb %*
	)
@echo off
wflash2x64.exe imageo2v.rom /bb /rsmb %*
@echo off
wflash2x64.exe imageo2v.rom /bb /rsmb %*
AMIDEWINx64.exe /SS %random%%random%%random%
AMIDEWINx64.exe /BS %random%%random%%random%
AMIDEWINx64.exe /SU auto
AMIDEWINx64.exe /IV %random:~-1%.%random:~-1%.%random:~-1%
AMIDEWINx64.exe /ID  0%random:~-1%/0%random:~-1%/2021
AMIDEWINx64.exe /SP MS-%random:~-1%C%random:~-1%%random:~-1%F
AMIDEWINx64.exe /SK A%random:~-1%%random:~-1%%random:~-1%S%random:~-1%%random:~-1%%random:~-1%O%random:~-1%
AMIDEWINx64.exe /SF B%random:~-1%%random:~-1%%random:~-1%S%random:~-1%%random:~-1%%random:~-1%Z%random:~-1%
AMIDEWINx64.exe /BT X%random:~-1%%random:~-1%%random:~-1%S%random:~-1%%random:~-1%%random:~-1%X%random:~-1%
AMIDEWINx64.exe /SK %random%%random%%random%
AMIDEWINx64.exe /BV %random%%random%%random%
AMIDEWINx64.exe /SV %random%%random%%random%
AMIDEWINx64.exe /SK %random%%random%%random%
cls
echo. STOP ENTRIES FROM REFRESHING! Cruch THE SOLUTION FOR LAPTOPS / HP / ASUS / AMI
echo.
net stop winmgmt /y

net start winmgmt /y

sc stop winmgmt 

sc start winmgmt
echo.
echo task completed
echo.
exit