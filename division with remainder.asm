
org 100h

MOV AX,10 

MOV BX,3

DIV BX
   
OUT 199,AX ;the remainder is taken to dx


ret




