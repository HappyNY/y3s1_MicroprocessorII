set AVRDUDE_PATH=C:\MinGW\bin\avrdude 
%AVRDUDE_PATH% -p atmega128 -c stk500v2 -P COM3 -v -U flash:w:program.out
pause