# Assembly Language Tasks

## Task 1: Type and Save the Following Programs

Type and save the following assembly language programs. Run these programs and observe their values in registers.

### Program 1
```assembly
.model small
.stack 100h
.data
.code
Main Proc
    Mov dl,'D'
    Mov ah, 2
    INT 21h
Main endp
End Main
```

### Program 2
```assembly
.model small
.stack 100h
.data
.code
Main Proc
    Mov bl,4
    Mov dl,'A'
    Mov ah, 2
    INT 21h
Main endp
End Main
```

### Program 3
```assembly
.model small
.stack 100h
.data
.code
Main Proc
    Mov dl,53
    Mov ch, ‘*’
    Mov ah, 2
    INT 21h
Main endp
End Main
```


## Task 2: Execute the Following Code

Write and execute the following code:

```assembly
mov al, 5    ; bin = 00000101b
mov bl, 10   ; bin = 00001010b
```

1. Press the **Emulate** button.
2. Step through the code **line by line**.
3. Note the final values of registers in the table below:

| Register | Value |
|----------|-------|
| AX       |       |
| BX       |       |
| CS       |       |
| IP       |       |


## Task 3: Execute the Following Code

Write and execute the following code:

```assembly
mov al, 5    ; al = 5
add al, -3   ; al = 2
```

1. Press the **Emulate** button.
2. Step through the code **line by line**.
3. Note the final values of registers in the table below:

| Register | Value |
|----------|-------|
| AX       |       |
| BX       |       |
| CS       |       |
| IP       |       |

