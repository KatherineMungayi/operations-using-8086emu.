
org 100h

mov cx,10 ;number of loops
mov ax,10

X1:
dec ax
out 199,ax
loop cx x1

ret




