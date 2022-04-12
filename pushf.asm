
org 100h
MOV AX,0FFFFH
SAHF  ;pushf can come anywhere after this line
MOV AX,0000H
LAHF 
PUSHF
END
ret




