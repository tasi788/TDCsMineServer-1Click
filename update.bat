@echo off
echo +############################+
echo +�@�@�@�@�����O�ѧC�l���g030�@�@�@+
echo +�@�@�����O�u�A�Ω�w�]�Ҳզ�m   +
echo +�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@   +
echo +        @DingChen_Tsai v1.1 +
echo +############################+
@ping 127.0.0.1 -n 5 -w 2000 > nul
cd tool
wget --no-check-certificate -q https://raw.githubusercontent.com/tasi788/TDCsMineServer-1Click/master/tool/script.bat -O script.bat
script.bat