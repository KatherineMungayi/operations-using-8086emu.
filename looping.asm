
org 100h

mov cx,10
mov ax,0

L1:
ADD ax,1
out 199,ax
loop cx L1
ret  






