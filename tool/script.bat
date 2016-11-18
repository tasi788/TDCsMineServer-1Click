@echo off
cls
echo +###########################################+
echo.
echo                現在版本 Beta v1.0
echo                     更新內容
echo                   全面改用cURL
echo                 直接新增一季囉:3
echo          以後 update.bat 改叫 更新.bat 囉
echo.
echo          詳細內容請上minecraft.tdcweb.xyz
echo.
echo +###########################################+
pause

curl -s -o 更新.bat https://raw.githubusercontent.com/tasi788/TDCsMineServer-1Click/master/tool/update.bat
copy 更新.bat ..
del /Q 更新.bat

echo 安裝froge~
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 echo 偵測尚未安裝forge 2125
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 echo 跳出視窗後請直接按下確定
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 pause
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 wget --no-check-certificate https://minecraft.tdcweb.xyz/dl/forge-1.10.2-12.18.2.2125-installer.jar
if not exist %appdata%\.minecraft\versions\1.10.2-forge1.10.2-12.18.2.2125 java -jar forge-1.10.2-12.18.2.2125-installer.jar

echo 模組包下載ing...
curl -o update.zip -L "https://o365chna-my.sharepoint.com/personal/b0417074_o365_cnu_edu_tw/_layouts/15/guestaccess.aspx?guestaccesstoken=HBGVOO6rC6A33ZySL%2bazPbkYjFz%2fpOrDtwhik%2fYeIsg%3d&docid=0be8de02e0ec746648f62d4b3998c42de&rev=1"

echo 清除舊模組包ing...
rd /S/Q %appdata%\.minecraft\mods
mkdir %appdata%\.minecraft\mods

echo 複製模組ing...
unzip -o update.zip -d %appdata%\.minecraft\mods

REM 清垃圾
del /Q update.tar
del /Q update.zip
del /Q forge-1.10.2-12.18.2.2125-installer.jar
del /Q wget.exe
del /Q *.dll
del /Q script.bat
echo 完成啦~~~
echo 記得重啟遊戲唷
pause
