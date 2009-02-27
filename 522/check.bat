@echo off

if "%1" == "" goto :EOF

java -jar czt_1_5_0_bin.jar %1
cd ztcwin
ztc ..\%1 -V0
cd ..
