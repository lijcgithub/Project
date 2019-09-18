:: Here is the note.
@Rem Here is the note.
@echo Start loading the MyBoot.bin ......

@echo off %Do not display the command line below when using this cmd%
call "D:\Program Files (x86)\openocd\0.6.0\bin\oflash.exe" ^
0 1 1 0 0 X:\lijc\Arm\Application\Output\MyBoot.bin
:: 0 1 1 0 0 C:\Users\lijc\Desktop\MyBoot.bin
:: 0 1 1 0 0 X:\lijc\Arm\Application\Output\MyBoot.bin

pause