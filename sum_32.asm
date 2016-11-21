SECTION .data
num1:     dw  10
num2:     dw  20
result:   dw  0

SECTION .text
global _main

_main:
    mov ebx, [num1]
    mov ecx, [num2]
    add ebx, ecx

    mov [result], ebx
    mov eax, [result]

    ret
