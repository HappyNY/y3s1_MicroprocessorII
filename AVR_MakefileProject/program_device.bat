set AVRDUDE_PATH=C:\MinGW\bin\avrdude 
%AVRDUDE_PATH% -p atmega128 -c stk500v2 -P COM3 -v -V -U flash:w:program.out
pause
rem -U flash:w:program.out
rem -U hfuse:w:0xdf:m -U efuse:w:0xff:m