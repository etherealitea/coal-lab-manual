.model small
.stack 100h
.data
   var db ?
   prompt db "Enter number: $"
   divby2 db 10,13,"Number is divisible by 2.$"
   divby3 db 10,13,"Number is divisible by 3.$"
   notdiv db 10,13,"Number is not divisible by 2 or 3.$"
   newline db 13, 10, '$'
.code

main proc
    mov ax, @data
    mov ds, ax

    lea dx, prompt
    mov ah, 9
    int 21h

    mov ah, 1
    int 21h
    sub al, '0'
    mov var, al

    mov al, var
    mov ah, 0
    mov bl, 2
    div bl
    cmp ah, 0
    je divisibleby2

    mov al, var
    mov ah, 0
    mov bl, 3
    div bl
    cmp ah, 0
    je divisibleby3

notdivisible:
    lea dx, notdiv
    mov ah, 9
    int 21h
    jmp done

divisibleby2:
    lea dx, divby2
    mov ah, 9
    int 21h
    jmp done

divisibleby3:
    lea dx, divby3
    mov ah, 9
    int 21h

done:
    lea dx, newline
    mov ah, 9
    int 21h

    mov ah, 4Ch
    int 21h

main endp
end main
