
org 100h
          ;F=A'B+AB'
MOV AX,10 
MOV BX,20
NOT AX    ;A'
AND AX,BX ;A'B
MOV CX,AX ;results to cx
MOV AX,10  ;reset ax to og value
NOT BX     ;B'
AND AX,BX  ;AB'
OR AX,CX   ;A'B+AB'

OUT 199,AX

ret




