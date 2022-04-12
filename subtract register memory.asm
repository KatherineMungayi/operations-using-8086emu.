
org 100h

MOV AX,40
MOV [0020h],12

SUB AX,[0020h]

OUT 199,AX

ret




