org 100h
MOV CX,4
MOV AX,0    
X1:   
ADD AX,1
OUT 199,AX
push CX
Mov CX,5
X2:
ADD AX,1
OUT 199,AX
LOOP CX X2
POP CX
LOOP CX X1

ret
