org 100h 

_main: 
    call _test 
    mov ah, 0x20
    ret 
_test: 
    mov ah, 0x10
    ret