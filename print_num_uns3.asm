include emu8086.inc
org 100h
 ;a program to multiply without using MUL
mov ax,3
mov bx,3

shl bx,1
add ax,bx
   
gotoxy 10,5
print 'a='
call PRINT_NUM_UNS
DEFINE_PRINT_NUM_UNS
END
ret





