org 100h
MOV CX,10
MOV BX,30
MOV AX,20    
CMP AX,BX
JG X1
ADD AX,5
OUT 199,AX
X1:   
DEC AX
OUT 199,AX
LOOP CX X1
JMP EXIT
EXIT:
ret
