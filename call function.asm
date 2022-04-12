
org 100h

CALL P1
MOV AX,20
INC AX

ret
P1 PROC
    ADD AX,30
    RET
    P1 ENDP




