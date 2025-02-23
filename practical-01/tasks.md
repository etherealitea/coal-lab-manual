# Assembly Language Tasks

## Task 1: Write and Observe the Output

Write the following program in assembly language and observe the output:

```assembly
.model small
.stack 100h
.data
.code
main proc
    mov bl,2
    mov dl,2
    mov ah,2
    INT 21h
main endp
end main
```


## Task 2: Print a Single Character

Write a program to print a single character on the screen.


## Task 3: Print Your Name

Write a program to print your name on the screen using `mov ah, 2`.
