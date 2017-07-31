

@echo off
set WSDir=D:\MirServer
echo 程序文件文件更新前，确保服务器已停止服务！
echo 默认安装目录 %WSDir%
pause

Copy Mir200\PlugTop.exe %WSDir%\Mir200\ /y
Copy Mir200\M2Server.exe %WSDir%\Mir200\ /y
Copy DBServer\DBServer.exe %WSDir%\DBServer\ /y
Copy GameCenter.exe %WSDir%\ /y
Copy LogServer\LogDataServer.exe %WSDir%\LogServer\ /y
Copy LoginGate\LoginGate.exe %WSDir%\LoginGate\ /y
Copy LoginSrv\LoginSrv.exe %WSDir%\LoginSrv\ /y
Copy RunGate\RunGate.exe %WSDir%\RunGate\ /y
Copy SelGate\SelGate.exe %WSDir%\SelGate\ /y

echo 程序文件文件已更新完成. . .
pause