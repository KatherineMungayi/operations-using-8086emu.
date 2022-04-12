
org 100h

;average acceleration
;a= V -V0/T
;V=40 MS
;V0=10
;T=10 s

MOV AX,40
MOV BX,10
SUB AX,BX
MOV [020H],10
DIV [020H]
OUT 199,AX

ret




