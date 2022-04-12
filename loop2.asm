
org 100h

mov cx,10
mov ax,70
L1:
ADD ax,cx
out 199,ax
loop cx L1
ret  






