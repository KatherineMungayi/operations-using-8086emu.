
org 100h

mov cx,10 ;number of loops
mov ax,0

X1:
add ax,1
out 199,ax
loop cx x1

ret




