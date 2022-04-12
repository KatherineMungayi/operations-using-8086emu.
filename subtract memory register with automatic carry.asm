
org 100h

MOV AX,OFFFFH
MOV [0020H],OFFFFH

ADD [0020H],AX 

MOV AX, [0020h]

OUT 199,AX

ret




