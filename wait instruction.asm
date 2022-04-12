
org 100h

MOV AX,010b
MOV BX,001b
;a 2 second wait
MOV CX,1EH  ; number of seconds to wait
MOV DX,8480H


HLT
ret



