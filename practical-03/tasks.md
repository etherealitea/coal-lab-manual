# Assembly Language Tasks

## Task 1: Run the Following Program Using LEA

Run the following program using `LEA` and check the output:

```assembly
.data
VAR1 DB 22h
.code
MOV AL, VAR1      ; Check value of VAR1 by moving it to AL
LEA BX, VAR1      ; Get address of VAR1 in BX
MOV BYTE PTR [BX], 44h  ; Modify the contents of VAR1
MOV AL, VAR1      ; Check value of VAR1 again by moving it to AL
```


## Task 2: Print "Hello, World"

Write a program to print the `Hello, World` string on the screen.


## Task 3: Print Two Strings on Different Lines

Write an assembly language program to print two different strings on two different lines.


## Task 4: Display Your Name Using LEA

Write a program to display your name using the `LEA` instruction.


## Task 5: Print an Asterisk Pattern

Write assembly code to print the following asterisk pattern:

```
* * * * * * *
* * * * * *
* * * * *
* * * *
* * *
* *
*
```
