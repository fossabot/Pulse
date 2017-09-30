@echo off

set NODE_VER=null
node -v >tmp.txt
set /p NODE_VER=<tmp.txt
del tmp.txt
IF %NODE_VER% EQU null (
	echo Lütfen Node.js yükleyin.
  pause
	exit
	)
) ELSE (
	echo Pulse dosyaları yükleniyor...
	cls
	call npm install
	cls
	node pulse.js
	pause
)