@echo off
cls
echo +###########################################+
echo.
echo                �{�b���� Beta v1.1
echo                     ��s���e
echo                     �s�W�Ҳ�
echo          �H�� update.bat ��s ��s.bat �o
echo.
echo          �ԲӤ��e�ФWminecraft.tdcweb.xyz
echo.
echo +###########################################+
pause

wget --no-check-certificate -q https://raw.githubusercontent.com/tasi788/TDCsMineServer-1Click/master/tool/curl.exe -O curl.exe
curl -s -o ��s.bat https://raw.githubusercontent.com/tasi788/TDCsMineServer-1Click/master/��s.bat
copy ��s.bat ..
del /Q ��s.bat
cls
echo �w��froge~
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 echo �����|���w��forge 2125
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 echo ���X������Ъ������U�T�w
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 echo.
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 pause
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 curl -o forge-1.10.2-12.18.2.2125-installer.jar https://minecraft.tdcweb.xyz/dl/forge-1.10.2-12.18.2.2125-installer.jar
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 java -jar forge-1.10.2-12.18.2.2125-installer.jar

echo �Ҳե]�U��ing...
curl -o update.zip "https://minecraft.tdcweb.xyz/dl/update2.zip"

echo �M���¼Ҳե]ing...
rd /S/Q %appdata%\.minecraft\mods
mkdir %appdata%\.minecraft\mods

echo �ƻs�Ҳ�ing...
unzip -o update.zip -d %appdata%\.minecraft\mods

REM �M�U��
del /Q update.tar
del /Q update.zip
del /Q forge-1.10.2-12.18.2.2125-installer.jar
del /Q wget.exe
del /Q *.dll
del /Q script.bat
echo ������~~~
echo �O�o���ҹC����
pause
