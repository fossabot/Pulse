@echo off

set NODE_VER=null
node -v >tmp.txt
set /p NODE_VER=<tmp.txt
del tmp.txt
IF %NODE_VER% EQU null (
	echo Please install Node.JS
  pause
	exit
	)
) ELSE (
	echo Downloading Pulse files...
	cls
	call npm install
	cls
	node app.js
	pause
)