
org 100h
MOV AX,0FFFFH
SAHF  ;pushf can come anywhere after this line 
PUSHF
MOV AX,00FFH
LAHF
MOV AX,00FFH
SAHF 
POPF
END
ret




