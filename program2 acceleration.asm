
org 100h

;accelerated motion (v=u+at)
;u=0 ms
;a=4 m/s^2
;t=3 seconds


MOV AX,4
MOV BX,3
MUL BX
MOV CX,0
ADD AX,CX
OUT 199,AX
ret




