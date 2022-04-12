include emu8086.inc
org 100h
 ;a program to print the result in register a with characters a=ans.column 10 row 5
mov ax,16
mov bx,10
sub ax,bx    
gotoxy 10,5
print 'a='
call PRINT_NUM_UNS
DEFINE_PRINT_NUM_UNS
END
ret





