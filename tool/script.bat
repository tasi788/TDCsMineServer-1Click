@echo off
cls
echo �����s�W�@�u�o:3
echo �ԲӤ��e�ФW https://hackmd.io/s/rymVr1dbg
pause

REM if not exist gdrive.exe echo UpdateTools ing...
REM if not exist gdrive.exe wget --no-check-certificate https://github.com/tasi788/TDCsMineServer-1Click/raw/master/tool/gdrive.exe
echo �w��froge~
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 echo �����|���w��forge 2125
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 wget --no-check-certificate https://minecraft.tdcweb.xyz/dl/forge-1.10.2-12.18.2.2125-installer.jar
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 java -jar forge-1.10.2-12.18.2.2125-installer.jar --install

echo �Ҳե]�U��ing...
wget --no-check-certificate -q "https://o365chna-my.sharepoint.com/personal/b0417074_o365_cnu_edu_tw/_layouts/15/guestaccess.aspx?guestaccesstoken=HBGVOO6rC6A33ZySL%2bazPbkYjFz%2fpOrDtwhik%2fYeIsg%3d&docid=0be8de02e0ec746648f62d4b3998c42de&rev=1"

echo �M���¼Ҳե]ing...
rd /S/Q %appdata%\.minecraft\mods
mkdir %appdata%\.minecraft\mods

echo �ƻs�Ҳ�ing...
unzip -o update.zip -d %appdata%\.minecraft\mods

REM �M�U��
del update.tar
del update.zip
echo ������~~~
echo �O�o���ҹC����
pause
