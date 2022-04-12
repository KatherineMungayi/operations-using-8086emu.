include emu8086.inc
org 100h
MOV AX,15
MOV BX,12
ADD AX,BX
call PRINT_NUM_UNS
DEFINE_PRINT_NUM_UNS
end

ret




