
org 100h

MOV [0020h] , 0100b

SUB [0020h] , 0010b
   
MOV AX, [0020h]  

out 199,ax

ret




