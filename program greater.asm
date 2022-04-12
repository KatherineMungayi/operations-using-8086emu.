
org 100h

mov ax,3
mov bx,4
cmp ax,bx
ja x1 ;if greater jump to x1
;if not do below
DEC ax
OUT 199,ax
JMP EXIT 

x1:
ADD ax,1
OUT 199,AX 
EXIT:
ret  






