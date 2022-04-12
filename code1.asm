
org 100h
mov al,30; decimal to register
mov bl,30h;hexadecimal to register
mov bh,01111011b; binary to register (if it was more than 8 bits error would be thrown)
mov [20h],01111011b;data to memory location specified by 20h //not case sensitive   //oving 30 to register ax
mov ah,[20h] 
mov cl,ah; interregister data transfer
ret




