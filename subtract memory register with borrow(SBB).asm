
org 100h
STC  ;setcarry
MOV AX,25
MOV [0020h],30

SBB [0020h],AX ;borrow subtract

MOV AX, [0020h]

OUT 199,AX

ret




