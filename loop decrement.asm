
org 100h

mov cx,10 ;number of loops
mov ax,10

X1:
sub ax,1
out 199,ax
loop cx x1

ret




