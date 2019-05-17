if exist intermediate (
rmdir /S /Q intermediate
)
mkdir intermediate
C:\MinGW\avrgcc\bin\avr-gcc *.c -mmcu=atmega128 -o program.out -O3 -Xlinker -Map=output.map -fdata-sections -ffunction-sections -Wl,--gc-sections
C:\MinGW\avrgcc\bin\avr-gcc *.c -mmcu=atmega128 -S -fverbose-asm -Os
move *.s Intermediate\

avr-objdump -D program.out > dump.s