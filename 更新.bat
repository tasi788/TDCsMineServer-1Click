@echo off
echo +######################################+
echo             本指令由低吸撰寫030                                
echo          本指令只適用於預設模組位置                           
echo.
echo                     @DingChen_Tsai v1.1                              
echo +######################################+
@ping 127.0.0.1 -n 5 -w 2000 > nul
del /Q update.zip
cd tool
curl -o script.bat https://raw.githubusercontent.com/tasi788/TDCsMineServer-1Click/master/tool/script.bat
script.bat