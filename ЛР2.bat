echo off
rem create new catalog
md Kungaa 
rem go to into new catalog
cd Kungaa 
md Ailana
cd Ailana
md Sergeevna
rem this need for pause of programm
pause
echo off
rem go to into Kungaa
cd ..
cd ..
cd Kungaa
rem create 07051999
echo > 07051999.txt
rem go to into Ailana
cd Ailana
rem create 5
echo > 5.txt
pause
echo off
cd ..
cd ..
del Kungaa /S /Q /F
pause
echo off
cd Kungaa 
cd Ailana
rd Sergeevna
cd ..
rd Ailana
cd ..
rd Kungaa
pause