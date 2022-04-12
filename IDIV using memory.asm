
org 100h

MOV AX,103 

MOV [0020h],7

IDIV [0020h]
   
OUT 199,AX ;the remainder is taken to dx


ret




