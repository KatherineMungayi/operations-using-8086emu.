
org 100h

;kinetic energy E=1/2mv^2
;M=10
;V=6

MOV AX,6
MUL AX 
MOV BX,10
MUL BX
MOV CX,2
DIV CX
OUT 199,AX 

ret




