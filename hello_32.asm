SECTION .data
msg: db "Hello, Assembly!", 0xa
len: equ $-msg

SECTION .text
global _main

_main:
    mov edx, len
    mov ecx, msg
    mov ebx, 1   ;file handle
    mov eax, 4   ;sys_write
    syscall

  	mov ebx, 0   ;exit code
    mov eax, 1   ;sys_exit
    syscall
