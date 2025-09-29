section .data
    msg_add db "Addition (9 + 6) = ", 0
    msg_mul db "Multiplication (9 * 6) = ", 0
    newline db 10, 0

section .bss
    result resb 3

section .text
    global _start

_start:
    ; Print addition message
    mov eax, 4
    mov ebx, 1
    mov ecx, msg_add
    mov edx, 20
    int 0x80

    ; Calculate 9 + 6 = 15
    mov eax, 9
    add eax, 6
    call print_number

    ; Print newline
    mov eax, 4
    mov ebx, 1
    mov ecx, newline
    mov edx, 1
    int 0x80

    ; Print multiplication message
    mov eax, 4
    mov ebx, 1
    mov ecx, msg_mul
    mov edx, 26
    int 0x80

    ; Calculate 9 * 6 = 54
    mov eax, 9
    mov ebx, 6
    mul ebx
    call print_number

    ; Exit
    mov eax, 1
    xor ebx, ebx
    int 0x80

; --------------------------
; Subroutine: print_number
; --------------------------
print_number:
    mov ecx, result
    mov ebx, 10
    mov edi, ecx
    add edi, 2

convert_loop:
    xor edx, edx
    div ebx
    add dl, '0'
    dec edi
    mov [edi], dl
    test eax, eax
    jnz convert_loop

    mov eax, 4
    mov ebx, 1
    mov ecx, edi
    mov edx, result+3
    sub edx, edi
    int 0x80
    ret
