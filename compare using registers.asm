
org 100h

MOV AX,90 

MOV BX,109

CMP AX,BX

   
OUT 199,AX ; both operands cannot be memory location at same time


ret




