echo off
rem create new catalog
md Gusev
rem go to into new catalog
cd Gusev
md Dmitryi
cd Dmitryi
md Romanovich
rem this need for pause of programm
cd..
cd..
pause
echo off
rem go to into Gusev
cd Gusev
rem create bithday
echo > 10102005.txt
cd Dmitryi
cd Romanovich
rem create num
echo > honor.txt
cd..
cd..
cd..
pause
echo off
del Romanovich /S/Q/F
del Dmitryi /S/Q/F
del Gusev /S/Q/F
pause
echo off
cd Gusev
cd Dmitryi
rd Romanovich
cd..
rd Dmitryi
cd..
rd Gusev
pause