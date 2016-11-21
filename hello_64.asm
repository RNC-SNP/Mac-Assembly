SECTION .data
msg: db "Hello, Assembly!", 0x0a
len: equ $-msg

SECTION .text
global _main

_main:
    mov rax, 0x2000004
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 0x2000001
    mov rdi, 0
    syscall
