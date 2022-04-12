
org 100h


MOV AX,20
MOV BX,3
MUL BX
MOV CX,0080h
MOV DX,4
MUL 

ADD AX,CX
OUT 199,AX 

;s = ut + ½at2
; let u 20,a 10,t 5
;mov ax,20
;mov bx,10
;mov cx,5  
;mov [200h],2
;mul cx
;mov dx,ax
;mov ax,cx
;mul ax 
;mul bx
;div [200h]
;add dx,ax 
;mov ax,20
;mov bx,10
;mov cx,5  
;mov [200h],2
;mul cx
;mov [201h],ax
;mov ax,cx
;mul ax 
;mul bx
;div [200h]
;add ax,[201h]
;out 199, ax
;
;
;
;
;
;
;
;


ret




